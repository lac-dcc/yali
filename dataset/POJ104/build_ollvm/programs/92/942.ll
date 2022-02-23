; ModuleID = 'source-C-CXX/92/942.cpp'
source_filename = "source-C-CXX/92/942.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %tobool19.reg2mem = alloca i1
  %tobool14.reg2mem = alloca i1
  %tobool7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1477918275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1477918275, label %first
    i32 1598710127, label %originalBB
    i32 -1689669576, label %originalBBpart2
    i32 1070381877, label %land.lhs.true
    i32 -879769990, label %originalBB97
    i32 520852125, label %originalBBpart299
    i32 2017626620, label %land.lhs.true8
    i32 1582206263, label %if.then
    i32 242001503, label %if.else
    i32 -542770110, label %land.lhs.true13
    i32 1147801525, label %originalBB101
    i32 806455288, label %originalBBpart2103
    i32 2146444299, label %if.then15
    i32 -710259162, label %if.else18
    i32 -1629146706, label %originalBB105
    i32 816212266, label %originalBBpart2107
    i32 323449709, label %land.lhs.true20
    i32 1828885410, label %if.then22
    i32 1948285330, label %if.else25
    i32 -1788098485, label %land.lhs.true27
    i32 1278930973, label %if.then29
    i32 -264729517, label %originalBB109
    i32 -68890295, label %originalBBpart2111
    i32 -1758753480, label %if.else32
    i32 733038359, label %if.then34
    i32 1959601977, label %if.else37
    i32 166615840, label %if.then39
    i32 -1849074339, label %if.else42
    i32 -1139801757, label %if.then44
    i32 1753550395, label %originalBB113
    i32 -1728703630, label %originalBBpart2115
    i32 1403904055, label %if.else47
    i32 572384656, label %originalBB117
    i32 1326973048, label %originalBBpart2119
    i32 -2101514397, label %if.end
    i32 1369530970, label %originalBB121
    i32 989076592, label %originalBBpart2123
    i32 -452133011, label %if.end50
    i32 1539485163, label %if.end51
    i32 -1567937473, label %originalBB125
    i32 789646936, label %originalBBpart2127
    i32 412748500, label %if.end52
    i32 -883209746, label %if.end53
    i32 2054063909, label %if.end54
    i32 975443, label %if.end55
    i32 -2051193196, label %originalBBalteredBB
    i32 130638080, label %originalBB97alteredBB
    i32 1172034598, label %originalBB101alteredBB
    i32 1361102359, label %originalBB105alteredBB
    i32 1138830482, label %originalBB109alteredBB
    i32 -1293464876, label %originalBB113alteredBB
    i32 -1618182714, label %originalBB117alteredBB
    i32 -595518966, label %originalBB121alteredBB
    i32 1870708942, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 1598710127, i32 -2051193196
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %z)
  %26 = load i32, i32* %z, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload136, align 4
  %27 = load i32, i32* %z, align 4
  %rem1 = srem i32 %27, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv3, i32* %b.reload142, align 4
  %28 = load i32, i32* %z, align 4
  %rem4 = srem i32 %28, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv6, i32* %c.reload146, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload135, align 4
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, 1244396823
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1244396823
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1689669576, i32 -2051193196
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 1070381877, i32 242001503
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1799748349
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1799748349
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -879769990, i32 130638080
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload141, align 4
  %tobool7 = icmp ne i32 %73, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = add i32 %74, -1128340691
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1128340691
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 520852125, i32 130638080
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %101 = select i1 %tobool7.reload, i32 2017626620, i32 242001503
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload145, align 4
  %tobool9 = icmp ne i32 %102, 0
  %103 = select i1 %tobool9, i32 1582206263, i32 242001503
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 975443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload134, align 4
  %tobool12 = icmp ne i32 %104, 0
  %105 = select i1 %tobool12, i32 -542770110, i32 -710259162
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, -315221273
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -315221273
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1147801525, i32 1172034598
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload140, align 4
  %tobool14 = icmp ne i32 %121, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 806455288, i32 1172034598
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %136 = select i1 %tobool14.reload, i32 2146444299, i32 -710259162
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2054063909, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1511503340
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1511503340
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1629146706, i32 1361102359
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload133, align 4
  %tobool19 = icmp ne i32 %164, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = add i32 %165, -1272875582
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1272875582
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 816212266, i32 1361102359
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %180 = select i1 %tobool19.reload, i32 323449709, i32 1948285330
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload144, align 4
  %tobool21 = icmp ne i32 %181, 0
  %182 = select i1 %tobool21, i32 1828885410, i32 1948285330
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883209746, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload139, align 4
  %tobool26 = icmp ne i32 %183, 0
  %184 = select i1 %tobool26, i32 -1788098485, i32 -1758753480
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload143, align 4
  %tobool28 = icmp ne i32 %185, 0
  %186 = select i1 %tobool28, i32 1278930973, i32 -1758753480
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 152695487
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 152695487
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -264729517, i32 1138830482
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -68890295, i32 1138830482
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 412748500, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload132, align 4
  %tobool33 = icmp ne i32 %228, 0
  %229 = select i1 %tobool33, i32 733038359, i32 1959601977
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1539485163, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload138, align 4
  %tobool38 = icmp ne i32 %230, 0
  %231 = select i1 %tobool38, i32 166615840, i32 -1849074339
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -452133011, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload, align 4
  %tobool43 = icmp ne i32 %232, 0
  %233 = select i1 %tobool43, i32 -1139801757, i32 1403904055
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1753550395, i32 -1293464876
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 811540328
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 811540328
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1728703630, i32 -1293464876
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2101514397, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 572384656, i32 -1618182714
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = add i32 %289, -1514887333
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1514887333
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1326973048, i32 -1618182714
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2101514397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1369530970, i32 -595518966
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = add i32 %330, -215933142
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -215933142
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 989076592, i32 -595518966
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -452133011, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1539485163, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = sub i32 %345, 1074512854
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1074512854
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1567937473, i32 1870708942
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.8
  %361 = load i32, i32* @y.9
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 789646936, i32 1870708942
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 412748500, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -883209746, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2054063909, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 975443, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %zalteredBB)
  %374 = load i32, i32* %zalteredBB, align 4
  %375 = add i32 0, 127952272
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 127952272
  %_ = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 3
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, 3
  %382 = sub i32 %374, 2145124436
  %383 = sub i32 %382, 3
  %384 = add i32 %383, 2145124436
  %_56 = sub i32 %374, 3
  %gen57 = mul i32 %384, 3
  %_58 = shl i32 %374, 3
  %385 = add i32 %374, -8202953
  %386 = sub i32 %385, 3
  %387 = sub i32 %386, -8202953
  %_59 = sub i32 %374, 3
  %gen60 = mul i32 %387, 3
  %388 = add i32 0, 1991365824
  %389 = sub i32 %388, %374
  %390 = sub i32 %389, 1991365824
  %_61 = sub i32 0, %374
  %391 = add i32 %390, 1964020030
  %392 = add i32 %391, 3
  %393 = sub i32 %392, 1964020030
  %gen62 = add i32 %390, 3
  %394 = sub i32 0, %374
  %395 = add i32 0, %394
  %_63 = sub i32 0, %374
  %396 = add i32 %395, 1286031782
  %397 = add i32 %396, 3
  %398 = sub i32 %397, 1286031782
  %gen64 = add i32 %395, 3
  %_65 = shl i32 %374, 3
  %remalteredBB = srem i32 %374, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %399 = load i32, i32* %zalteredBB, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_66 = sub i32 0, %399
  %402 = sub i32 0, 5
  %403 = sub i32 %401, %402
  %gen67 = add i32 %401, 5
  %404 = sub i32 %399, -1517457664
  %405 = sub i32 %404, 5
  %406 = add i32 %405, -1517457664
  %_68 = sub i32 %399, 5
  %gen69 = mul i32 %406, 5
  %407 = sub i32 %399, -934943507
  %408 = sub i32 %407, 5
  %409 = add i32 %408, -934943507
  %_70 = sub i32 %399, 5
  %gen71 = mul i32 %409, 5
  %410 = sub i32 0, 5
  %411 = add i32 %399, %410
  %_72 = sub i32 %399, 5
  %gen73 = mul i32 %411, 5
  %412 = add i32 %399, 2108502914
  %413 = sub i32 %412, 5
  %414 = sub i32 %413, 2108502914
  %_74 = sub i32 %399, 5
  %gen75 = mul i32 %414, 5
  %_76 = shl i32 %399, 5
  %415 = add i32 0, -404487267
  %416 = sub i32 %415, %399
  %417 = sub i32 %416, -404487267
  %_77 = sub i32 0, %399
  %418 = sub i32 0, %417
  %419 = sub i32 0, 5
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen78 = add i32 %417, 5
  %422 = sub i32 %399, 402227769
  %423 = sub i32 %422, 5
  %424 = add i32 %423, 402227769
  %_79 = sub i32 %399, 5
  %gen80 = mul i32 %424, 5
  %rem1alteredBB = srem i32 %399, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  %conv3alteredBB = zext i1 %cmp2alteredBB to i32
  store i32 %conv3alteredBB, i32* %balteredBB, align 4
  %425 = load i32, i32* %zalteredBB, align 4
  %_81 = shl i32 %425, 7
  %426 = sub i32 0, 1755875948
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1755875948
  %_82 = sub i32 0, %425
  %429 = add i32 %428, 730028375
  %430 = add i32 %429, 7
  %431 = sub i32 %430, 730028375
  %gen83 = add i32 %428, 7
  %_84 = shl i32 %425, 7
  %432 = sub i32 0, -54855772
  %433 = sub i32 %432, %425
  %434 = add i32 %433, -54855772
  %_85 = sub i32 0, %425
  %435 = sub i32 0, %434
  %436 = sub i32 0, 7
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen86 = add i32 %434, 7
  %439 = sub i32 %425, -1089348927
  %440 = sub i32 %439, 7
  %441 = add i32 %440, -1089348927
  %_87 = sub i32 %425, 7
  %gen88 = mul i32 %441, 7
  %442 = sub i32 0, %425
  %443 = add i32 0, %442
  %_89 = sub i32 0, %425
  %444 = add i32 %443, -1634096378
  %445 = add i32 %444, 7
  %446 = sub i32 %445, -1634096378
  %gen90 = add i32 %443, 7
  %_91 = shl i32 %425, 7
  %447 = sub i32 %425, 266400397
  %448 = sub i32 %447, 7
  %449 = add i32 %448, 266400397
  %_92 = sub i32 %425, 7
  %gen93 = mul i32 %449, 7
  %450 = add i32 %425, 1298677841
  %451 = sub i32 %450, 7
  %452 = sub i32 %451, 1298677841
  %_94 = sub i32 %425, 7
  %gen95 = mul i32 %452, 7
  %_96 = shl i32 %425, 7
  %rem4alteredBB = srem i32 %425, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  store i32 %conv6alteredBB, i32* %calteredBB, align 4
  %453 = load i32, i32* %aalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %453, 0
  store i32 1598710127, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload137, align 4
  %tobool7alteredBB = icmp ne i32 %454, 0
  store i32 -879769990, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload, align 4
  %tobool14alteredBB = icmp ne i32 %455, 0
  store i32 1147801525, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %456 = load i32, i32* %a.reload, align 4
  %tobool19alteredBB = icmp ne i32 %456, 0
  store i32 -1629146706, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -264729517, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1753550395, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 572384656, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1369530970, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1567937473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %if.end52, %originalBBpart2127, %originalBB125, %if.end51, %if.end50, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.else47, %originalBBpart2115, %originalBB113, %if.then44, %if.else42, %if.then39, %if.else37, %if.then34, %if.else32, %originalBBpart2111, %originalBB109, %if.then29, %land.lhs.true27, %if.else25, %if.then22, %land.lhs.true20, %originalBBpart2107, %originalBB105, %if.else18, %if.then15, %originalBBpart2103, %originalBB101, %land.lhs.true13, %if.else, %if.then, %land.lhs.true8, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
