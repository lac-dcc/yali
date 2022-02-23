; ModuleID = 'source-C-CXX/57/316.cpp'
source_filename = "source-C-CXX/57/316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1702022324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1702022324, label %while.cond
    i32 371406367, label %while.body
    i32 -1590884343, label %land.lhs.true
    i32 1753421899, label %if.then
    i32 -1582729627, label %if.else
    i32 31999881, label %land.lhs.true9
    i32 -1284018007, label %if.then13
    i32 -1606128596, label %originalBB
    i32 -1284995696, label %originalBBpart2
    i32 -1097671010, label %if.else14
    i32 338991396, label %originalBB75
    i32 -795354667, label %originalBBpart277
    i32 -1576273815, label %if.then18
    i32 848513301, label %if.end
    i32 166946884, label %originalBB79
    i32 -1818529898, label %originalBBpart281
    i32 1427287997, label %if.end19
    i32 -1134973559, label %if.end20
    i32 1085463925, label %originalBB83
    i32 -1185632404, label %originalBBpart285
    i32 -1340682832, label %if.then22
    i32 1529405472, label %for.cond
    i32 -755920016, label %for.body
    i32 754944022, label %land.lhs.true29
    i32 1761283616, label %originalBB87
    i32 -880560072, label %originalBBpart289
    i32 -1320918009, label %if.then34
    i32 -1250122106, label %if.else35
    i32 -1963055784, label %land.lhs.true40
    i32 -1227278833, label %if.then45
    i32 160157498, label %if.else46
    i32 -410954262, label %originalBB91
    i32 -1309253565, label %originalBBpart293
    i32 -472260600, label %land.lhs.true51
    i32 54468568, label %originalBB95
    i32 -1100698880, label %originalBBpart297
    i32 1260216884, label %if.then56
    i32 610619992, label %if.else57
    i32 -1502986826, label %originalBB99
    i32 1115643612, label %originalBBpart2101
    i32 -1800688907, label %if.then62
    i32 1327237653, label %if.else63
    i32 -509111017, label %originalBB103
    i32 -1022368836, label %originalBBpart2105
    i32 15797242, label %if.end64
    i32 1623120228, label %if.end65
    i32 -1562894179, label %if.end66
    i32 215908377, label %if.end67
    i32 -72098303, label %for.inc
    i32 -1417298074, label %for.end
    i32 -925652471, label %originalBB107
    i32 502038376, label %originalBBpart2109
    i32 524221479, label %if.end69
    i32 1640081202, label %if.then71
    i32 -523888717, label %if.end74
    i32 -456510645, label %while.end
    i32 521799755, label %originalBB111
    i32 1565922502, label %originalBBpart2113
    i32 1063900663, label %originalBBalteredBB
    i32 260343914, label %originalBB75alteredBB
    i32 612881106, label %originalBB79alteredBB
    i32 -1702515899, label %originalBB83alteredBB
    i32 -426250522, label %originalBB87alteredBB
    i32 415110317, label %originalBB91alteredBB
    i32 1421209594, label %originalBB95alteredBB
    i32 -187050205, label %originalBB99alteredBB
    i32 1348711627, label %originalBB103alteredBB
    i32 -335615448, label %originalBB107alteredBB
    i32 795669372, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %0 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call2, null
  %4 = select i1 %tobool, i32 371406367, i32 -456510645
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %8 to i32
  %cmp = icmp sge i32 %conv, 97
  %9 = select i1 %cmp, i32 -1590884343, i32 -1582729627
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %10 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %11 = select i1 %cmp5, i32 1753421899, i32 -1582729627
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 -1134973559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %12 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %13 = select i1 %cmp8, i32 31999881, i32 -1097671010
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %14 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %15 = select i1 %cmp12, i32 -1284018007, i32 -1097671010
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1606128596, i32 1063900663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 648442631
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 648442631
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1284995696, i32 1063900663
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1427287997, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1347824617
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1347824617
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 338991396, i32 260343914
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %84 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  store i1 %cmp17, i1* %cmp17.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1055321398
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1055321398
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -795354667, i32 260343914
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %100 = select i1 %cmp17.reload, i32 -1576273815, i32 848513301
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 848513301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 889954952
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 889954952
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 166946884, i32 612881106
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1818529898, i32 612881106
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1427287997, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1134973559, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1545886270
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1545886270
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1085463925, i32 -1702515899
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* %ok, align 4
  %tobool21 = icmp ne i32 %157, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1531266054
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1531266054
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1185632404, i32 -1702515899
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %185 = select i1 %tobool21.reload, i32 -1340682832, i32 524221479
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1529405472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %187 = load i8, i8* %arrayidx23, align 1
  %tobool24 = icmp ne i8 %187, 0
  %188 = select i1 %tobool24, i32 -755920016, i32 -1417298074
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom25
  %190 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %190 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %191 = select i1 %cmp28, i32 754944022, i32 -1250122106
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1758783867
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1758783867
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1761283616, i32 -426250522
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom30
  %208 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %208 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 750650248
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 750650248
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -880560072, i32 -426250522
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %224 = select i1 %cmp33.reload, i32 -1320918009, i32 -1250122106
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 215908377, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom36
  %226 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %226 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %227 = select i1 %cmp39, i32 -1963055784, i32 160157498
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom41
  %229 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %229 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %230 = select i1 %cmp44, i32 -1227278833, i32 160157498
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 -1562894179, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 8364862
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 8364862
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -410954262, i32 415110317
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom47
  %259 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %259 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1309253565, i32 415110317
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %286 = select i1 %cmp50.reload, i32 -472260600, i32 610619992
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 946236076
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 946236076
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 54468568, i32 1421209594
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom52
  %303 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %303 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  store i1 %cmp55, i1* %cmp55.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
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
  %329 = select i1 %327, i32 -1100698880, i32 1421209594
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %330 = select i1 %cmp55.reload, i32 1260216884, i32 610619992
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 1623120228, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1992735109
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1992735109
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1502986826, i32 -187050205
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %358 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom58
  %359 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %359 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  store i1 %cmp61, i1* %cmp61.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
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
  %373 = select i1 %371, i32 1115643612, i32 -187050205
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %374 = select i1 %cmp61.reload, i32 -1800688907, i32 1327237653
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 15797242, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -509111017, i32 1348711627
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1866426938
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1866426938
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1022368836, i32 1348711627
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1417298074, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1623120228, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1562894179, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 215908377, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -72098303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 1826154482
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1826154482
  %inc68 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 1529405472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -925652471, i32 -335615448
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1163830103
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1163830103
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 502038376, i32 -335615448
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 524221479, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp70 = icmp ne i32 %473, 1
  %474 = select i1 %cmp70, i32 1640081202, i32 -523888717
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %475 = load i32, i32* %ok, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -523888717, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1702022324, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1235532981
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1235532981
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 521799755, i32 795669372
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1587130256
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1587130256
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1565922502, i32 795669372
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 -1606128596, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %506 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %506 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 95
  store i32 338991396, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 166946884, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %ok, align 4
  %tobool21alteredBB = icmp ne i32 %507, 0
  store i32 1085463925, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %508 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %509 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %509 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 122
  store i32 1761283616, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %510 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  %511 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %511 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 48
  store i32 -410954262, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %512 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom52alteredBB
  %513 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %513 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 57
  store i32 54468568, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %514 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %515 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %515 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 95
  store i32 -1502986826, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 -509111017, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -925652471, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 521799755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB111, %while.end, %if.end74, %if.then71, %if.end69, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end67, %if.end66, %if.end65, %if.end64, %originalBBpart2105, %originalBB103, %if.else63, %if.then62, %originalBBpart2101, %originalBB99, %if.else57, %if.then56, %originalBBpart297, %originalBB95, %land.lhs.true51, %originalBBpart293, %originalBB91, %if.else46, %if.then45, %land.lhs.true40, %if.else35, %if.then34, %originalBBpart289, %originalBB87, %land.lhs.true29, %for.body, %for.cond, %if.then22, %originalBBpart285, %originalBB83, %if.end20, %if.end19, %originalBBpart281, %originalBB79, %if.end, %if.then18, %originalBBpart277, %originalBB75, %if.else14, %originalBBpart2, %originalBB, %if.then13, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
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
