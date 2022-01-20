; ModuleID = 'source-C-CXX/11/486.cpp'
source_filename = "source-C-CXX/11/486.cpp"
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
@num = global [16 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload131.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1993934364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1993934364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -643080813, i32* %switchVar
  %.reg2mem128 = alloca i1
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -643080813, label %first
    i32 -1365292916, label %originalBB
    i32 -568261595, label %originalBBpart2
    i32 336399177, label %while.cond
    i32 -221609642, label %land.rhs
    i32 -178980909, label %land.end
    i32 -254412963, label %while.body
    i32 388876981, label %for.cond
    i32 1853757902, label %land.rhs9
    i32 1119530515, label %originalBB32
    i32 -1605181104, label %originalBBpart234
    i32 -1850384933, label %land.end11
    i32 -1933221556, label %originalBB36
    i32 -502653324, label %originalBBpart238
    i32 550473707, label %for.body
    i32 -1384712636, label %originalBB40
    i32 -656242972, label %originalBBpart242
    i32 -26469808, label %for.inc
    i32 -1965894709, label %originalBB44
    i32 -1070281468, label %originalBBpart258
    i32 1692084395, label %for.end
    i32 1613580934, label %for.cond12
    i32 -1153255569, label %for.body14
    i32 747498387, label %originalBB60
    i32 -331207088, label %originalBBpart272
    i32 -2047871600, label %for.cond17
    i32 139111832, label %for.body19
    i32 -1280977729, label %if.then
    i32 -727886956, label %if.end
    i32 522970196, label %originalBB74
    i32 -1040308890, label %originalBBpart276
    i32 -733453193, label %for.inc24
    i32 -1967429389, label %for.end26
    i32 -1198832774, label %for.inc27
    i32 -1058546923, label %originalBB78
    i32 611266274, label %originalBBpart288
    i32 -58658609, label %for.end29
    i32 22497814, label %while.end
    i32 373942366, label %originalBBalteredBB
    i32 -419880433, label %originalBB32alteredBB
    i32 1042437029, label %originalBB36alteredBB
    i32 352751222, label %originalBB40alteredBB
    i32 649788405, label %originalBB44alteredBB
    i32 -2059018290, label %originalBB60alteredBB
    i32 288019424, label %originalBB74alteredBB
    i32 1642705151, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -1365292916, i32 373942366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -568261595, i32 373942366
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336399177, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 -221609642, i32 -178980909
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload98, align 4
  %cmp = icmp ne i32 %46, -1
  store i32 -178980909, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem128
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  %47 = select i1 %.reload129, i32 -254412963, i32 22497814
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([16 x i32]* @num to i8*), i8 0, i64 64, i32 16, i1 false)
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload97, align 4
  store i32 %48, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @num, i64 0, i64 0), align 16
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload102, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 388876981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %49 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable3 = load i8*, i8** %49, align 8
  %vbase.offset.ptr4 = getelementptr i8, i8* %vtable3, i64 -24
  %50 = bitcast i8* %vbase.offset.ptr4 to i64*
  %vbase.offset5 = load i64, i64* %50, align 8
  %51 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %51, i64 %vbase.offset5
  %52 = bitcast i8* %add.ptr6 to %"class.std::basic_ios"*
  %call7 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %52)
  %tobool8 = icmp ne i8* %call7, null
  %53 = select i1 %tobool8, i32 1853757902, i32 -1850384933
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1119530515, i32 -419880433
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload95, align 4
  %cmp10 = icmp ne i32 %80, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1894250825
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1894250825
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1605181104, i32 -419880433
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1850384933, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem130
  br label %loopEnd

