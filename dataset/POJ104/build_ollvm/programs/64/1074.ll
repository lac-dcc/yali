; ModuleID = 'source-C-CXX/64/1074.cpp'
source_filename = "source-C-CXX/64/1074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cb.reg2mem = alloca i32*
  %ca.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1395708175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1395708175, label %first
    i32 -698635602, label %originalBB
    i32 -616491664, label %originalBBpart2
    i32 1235591440, label %for.cond
    i32 1635838379, label %for.body
    i32 1454657286, label %originalBB52
    i32 -564683361, label %originalBBpart254
    i32 -1128241116, label %land.lhs.true
    i32 -1152560300, label %if.then
    i32 931487872, label %if.else
    i32 548977485, label %originalBB56
    i32 -196625796, label %originalBBpart258
    i32 1792623066, label %land.lhs.true6
    i32 -1811062383, label %if.then8
    i32 1310578729, label %if.else10
    i32 407596326, label %originalBB60
    i32 -1644168430, label %originalBBpart262
    i32 -126675891, label %land.lhs.true12
    i32 -231223214, label %if.then14
    i32 -1399393701, label %originalBB64
    i32 -1219444832, label %originalBBpart269
    i32 1834840658, label %if.else16
    i32 754592642, label %land.lhs.true18
    i32 356393331, label %if.then20
    i32 -859887217, label %originalBB71
    i32 -1098963357, label %originalBBpart275
    i32 2063916054, label %if.else22
    i32 -1440178782, label %land.lhs.true24
    i32 -1803089498, label %originalBB77
    i32 1286226511, label %originalBBpart279
    i32 123559733, label %if.then26
    i32 -1558532766, label %originalBB81
    i32 1918584976, label %originalBBpart287
    i32 286501708, label %if.else28
    i32 -896059756, label %land.lhs.true30
    i32 1971873139, label %originalBB89
    i32 1557285494, label %originalBBpart291
    i32 1299361532, label %if.then32
    i32 1077263423, label %if.end
    i32 1227104244, label %originalBB93
    i32 -594951667, label %originalBBpart295
    i32 108513767, label %if.end34
    i32 -1404406175, label %if.end35
    i32 -250428700, label %if.end36
    i32 542166803, label %originalBB97
    i32 -1378525927, label %originalBBpart299
    i32 -523112882, label %if.end37
    i32 -1397000647, label %if.end38
    i32 1302672179, label %originalBB101
    i32 -587438509, label %originalBBpart2103
    i32 1175842897, label %for.inc
    i32 -573331822, label %for.end
    i32 -1783287748, label %originalBB105
    i32 1430447253, label %originalBBpart2107
    i32 -734158966, label %if.then41
    i32 -1534773881, label %if.end43
    i32 -14924463, label %originalBB109
    i32 -765635162, label %originalBBpart2111
    i32 345432939, label %if.then45
    i32 693735999, label %if.end47
    i32 158789936, label %if.then49
    i32 1645616979, label %if.end51
    i32 1231258924, label %originalBB113
    i32 1982895458, label %originalBBpart2115
    i32 228674004, label %originalBBalteredBB
    i32 -647301322, label %originalBB52alteredBB
    i32 1499059244, label %originalBB56alteredBB
    i32 1658387317, label %originalBB60alteredBB
    i32 314525591, label %originalBB64alteredBB
    i32 -1874629322, label %originalBB71alteredBB
    i32 1289108099, label %originalBB77alteredBB
    i32 -272392620, label %originalBB81alteredBB
    i32 -673981474, label %originalBB89alteredBB
    i32 429322336, label %originalBB93alteredBB
    i32 560220244, label %originalBB97alteredBB
    i32 1561521294, label %originalBB101alteredBB
    i32 -361120639, label %originalBB105alteredBB
    i32 606537817, label %originalBB109alteredBB
    i32 1760433897, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -698635602, i32 228674004
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ca = alloca i32, align 4
  store i32* %ca, i32** %ca.reg2mem
  %cb = alloca i32, align 4
  store i32* %cb, i32** %cb.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload120)
  %ca.reload155 = load volatile i32*, i32** %ca.reg2mem
  store i32 0, i32* %ca.reload155, align 4
  %cb.reload170 = load volatile i32*, i32** %cb.reg2mem
  store i32 0, i32* %cb.reload170, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -616491664, i32 228674004
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1235591440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1635838379, i32 -573331822
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1759334575
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1759334575
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1454657286, i32 -647301322
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload135)
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload142)
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload134, align 4
  %cmp3 = icmp eq i32 %46, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1522021661
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1522021661
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -564683361, i32 -647301322
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 -1128241116, i32 931487872
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload141, align 4
  %cmp4 = icmp eq i32 %63, 1
  %64 = select i1 %cmp4, i32 -1152560300, i32 931487872
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ca.reload154 = load volatile i32*, i32** %ca.reg2mem
  %65 = load i32, i32* %ca.reload154, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %ca.reload153 = load volatile i32*, i32** %ca.reg2mem
  store i32 %69, i32* %ca.reload153, align 4
  store i32 -1397000647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -361513204
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -361513204
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 548977485, i32 1499059244
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload133, align 4
  %cmp5 = icmp eq i32 %85, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -431086082
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -431086082
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -196625796, i32 1499059244
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 1792623066, i32 1310578729
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload140, align 4
  %cmp7 = icmp eq i32 %102, 2
  %103 = select i1 %cmp7, i32 -1811062383, i32 1310578729
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %ca.reload152 = load volatile i32*, i32** %ca.reg2mem
  %104 = load i32, i32* %ca.reload152, align 4
  %105 = sub i32 %104, -1134205079
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1134205079
  %inc9 = add nsw i32 %104, 1
  %ca.reload151 = load volatile i32*, i32** %ca.reg2mem
  store i32 %107, i32* %ca.reload151, align 4
  store i32 -523112882, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 407596326, i32 1658387317
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload132, align 4
  %cmp11 = icmp eq i32 %122, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1170659871
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1170659871
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1644168430, i32 1658387317
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 -126675891, i32 1834840658
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload139, align 4
  %cmp13 = icmp eq i32 %151, 0
  %152 = select i1 %cmp13, i32 -231223214, i32 1834840658
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -1804788299
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1804788299
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1399393701, i32 314525591
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %ca.reload150 = load volatile i32*, i32** %ca.reg2mem
  %168 = load i32, i32* %ca.reload150, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc15 = add nsw i32 %168, 1
  %ca.reload149 = load volatile i32*, i32** %ca.reg2mem
  store i32 %170, i32* %ca.reload149, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -131302445
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -131302445
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1219444832, i32 314525591
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -250428700, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload138, align 4
  %cmp17 = icmp eq i32 %186, 0
  %187 = select i1 %cmp17, i32 754592642, i32 2063916054
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload131, align 4
  %cmp19 = icmp eq i32 %188, 1
  %189 = select i1 %cmp19, i32 356393331, i32 2063916054
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -914503711
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -914503711
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -859887217, i32 -1874629322
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %cb.reload169 = load volatile i32*, i32** %cb.reg2mem
  %205 = load i32, i32* %cb.reload169, align 4
  %206 = sub i32 %205, 229288129
  %207 = add i32 %206, 1
  %208 = add i32 %207, 229288129
  %inc21 = add nsw i32 %205, 1
  %cb.reload168 = load volatile i32*, i32** %cb.reg2mem
  store i32 %208, i32* %cb.reload168, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 284367189
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 284367189
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1098963357, i32 -1874629322
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1404406175, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload137, align 4
  %cmp23 = icmp eq i32 %236, 1
  %237 = select i1 %cmp23, i32 -1440178782, i32 286501708
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1803089498, i32 1289108099
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload130, align 4
  %cmp25 = icmp eq i32 %264, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1286226511, i32 1289108099
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 123559733, i32 286501708
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -594861771
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -594861771
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1558532766, i32 -272392620
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %cb.reload167 = load volatile i32*, i32** %cb.reg2mem
  %307 = load i32, i32* %cb.reload167, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc27 = add nsw i32 %307, 1
  %cb.reload166 = load volatile i32*, i32** %cb.reg2mem
  store i32 %311, i32* %cb.reload166, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 452058568
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 452058568
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1918584976, i32 -272392620
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 108513767, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload136, align 4
  %cmp29 = icmp eq i32 %327, 2
  %328 = select i1 %cmp29, i32 -896059756, i32 1077263423
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1868467866
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1868467866
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1971873139, i32 -673981474
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload129, align 4
  %cmp31 = icmp eq i32 %344, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -716793432
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -716793432
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1557285494, i32 -673981474
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %372 = select i1 %cmp31.reload, i32 1299361532, i32 1077263423
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %cb.reload165 = load volatile i32*, i32** %cb.reg2mem
  %373 = load i32, i32* %cb.reload165, align 4
  %374 = sub i32 %373, -637436096
  %375 = add i32 %374, 1
  %376 = add i32 %375, -637436096
  %inc33 = add nsw i32 %373, 1
  %cb.reload164 = load volatile i32*, i32** %cb.reg2mem
  store i32 %376, i32* %cb.reload164, align 4
  store i32 1077263423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1227104244, i32 429322336
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, -1274109952
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1274109952
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -594951667, i32 429322336
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 108513767, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1404406175, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -250428700, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -2135140994
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2135140994
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 542166803, i32 560220244
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -251928919
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -251928919
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1378525927, i32 560220244
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -523112882, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1397000647, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, -1792719433
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1792719433
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1302672179, i32 1561521294
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -587438509, i32 1561521294
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1175842897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload121, align 4
  %490 = add i32 %489, 1309928357
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1309928357
  %inc39 = add nsw i32 %489, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 1235591440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1783287748, i32 -361120639
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %ca.reload148 = load volatile i32*, i32** %ca.reg2mem
  %519 = load i32, i32* %ca.reload148, align 4
  %cb.reload163 = load volatile i32*, i32** %cb.reg2mem
  %520 = load i32, i32* %cb.reload163, align 4
  %cmp40 = icmp sgt i32 %519, %520
  store i1 %cmp40, i1* %cmp40.reg2mem
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, -1763469950
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1763469950
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1430447253, i32 -361120639
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %536 = select i1 %cmp40.reload, i32 -734158966, i32 -1534773881
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1534773881, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, -641632137
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -641632137
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -14924463, i32 606537817
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %ca.reload147 = load volatile i32*, i32** %ca.reg2mem
  %552 = load i32, i32* %ca.reload147, align 4
  %cb.reload162 = load volatile i32*, i32** %cb.reg2mem
  %553 = load i32, i32* %cb.reload162, align 4
  %cmp44 = icmp eq i32 %552, %553
  store i1 %cmp44, i1* %cmp44.reg2mem
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, -1295378362
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1295378362
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -765635162, i32 606537817
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %581 = select i1 %cmp44.reload, i32 345432939, i32 693735999
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 693735999, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %cb.reload161 = load volatile i32*, i32** %cb.reg2mem
  %582 = load i32, i32* %cb.reload161, align 4
  %ca.reload146 = load volatile i32*, i32** %ca.reg2mem
  %583 = load i32, i32* %ca.reload146, align 4
  %cmp48 = icmp sgt i32 %582, %583
  %584 = select i1 %cmp48, i32 158789936, i32 1645616979
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1645616979, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, -173100791
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -173100791
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1231258924, i32 1760433897
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, -837715176
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -837715176
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1982895458, i32 1760433897
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %caalteredBB = alloca i32, align 4
  %cbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %caalteredBB, align 4
  store i32 0, i32* %cbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -698635602, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload128)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %b.reload)
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %639 = load i32, i32* %a.reload127, align 4
  %cmp3alteredBB = icmp eq i32 %639, 0
  store i32 1454657286, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %640 = load i32, i32* %a.reload126, align 4
  %cmp5alteredBB = icmp eq i32 %640, 1
  store i32 548977485, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %641 = load i32, i32* %a.reload125, align 4
  %cmp11alteredBB = icmp eq i32 %641, 2
  store i32 407596326, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %ca.reload145 = load volatile i32*, i32** %ca.reg2mem
  %642 = load i32, i32* %ca.reload145, align 4
  %_ = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_65 = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen = add i32 %644, 1
  %649 = sub i32 %642, -1869629183
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1869629183
  %_66 = sub i32 %642, 1
  %gen67 = mul i32 %651, 1
  %652 = add i32 %642, 1162226869
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1162226869
  %inc15alteredBB = add nsw i32 %642, 1
  %ca.reload144 = load volatile i32*, i32** %ca.reg2mem
  store i32 %654, i32* %ca.reload144, align 4
  store i32 -1399393701, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %cb.reload160 = load volatile i32*, i32** %cb.reg2mem
  %655 = load i32, i32* %cb.reload160, align 4
  %656 = sub i32 0, 323007590
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 323007590
  %_72 = sub i32 0, %655
  %659 = add i32 %658, 216796596
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 216796596
  %gen73 = add i32 %658, 1
  %662 = add i32 %655, -1531686525
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1531686525
  %inc21alteredBB = add nsw i32 %655, 1
  %cb.reload159 = load volatile i32*, i32** %cb.reg2mem
  store i32 %664, i32* %cb.reload159, align 4
  store i32 -859887217, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload124, align 4
  %cmp25alteredBB = icmp eq i32 %665, 2
  store i32 -1803089498, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %cb.reload158 = load volatile i32*, i32** %cb.reg2mem
  %666 = load i32, i32* %cb.reload158, align 4
  %667 = add i32 %666, 2025554293
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 2025554293
  %_82 = sub i32 %666, 1
  %gen83 = mul i32 %669, 1
  %670 = add i32 %666, 695977911
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 695977911
  %_84 = sub i32 %666, 1
  %gen85 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %666, %673
  %inc27alteredBB = add nsw i32 %666, 1
  %cb.reload157 = load volatile i32*, i32** %cb.reg2mem
  store i32 %674, i32* %cb.reload157, align 4
  store i32 -1558532766, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %675 = load i32, i32* %a.reload, align 4
  %cmp31alteredBB = icmp eq i32 %675, 0
  store i32 1971873139, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1227104244, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 542166803, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1302672179, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %ca.reload143 = load volatile i32*, i32** %ca.reg2mem
  %676 = load i32, i32* %ca.reload143, align 4
  %cb.reload156 = load volatile i32*, i32** %cb.reg2mem
  %677 = load i32, i32* %cb.reload156, align 4
  %cmp40alteredBB = icmp sgt i32 %676, %677
  store i32 -1783287748, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %ca.reload = load volatile i32*, i32** %ca.reg2mem
  %678 = load i32, i32* %ca.reload, align 4
  %cb.reload = load volatile i32*, i32** %cb.reg2mem
  %679 = load i32, i32* %cb.reload, align 4
  %cmp44alteredBB = icmp eq i32 %678, %679
  store i32 -14924463, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1231258924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB113, %if.end51, %if.then49, %if.end47, %if.then45, %originalBBpart2111, %originalBB109, %if.end43, %if.then41, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end38, %if.end37, %originalBBpart299, %originalBB97, %if.end36, %if.end35, %if.end34, %originalBBpart295, %originalBB93, %if.end, %if.then32, %originalBBpart291, %originalBB89, %land.lhs.true30, %if.else28, %originalBBpart287, %originalBB81, %if.then26, %originalBBpart279, %originalBB77, %land.lhs.true24, %if.else22, %originalBBpart275, %originalBB71, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart269, %originalBB64, %if.then14, %land.lhs.true12, %originalBBpart262, %originalBB60, %if.else10, %if.then8, %land.lhs.true6, %originalBBpart258, %originalBB56, %if.else, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
