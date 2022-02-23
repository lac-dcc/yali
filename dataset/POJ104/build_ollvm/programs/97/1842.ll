; ModuleID = 'source-C-CXX/97/1842.cpp'
source_filename = "source-C-CXX/97/1842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %str.reg2mem = alloca [10000 x i8]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -124017503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -124017503, label %first
    i32 700525827, label %originalBB
    i32 -817203023, label %originalBBpart2
    i32 -311138309, label %for.cond
    i32 -71307998, label %for.body
    i32 692482969, label %originalBB86
    i32 1328245872, label %originalBBpart299
    i32 -1219799030, label %if.then
    i32 1632083372, label %if.else
    i32 -1182950141, label %originalBB101
    i32 1877068751, label %originalBBpart2103
    i32 1538456011, label %if.then9
    i32 1215111923, label %originalBB105
    i32 799853446, label %originalBBpart2107
    i32 -1572895343, label %if.then11
    i32 -1265734445, label %for.cond12
    i32 -1345215847, label %originalBB109
    i32 -1260333268, label %originalBBpart2130
    i32 2043896311, label %for.body15
    i32 -1102958974, label %originalBB132
    i32 -2017318748, label %originalBBpart2134
    i32 -1640218591, label %for.inc
    i32 1520990729, label %for.end
    i32 -1117308110, label %if.else25
    i32 -13764332, label %originalBB136
    i32 -1673593121, label %originalBBpart2138
    i32 672804564, label %for.cond26
    i32 -260523661, label %for.body30
    i32 1198053075, label %originalBB140
    i32 27543429, label %originalBBpart2142
    i32 -1581112178, label %for.inc34
    i32 -1642405966, label %for.end36
    i32 -839725852, label %if.end
    i32 1454284699, label %originalBB144
    i32 -1240268373, label %originalBBpart2146
    i32 43696717, label %if.end43
    i32 -1554787506, label %if.then45
    i32 1944001836, label %if.then47
    i32 -1170820136, label %for.cond48
    i32 -1560364350, label %for.body50
    i32 133208178, label %originalBB148
    i32 -819879926, label %originalBBpart2150
    i32 -1345216823, label %for.inc54
    i32 -338426652, label %for.end56
    i32 -1981309251, label %if.else59
    i32 -1156239241, label %for.cond60
    i32 1694166320, label %for.body62
    i32 881597029, label %originalBB152
    i32 1024026325, label %originalBBpart2154
    i32 -1104802159, label %for.inc66
    i32 108933948, label %for.end68
    i32 -422572088, label %if.end71
    i32 -1388674889, label %originalBB156
    i32 1726844682, label %originalBBpart2158
    i32 -672493565, label %if.end72
    i32 -590518861, label %originalBB160
    i32 1432710376, label %originalBBpart2162
    i32 -1443945474, label %if.end73
    i32 -798058112, label %for.inc74
    i32 532378996, label %for.end76
    i32 -2091436623, label %originalBB164
    i32 1194576478, label %originalBBpart2166
    i32 910240274, label %for.cond77
    i32 -1516174838, label %originalBB168
    i32 -75367997, label %originalBBpart2170
    i32 1858772023, label %for.body79
    i32 -707152759, label %for.inc83
    i32 -1228977053, label %originalBB172
    i32 -1461890956, label %originalBBpart2176
    i32 697414349, label %for.end85
    i32 985559384, label %originalBBalteredBB
    i32 791075126, label %originalBB86alteredBB
    i32 -1932639852, label %originalBB101alteredBB
    i32 574624276, label %originalBB105alteredBB
    i32 -479028545, label %originalBB109alteredBB
    i32 425495377, label %originalBB132alteredBB
    i32 -916761273, label %originalBB136alteredBB
    i32 369865962, label %originalBB140alteredBB
    i32 1269912376, label %originalBB144alteredBB
    i32 -326087534, label %originalBB148alteredBB
    i32 -739947963, label %originalBB152alteredBB
    i32 331791833, label %originalBB156alteredBB
    i32 -2041260320, label %originalBB160alteredBB
    i32 1977669277, label %originalBB164alteredBB
    i32 1932749636, label %originalBB168alteredBB
    i32 1606425373, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 700525827, i32 985559384
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload247, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload258, align 4
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload273, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str.reload288 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload288, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %str.reload287 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload287, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload276, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -493590870
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -493590870
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -817203023, i32 985559384
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -311138309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload193, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload275, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -71307998, i32 532378996
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 512780015
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 512780015
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 692482969, i32 791075126
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload272, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 %73, i32* %t.reload271, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %74 to i64
  %str.reload286 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload286, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %75 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1194124184
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1194124184
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1328245872, i32 791075126
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -1219799030, i32 1632083372
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload257, align 4
  %105 = add i32 %104, 358861042
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 358861042
  %inc7 = add nsw i32 %104, 1
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %107, i32* %m.reload256, align 4
  store i32 -1443945474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1182950141, i32 -1932639852
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload270, align 4
  %cmp8 = icmp sgt i32 %134, 81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1877068751, i32 -1932639852
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 1538456011, i32 43696717
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1178615718
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1178615718
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1215111923, i32 574624276
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload246, align 4
  %cmp10 = icmp ne i32 %165, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1023887928
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1023887928
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 799853446, i32 574624276
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 -1572895343, i32 -1117308110
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload245, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload228, align 4
  store i32 -1265734445, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1772251699
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1772251699
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1345215847, i32 -479028545
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload227, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload191, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload255, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub = sub nsw i32 %211, %212
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub13 = sub nsw i32 %214, 1
  %cmp14 = icmp slt i32 %210, %216
  store i1 %cmp14, i1* %cmp14.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1166605645
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1166605645
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1260333268, i32 -479028545
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %232 = select i1 %cmp14.reload, i32 2043896311, i32 1520990729
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -834132380
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -834132380
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1102958974, i32 425495377
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload226, align 4
  %idxprom16 = sext i32 %248 to i64
  %str.reload285 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload285, i64 0, i64 %idxprom16
  %249 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2017318748, i32 425495377
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1640218591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload225, align 4
  %277 = sub i32 %276, 96730092
  %278 = add i32 %277, 1
  %279 = add i32 %278, 96730092
  %inc19 = add nsw i32 %276, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload224, align 4
  store i32 -1265734445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload244, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload269, align 4
  %282 = sub i32 %280, -1588220906
  %283 = add i32 %282, %281
  %284 = add i32 %283, -1588220906
  %add = add nsw i32 %280, %281
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload254, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %sub20 = sub nsw i32 %284, %285
  %288 = add i32 %287, -1642957045
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1642957045
  %sub21 = sub nsw i32 %287, 1
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  store i32 %290, i32* %l.reload243, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload190, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload253, align 4
  %293 = sub i32 %291, -1881664897
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1881664897
  %sub22 = sub nsw i32 %291, %292
  %296 = add i32 %295, -870124310
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -870124310
  %sub23 = sub nsw i32 %295, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload189, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload268, align 4
  store i32 -839725852, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 2120686486
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2120686486
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -13764332, i32 -916761273
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload242, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload223, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -259496947
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -259496947
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1673593121, i32 -916761273
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 672804564, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload222, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload188, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload252, align 4
  %345 = sub i32 %343, 1199238524
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1199238524
  %sub27 = sub nsw i32 %343, %344
  %348 = sub i32 %347, -1279754808
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1279754808
  %sub28 = sub nsw i32 %347, 1
  %cmp29 = icmp slt i32 %342, %350
  %351 = select i1 %cmp29, i32 -260523661, i32 -1642405966
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1198053075, i32 369865962
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload221, align 4
  %idxprom31 = sext i32 %378 to i64
  %str.reload284 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload284, i64 0, i64 %idxprom31
  %379 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1514979287
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1514979287
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 27543429, i32 369865962
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1581112178, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload220, align 4
  %408 = add i32 %407, 410304188
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 410304188
  %inc35 = add nsw i32 %407, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload219, align 4
  store i32 672804564, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload241, align 4
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload267, align 4
  %413 = add i32 %411, 593500605
  %414 = add i32 %413, %412
  %415 = sub i32 %414, 593500605
  %add37 = add nsw i32 %411, %412
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload251, align 4
  %417 = sub i32 %415, -2095350920
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -2095350920
  %sub38 = sub nsw i32 %415, %416
  %420 = add i32 %419, -1224892056
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1224892056
  %sub39 = sub nsw i32 %419, 1
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  store i32 %422, i32* %l.reload240, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload187, align 4
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload250, align 4
  %425 = add i32 %423, 808030665
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 808030665
  %sub40 = sub nsw i32 %423, %424
  %428 = add i32 %427, 156169653
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 156169653
  %sub41 = sub nsw i32 %427, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload186, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload266, align 4
  store i32 -839725852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 2021630395
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2021630395
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
  %457 = select i1 %455, i32 1454284699, i32 1269912376
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -2005141823
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2005141823
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1240268373, i32 1269912376
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 43696717, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload265, align 4
  %cmp44 = icmp eq i32 %485, 81
  %486 = select i1 %cmp44, i32 -1554787506, i32 -672493565
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload239, align 4
  %cmp46 = icmp ne i32 %487, 0
  %488 = select i1 %cmp46, i32 1944001836, i32 -1981309251
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %489 = load i32, i32* %l.reload238, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload218, align 4
  store i32 -1170820136, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload217, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload185, align 4
  %cmp49 = icmp slt i32 %490, %491
  %492 = select i1 %cmp49, i32 -1560364350, i32 -338426652
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 371483669
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 371483669
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 133208178, i32 -326087534
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload216, align 4
  %idxprom51 = sext i32 %508 to i64
  %str.reload283 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload283, i64 0, i64 %idxprom51
  %509 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %509)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 613496350
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 613496350
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -819879926, i32 -326087534
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1345216823, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload215, align 4
  %538 = sub i32 %537, -1397874213
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1397874213
  %inc55 = add nsw i32 %537, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload214, align 4
  store i32 -1170820136, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload237, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %542 = load i32, i32* %t.reload264, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 %541, %543
  %add57 = add nsw i32 %541, %542
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %544, i32* %l.reload236, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload263, align 4
  store i32 -422572088, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %545 = load i32, i32* %l.reload235, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload213, align 4
  store i32 -1156239241, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload212, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload184, align 4
  %cmp61 = icmp slt i32 %546, %547
  %548 = select i1 %cmp61, i32 1694166320, i32 108933948
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1300776435
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1300776435
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 881597029, i32 -739947963
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload211, align 4
  %idxprom63 = sext i32 %576 to i64
  %str.reload282 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload282, i64 0, i64 %idxprom63
  %577 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %577)
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1870867748
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1870867748
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1024026325, i32 -739947963
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1104802159, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload210, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc67 = add nsw i32 %605, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload209, align 4
  store i32 -1156239241, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %610 = load i32, i32* %l.reload234, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %611 = load i32, i32* %t.reload262, align 4
  %612 = add i32 %610, -1511043789
  %613 = add i32 %612, %611
  %614 = sub i32 %613, -1511043789
  %add69 = add nsw i32 %610, %611
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 %614, i32* %l.reload233, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload261, align 4
  store i32 -422572088, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -1672561231
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1672561231
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1388674889, i32 331791833
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1726844682, i32 331791833
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -672493565, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -590518861, i32 -2041260320
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload249, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 309581308
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 309581308
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1432710376, i32 -2041260320
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1443945474, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -798058112, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload183, align 4
  %698 = sub i32 %697, -415658222
  %699 = add i32 %698, 1
  %700 = add i32 %699, -415658222
  %inc75 = add nsw i32 %697, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload182, align 4
  store i32 -311138309, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2091436623, i32 1977669277
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %727 = load i32, i32* %l.reload232, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %727, i32* %j.reload208, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -1740400393
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1740400393
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1194576478, i32 1977669277
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 910240274, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1516174838, i32 1932749636
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload207, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload274, align 4
  %cmp78 = icmp slt i32 %769, %770
  store i1 %cmp78, i1* %cmp78.reg2mem
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -1980558311
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1980558311
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -75367997, i32 1932749636
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %786 = select i1 %cmp78.reload, i32 1858772023, i32 697414349
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload206, align 4
  %idxprom80 = sext i32 %787 to i64
  %str.reload281 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload281, i64 0, i64 %idxprom80
  %788 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %788)
  store i32 -707152759, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 924476938
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 924476938
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1228977053, i32 1606425373
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload205, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc84 = add nsw i32 %816, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %818, i32* %j.reload204, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -101013865
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -101013865
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1461890956, i32 1606425373
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 910240274, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 700525827, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %846 = load i32, i32* %t.reload260, align 4
  %847 = sub i32 %846, 1404373052
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1404373052
  %_ = sub i32 %846, 1
  %gen = mul i32 %849, 1
  %850 = add i32 0, -2021349388
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, -2021349388
  %_87 = sub i32 0, %846
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen88 = add i32 %852, 1
  %857 = sub i32 0, 1
  %858 = add i32 %846, %857
  %_89 = sub i32 %846, 1
  %gen90 = mul i32 %858, 1
  %859 = sub i32 0, %846
  %860 = add i32 0, %859
  %_91 = sub i32 0, %846
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen92 = add i32 %860, 1
  %865 = add i32 0, 813317124
  %866 = sub i32 %865, %846
  %867 = sub i32 %866, 813317124
  %_93 = sub i32 0, %846
  %868 = add i32 %867, -1489714646
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1489714646
  %gen94 = add i32 %867, 1
  %_95 = shl i32 %846, 1
  %871 = sub i32 0, %846
  %872 = add i32 0, %871
  %_96 = sub i32 0, %846
  %873 = sub i32 %872, -876037948
  %874 = add i32 %873, 1
  %875 = add i32 %874, -876037948
  %gen97 = add i32 %872, 1
  %876 = add i32 %846, -865547059
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -865547059
  %incalteredBB = add nsw i32 %846, 1
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  store i32 %878, i32* %t.reload259, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %879 to i64
  %str.reload280 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload280, i64 0, i64 %idxpromalteredBB
  %880 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %880 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 692482969, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %881 = load i32, i32* %t.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %881, 81
  store i32 -1182950141, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %882 = load i32, i32* %l.reload231, align 4
  %cmp10alteredBB = icmp ne i32 %882, 0
  store i32 1215111923, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload203, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %885 = load i32, i32* %m.reload248, align 4
  %886 = sub i32 %884, -437572052
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -437572052
  %_110 = sub i32 %884, %885
  %gen111 = mul i32 %888, %885
  %889 = sub i32 0, 1840506985
  %890 = sub i32 %889, %884
  %891 = add i32 %890, 1840506985
  %_112 = sub i32 0, %884
  %892 = sub i32 0, %885
  %893 = sub i32 %891, %892
  %gen113 = add i32 %891, %885
  %_114 = shl i32 %884, %885
  %894 = sub i32 0, %885
  %895 = add i32 %884, %894
  %_115 = sub i32 %884, %885
  %gen116 = mul i32 %895, %885
  %_117 = shl i32 %884, %885
  %896 = add i32 %884, 159694259
  %897 = sub i32 %896, %885
  %898 = sub i32 %897, 159694259
  %_118 = sub i32 %884, %885
  %gen119 = mul i32 %898, %885
  %899 = add i32 0, -663550343
  %900 = sub i32 %899, %884
  %901 = sub i32 %900, -663550343
  %_120 = sub i32 0, %884
  %902 = sub i32 0, %885
  %903 = sub i32 %901, %902
  %gen121 = add i32 %901, %885
  %904 = sub i32 %884, -805245614
  %905 = sub i32 %904, %885
  %906 = add i32 %905, -805245614
  %subalteredBB = sub nsw i32 %884, %885
  %_122 = shl i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_123 = sub i32 %906, 1
  %gen124 = mul i32 %908, 1
  %909 = sub i32 0, 399900545
  %910 = sub i32 %909, %906
  %911 = add i32 %910, 399900545
  %_125 = sub i32 0, %906
  %912 = add i32 %911, -1761696451
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1761696451
  %gen126 = add i32 %911, 1
  %915 = add i32 0, 384922175
  %916 = sub i32 %915, %906
  %917 = sub i32 %916, 384922175
  %_127 = sub i32 0, %906
  %918 = add i32 %917, 203177873
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 203177873
  %gen128 = add i32 %917, 1
  %921 = sub i32 %906, -1677418556
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1677418556
  %sub13alteredBB = sub nsw i32 %906, 1
  %cmp14alteredBB = icmp slt i32 %883, %923
  store i32 -1345215847, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload202, align 4
  %idxprom16alteredBB = sext i32 %924 to i64
  %str.reload279 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload279, i64 0, i64 %idxprom16alteredBB
  %925 = load i8, i8* %arrayidx17alteredBB, align 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %925)
  store i32 -1102958974, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %926 = load i32, i32* %l.reload230, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %926, i32* %j.reload201, align 4
  store i32 -13764332, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload200, align 4
  %idxprom31alteredBB = sext i32 %927 to i64
  %str.reload278 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload278, i64 0, i64 %idxprom31alteredBB
  %928 = load i8, i8* %arrayidx32alteredBB, align 1
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %928)
  store i32 1198053075, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1454284699, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload199, align 4
  %idxprom51alteredBB = sext i32 %929 to i64
  %str.reload277 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload277, i64 0, i64 %idxprom51alteredBB
  %930 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %930)
  store i32 133208178, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload198, align 4
  %idxprom63alteredBB = sext i32 %931 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom63alteredBB
  %932 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %932)
  store i32 881597029, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1388674889, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -590518861, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %933 = load i32, i32* %l.reload, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %933, i32* %j.reload197, align 4
  store i32 -2091436623, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload196, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %935 = load i32, i32* %k.reload, align 4
  %cmp78alteredBB = icmp slt i32 %934, %935
  store i32 -1516174838, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload195, align 4
  %937 = add i32 %936, -2040004719
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -2040004719
  %_173 = sub i32 %936, 1
  %gen174 = mul i32 %939, 1
  %940 = add i32 %936, -1283752010
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -1283752010
  %inc84alteredBB = add nsw i32 %936, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %942, i32* %j.reload, align 4
  store i32 -1228977053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB172, %for.inc83, %for.body79, %originalBBpart2170, %originalBB168, %for.cond77, %originalBBpart2166, %originalBB164, %for.end76, %for.inc74, %if.end73, %originalBBpart2162, %originalBB160, %if.end72, %originalBBpart2158, %originalBB156, %if.end71, %for.end68, %for.inc66, %originalBBpart2154, %originalBB152, %for.body62, %for.cond60, %if.else59, %for.end56, %for.inc54, %originalBBpart2150, %originalBB148, %for.body50, %for.cond48, %if.then47, %if.then45, %if.end43, %originalBBpart2146, %originalBB144, %if.end, %for.end36, %for.inc34, %originalBBpart2142, %originalBB140, %for.body30, %for.cond26, %originalBBpart2138, %originalBB136, %if.else25, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body15, %originalBBpart2130, %originalBB109, %for.cond12, %if.then11, %originalBBpart2107, %originalBB105, %if.then9, %originalBBpart2103, %originalBB101, %if.else, %if.then, %originalBBpart299, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 977054712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 977054712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1674202152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1674202152, label %first
    i32 540364389, label %originalBB
    i32 154397266, label %originalBBpart2
    i32 -401418970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 540364389, i32 -401418970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1965826847
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1965826847
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 154397266, i32 -401418970
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 540364389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