land.end11:                                       ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  store i1 %.reload131, i1* %.reload131.reg2mem
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
  %121 = select i1 %119, i32 -1933221556, i32 1042437029
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1021092431
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1021092431
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -502653324, i32 1042437029
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload131.reload = load volatile i1, i1* %.reload131.reg2mem
  %137 = select i1 %.reload131.reload, i32 550473707, i32 1692084395
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1252847124
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1252847124
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1384712636, i32 352751222
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload94, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %154 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom
  store i32 %153, i32* %arrayidx, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 109859443
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 109859443
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -656242972, i32 352751222
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -26469808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1046900112
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1046900112
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1965894709, i32 649788405
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload109, align 4
  %186 = sub i32 %185, 403647736
  %187 = add i32 %186, 1
  %188 = add i32 %187, 403647736
  %inc = add nsw i32 %185, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload108, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1486941824
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1486941824
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1070281468, i32 649788405
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 388876981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload107, align 4
  %conv = sext i32 %216 to i64
  call void @qsort(i8* bitcast ([16 x i32]* @num to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 1613580934, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload119, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload106, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  %cmp13 = icmp slt i32 %217, %220
  %221 = select i1 %cmp13, i32 -1153255569, i32 -58658609
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 747498387, i32 -2059018290
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload118, align 4
  %idxprom15 = sext i32 %248 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom15
  %249 = load i32, i32* %arrayidx16, align 4
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  store i32 %249, i32* %temp.reload122, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload117, align 4
  %251 = sub i32 %250, -2144309913
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2144309913
  %add = add nsw i32 %250, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload127, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -331207088, i32 -2059018290
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2047871600, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload126, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload105, align 4
  %cmp18 = icmp slt i32 %268, %269
  %270 = select i1 %cmp18, i32 139111832, i32 -1967429389
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload125, align 4
  %idxprom20 = sext i32 %271 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom20
  %272 = load i32, i32* %arrayidx21, align 4
  %temp.reload121 = load volatile i32*, i32** %temp.reg2mem
  %273 = load i32, i32* %temp.reload121, align 4
  %mul = mul nsw i32 %273, 2
  %cmp22 = icmp eq i32 %272, %mul
  %274 = select i1 %cmp22, i32 -1280977729, i32 -727886956
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  %275 = load i32, i32* %count.reload101, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc23 = add nsw i32 %275, 1
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  store i32 %279, i32* %count.reload100, align 4
  store i32 -1967429389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -337321731
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -337321731
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 522970196, i32 288019424
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1443317586
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1443317586
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1040308890, i32 288019424
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -733453193, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload124, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc25 = add nsw i32 %322, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload123, align 4
  store i32 -2047871600, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1198832774, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 1477506499
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1477506499
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1058546923, i32 1642705151
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload116, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc28 = add nsw i32 %340, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload115, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -1421261242
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1421261242
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 611266274, i32 1642705151
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1613580934, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %372 = load i32, i32* %count.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 336399177, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1365292916, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload93, align 4
  %cmp10alteredBB = icmp ne i32 %373, 0
  store i32 1119530515, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1933221556, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxpromalteredBB
  store i32 %374, i32* %arrayidxalteredBB, align 4
  store i32 -1384712636, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload103, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_ = sub i32 0, %376
  %379 = add i32 %378, 11311785
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 11311785
  %gen = add i32 %378, 1
  %_45 = shl i32 %376, 1
  %382 = add i32 %376, -1530503088
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1530503088
  %_46 = sub i32 %376, 1
  %gen47 = mul i32 %384, 1
  %385 = add i32 0, 1403027450
  %386 = sub i32 %385, %376
  %387 = sub i32 %386, 1403027450
  %_48 = sub i32 0, %376
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen49 = add i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %376, %390
  %_50 = sub i32 %376, 1
  %gen51 = mul i32 %391, 1
  %_52 = shl i32 %376, 1
  %_53 = shl i32 %376, 1
  %_54 = shl i32 %376, 1
  %392 = sub i32 0, 1
  %393 = add i32 %376, %392
  %_55 = sub i32 %376, 1
  %gen56 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %376, %394
  %incalteredBB = add nsw i32 %376, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 -1965894709, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload114, align 4
  %idxprom15alteredBB = sext i32 %396 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @num, i64 0, i64 %idxprom15alteredBB
  %397 = load i32, i32* %arrayidx16alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %397, i32* %temp.reload, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload113, align 4
  %399 = sub i32 %398, 1707639562
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1707639562
  %_61 = sub i32 %398, 1
  %gen62 = mul i32 %401, 1
  %_63 = shl i32 %398, 1
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_64 = sub i32 0, %398
  %404 = add i32 %403, -1921523764
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1921523764
  %gen65 = add i32 %403, 1
  %407 = sub i32 0, 1229906786
  %408 = sub i32 %407, %398
  %409 = add i32 %408, 1229906786
  %_66 = sub i32 0, %398
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen67 = add i32 %409, 1
  %414 = sub i32 %398, -1455704118
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1455704118
  %_68 = sub i32 %398, 1
  %gen69 = mul i32 %416, 1
  %_70 = shl i32 %398, 1
  %417 = add i32 %398, -1714987629
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1714987629
  %addalteredBB = add nsw i32 %398, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %419, i32* %k.reload, align 4
  store i32 747498387, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 522970196, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload112, align 4
  %421 = sub i32 %420, -1155709417
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1155709417
  %_79 = sub i32 %420, 1
  %gen80 = mul i32 %423, 1
  %424 = sub i32 %420, 1873536465
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1873536465
  %_81 = sub i32 %420, 1
  %gen82 = mul i32 %426, 1
  %_83 = shl i32 %420, 1
  %427 = sub i32 0, -510944445
  %428 = sub i32 %427, %420
  %429 = add i32 %428, -510944445
  %_84 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen85 = add i32 %429, 1
  %_86 = shl i32 %420, 1
  %434 = sub i32 0, %420
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc28alteredBB = add nsw i32 %420, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload, align 4
  store i32 -1058546923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart288, %originalBB78, %for.inc27, %for.end26, %for.inc24, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart272, %originalBB60, %for.body14, %for.cond12, %for.end, %originalBBpart258, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %land.end11, %originalBBpart234, %originalBB32, %land.rhs9, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -482684976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -482684976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -941607243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -941607243, label %first
    i32 253843173, label %originalBB
    i32 -357841627, label %originalBBpart2
    i32 -1658014422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 253843173, i32 -1658014422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 388342208
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 388342208
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -357841627, i32 -1658014422
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 253843173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
