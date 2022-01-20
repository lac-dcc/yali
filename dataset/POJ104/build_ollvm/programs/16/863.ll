; ModuleID = 'source-C-CXX/16/863.cpp'
source_filename = "source-C-CXX/16/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x i8]*
  %str.reg2mem = alloca [102 x i8]*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1283428445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1283428445, label %first
    i32 -395697745, label %originalBB
    i32 1067733878, label %originalBBpart2
    i32 -839670812, label %while.cond
    i32 -254545705, label %originalBB69
    i32 -47510127, label %originalBBpart271
    i32 -665083135, label %while.body
    i32 -803652022, label %for.cond
    i32 803907222, label %originalBB73
    i32 -1280648750, label %originalBBpart275
    i32 -261861928, label %for.body
    i32 552458399, label %originalBB77
    i32 582277279, label %originalBBpart279
    i32 1881604994, label %if.then
    i32 -1416624379, label %if.end
    i32 87892195, label %if.then15
    i32 -798254607, label %if.then17
    i32 697887199, label %if.else
    i32 -2026726459, label %if.end20
    i32 -656034837, label %if.end21
    i32 -1216001867, label %for.inc
    i32 -1919572301, label %for.end
    i32 2001687026, label %for.cond23
    i32 1248097515, label %originalBB81
    i32 383495556, label %originalBBpart283
    i32 -93494219, label %for.body25
    i32 987785822, label %originalBB85
    i32 1098832147, label %originalBBpart287
    i32 -35650453, label %if.then30
    i32 -1329558974, label %if.end32
    i32 -1435446818, label %if.then37
    i32 -888192607, label %originalBB89
    i32 1332480068, label %originalBBpart291
    i32 -1198293514, label %if.then39
    i32 -433874257, label %if.else42
    i32 695252793, label %if.end44
    i32 1779650565, label %if.end45
    i32 -1047713168, label %for.inc46
    i32 2040081942, label %originalBB93
    i32 -879583673, label %originalBBpart2103
    i32 1356409152, label %for.end48
    i32 206475980, label %originalBB105
    i32 -113503736, label %originalBBpart2107
    i32 -144278167, label %for.cond49
    i32 1922246218, label %originalBB109
    i32 -915259922, label %originalBBpart2111
    i32 32082057, label %for.body51
    i32 1526677874, label %for.inc55
    i32 1889856916, label %originalBB113
    i32 2009897782, label %originalBBpart2128
    i32 1954736267, label %for.end57
    i32 -222623142, label %for.cond59
    i32 -323724630, label %originalBB130
    i32 -1571187629, label %originalBBpart2132
    i32 274666862, label %for.body61
    i32 531113548, label %for.inc65
    i32 -517277217, label %originalBB134
    i32 363811361, label %originalBBpart2142
    i32 786211014, label %for.end67
    i32 -1220551897, label %while.end
    i32 -751024727, label %originalBBalteredBB
    i32 331502342, label %originalBB69alteredBB
    i32 299498464, label %originalBB73alteredBB
    i32 -1758171015, label %originalBB77alteredBB
    i32 -1997789804, label %originalBB81alteredBB
    i32 141689007, label %originalBB85alteredBB
    i32 1264595802, label %originalBB89alteredBB
    i32 -2000420095, label %originalBB93alteredBB
    i32 -1453503854, label %originalBB105alteredBB
    i32 -1252267795, label %originalBB109alteredBB
    i32 1695663711, label %originalBB113alteredBB
    i32 -874526010, label %originalBB130alteredBB
    i32 1954864596, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 -395697745, i32 -751024727
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %str = alloca [102 x i8], align 16
  store [102 x i8]* %str, [102 x i8]** %str.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %left.reload195 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload195, align 4
  %right.reload202 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload202, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1593569816
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1593569816
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1067733878, i32 -751024727
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -839670812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -254545705, i32 331502342
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %str.reload213 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload213, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %55 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %55, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %56 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %56, align 8
  %57 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %58)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1155228936
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1155228936
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -47510127, i32 331502342
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 -665083135, i32 -1220551897
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload212 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload212, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload151, align 4
  %left.reload194 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload194, align 4
  %right.reload201 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload201, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -803652022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1055576124
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1055576124
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 803907222, i32 299498464
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %90 to i64
  %str.reload211 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload211, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %91 to i32
  %cmp = icmp ne i32 %conv4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -195606734
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -195606734
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1280648750, i32 299498464
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %119 = select i1 %cmp.reload, i32 -261861928, i32 -1919572301
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 552458399, i32 -1758171015
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload187, align 4
  %idxprom5 = sext i32 %146 to i64
  %b.reload217 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload217, i64 0, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %147 to i64
  %str.reload210 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload210, i64 0, i64 %idxprom7
  %148 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %148 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1060867149
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1060867149
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 582277279, i32 -1758171015
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %164 = select i1 %cmp10.reload, i32 1881604994, i32 -1416624379
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %left.reload193 = load volatile i32*, i32** %left.reg2mem
  %165 = load i32, i32* %left.reload193, align 4
  %166 = sub i32 %165, -1301836215
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1301836215
  %inc = add nsw i32 %165, 1
  %left.reload192 = load volatile i32*, i32** %left.reg2mem
  store i32 %168, i32* %left.reload192, align 4
  store i32 -1416624379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload185, align 4
  %idxprom11 = sext i32 %169 to i64
  %str.reload209 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload209, i64 0, i64 %idxprom11
  %170 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %170 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %171 = select i1 %cmp14, i32 87892195, i32 -656034837
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %left.reload191 = load volatile i32*, i32** %left.reg2mem
  %172 = load i32, i32* %left.reload191, align 4
  %cmp16 = icmp sle i32 %172, 0
  %173 = select i1 %cmp16, i32 -798254607, i32 697887199
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload184, align 4
  %idxprom18 = sext i32 %174 to i64
  %b.reload216 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload216, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  store i32 -2026726459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %left.reload190 = load volatile i32*, i32** %left.reg2mem
  %175 = load i32, i32* %left.reload190, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %177, i32* %left.reload, align 4
  store i32 -2026726459, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -656034837, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1216001867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload183, align 4
  %179 = add i32 %178, -333541186
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -333541186
  %inc22 = add nsw i32 %178, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload182, align 4
  store i32 -803652022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %182 = load i32, i32* %len.reload150, align 4
  %183 = sub i32 %182, 852231101
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 852231101
  %sub = sub nsw i32 %182, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload181, align 4
  store i32 2001687026, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1248097515, i32 -1997789804
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload180, align 4
  %cmp24 = icmp sge i32 %212, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 383495556, i32 -1997789804
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %227 = select i1 %cmp24.reload, i32 -93494219, i32 1356409152
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -898246780
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -898246780
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 987785822, i32 141689007
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload179, align 4
  %idxprom26 = sext i32 %255 to i64
  %str.reload208 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload208, i64 0, i64 %idxprom26
  %256 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %256 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  store i1 %cmp29, i1* %cmp29.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 262082220
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 262082220
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1098832147, i32 141689007
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %272 = select i1 %cmp29.reload, i32 -35650453, i32 -1329558974
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %right.reload200 = load volatile i32*, i32** %right.reg2mem
  %273 = load i32, i32* %right.reload200, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc31 = add nsw i32 %273, 1
  %right.reload199 = load volatile i32*, i32** %right.reg2mem
  store i32 %277, i32* %right.reload199, align 4
  store i32 -1329558974, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload178, align 4
  %idxprom33 = sext i32 %278 to i64
  %str.reload207 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload207, i64 0, i64 %idxprom33
  %279 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %279 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  %280 = select i1 %cmp36, i32 -1435446818, i32 1779650565
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1725878049
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1725878049
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -888192607, i32 1264595802
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %right.reload198 = load volatile i32*, i32** %right.reg2mem
  %296 = load i32, i32* %right.reload198, align 4
  %cmp38 = icmp sle i32 %296, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -143650836
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -143650836
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1332480068, i32 1264595802
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %312 = select i1 %cmp38.reload, i32 -1198293514, i32 -433874257
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload177, align 4
  %idxprom40 = sext i32 %313 to i64
  %b.reload215 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload215, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  store i32 695252793, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %right.reload197 = load volatile i32*, i32** %right.reg2mem
  %314 = load i32, i32* %right.reload197, align 4
  %315 = add i32 %314, 955634659
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 955634659
  %dec43 = add nsw i32 %314, -1
  %right.reload196 = load volatile i32*, i32** %right.reg2mem
  store i32 %317, i32* %right.reload196, align 4
  store i32 695252793, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1779650565, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1047713168, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 15478677
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 15478677
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2040081942, i32 -2000420095
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload176, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec47 = add nsw i32 %345, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload175, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -879583673, i32 -2000420095
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2001687026, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
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
  %401 = select i1 %399, i32 206475980, i32 -1453503854
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -300996112
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -300996112
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -113503736, i32 -1453503854
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -144278167, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1591788714
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1591788714
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1922246218, i32 -1252267795
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload173, align 4
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %445 = load i32, i32* %len.reload149, align 4
  %cmp50 = icmp slt i32 %444, %445
  store i1 %cmp50, i1* %cmp50.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -628238320
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -628238320
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -915259922, i32 -1252267795
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %461 = select i1 %cmp50.reload, i32 32082057, i32 1954736267
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload172, align 4
  %idxprom52 = sext i32 %462 to i64
  %str.reload206 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload206, i64 0, i64 %idxprom52
  %463 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %463)
  store i32 1526677874, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1889856916, i32 1695663711
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload171, align 4
  %491 = add i32 %490, -1405846615
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1405846615
  %inc56 = add nsw i32 %490, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload170, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1435520131
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1435520131
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2009897782, i32 1695663711
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -144278167, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -222623142, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1447313867
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1447313867
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -323724630, i32 -874526010
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload168, align 4
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %549 = load i32, i32* %len.reload148, align 4
  %cmp60 = icmp slt i32 %548, %549
  store i1 %cmp60, i1* %cmp60.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 243152511
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 243152511
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1571187629, i32 -874526010
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %565 = select i1 %cmp60.reload, i32 274666862, i32 786211014
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload167, align 4
  %idxprom62 = sext i32 %566 to i64
  %b.reload214 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload214, i64 0, i64 %idxprom62
  %567 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %567)
  store i32 531113548, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -849388522
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -849388522
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -517277217, i32 1954864596
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload166, align 4
  %596 = sub i32 %595, -992706802
  %597 = add i32 %596, 1
  %598 = add i32 %597, -992706802
  %inc66 = add nsw i32 %595, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload165, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -1486130746
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1486130746
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 363811361, i32 1954864596
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -222623142, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -839670812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %stralteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  store i32 0, i32* %rightalteredBB, align 4
  store i32 -395697745, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %str.reload205 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload205, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 102)
  %614 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %614, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %615 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %615, align 8
  %616 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %616, i64 %vbase.offsetalteredBB
  %617 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %617)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -254545705, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload164, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %str.reload204 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload204, i64 0, i64 %idxpromalteredBB
  %619 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %619 to i32
  %cmpalteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 803907222, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload163, align 4
  %idxprom5alteredBB = sext i32 %620 to i64
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i64 0, i64 %idxprom5alteredBB
  store i8 32, i8* %arrayidx6alteredBB, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload162, align 4
  %idxprom7alteredBB = sext i32 %621 to i64
  %str.reload203 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload203, i64 0, i64 %idxprom7alteredBB
  %622 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %622 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 552458399, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload161, align 4
  %cmp24alteredBB = icmp sge i32 %623, 0
  store i32 1248097515, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload160, align 4
  %idxprom26alteredBB = sext i32 %624 to i64
  %str.reload = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload, i64 0, i64 %idxprom26alteredBB
  %625 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %625 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 41
  store i32 987785822, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %626 = load i32, i32* %right.reload, align 4
  %cmp38alteredBB = icmp sle i32 %626, 0
  store i32 -888192607, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %627, -1
  %_94 = shl i32 %627, -1
  %628 = sub i32 0, -155306345
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -155306345
  %_95 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, -1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen = add i32 %630, -1
  %_96 = shl i32 %627, -1
  %635 = sub i32 0, 1273434159
  %636 = sub i32 %635, %627
  %637 = add i32 %636, 1273434159
  %_97 = sub i32 0, %627
  %638 = add i32 %637, -344913496
  %639 = add i32 %638, -1
  %640 = sub i32 %639, -344913496
  %gen98 = add i32 %637, -1
  %641 = sub i32 %627, 1596122097
  %642 = sub i32 %641, -1
  %643 = add i32 %642, 1596122097
  %_99 = sub i32 %627, -1
  %gen100 = mul i32 %643, -1
  %_101 = shl i32 %627, -1
  %644 = sub i32 %627, 643306875
  %645 = add i32 %644, -1
  %646 = add i32 %645, 643306875
  %dec47alteredBB = add nsw i32 %627, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload158, align 4
  store i32 2040081942, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 206475980, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload156, align 4
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  %648 = load i32, i32* %len.reload147, align 4
  %cmp50alteredBB = icmp slt i32 %647, %648
  store i32 1922246218, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload155, align 4
  %650 = sub i32 %649, -86832355
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -86832355
  %_114 = sub i32 %649, 1
  %gen115 = mul i32 %652, 1
  %_116 = shl i32 %649, 1
  %653 = add i32 %649, -2072277402
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2072277402
  %_117 = sub i32 %649, 1
  %gen118 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %649, %656
  %_119 = sub i32 %649, 1
  %gen120 = mul i32 %657, 1
  %658 = sub i32 0, %649
  %659 = add i32 0, %658
  %_121 = sub i32 0, %649
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen122 = add i32 %659, 1
  %_123 = shl i32 %649, 1
  %_124 = shl i32 %649, 1
  %662 = sub i32 0, 999144306
  %663 = sub i32 %662, %649
  %664 = add i32 %663, 999144306
  %_125 = sub i32 0, %649
  %665 = sub i32 %664, -2048401781
  %666 = add i32 %665, 1
  %667 = add i32 %666, -2048401781
  %gen126 = add i32 %664, 1
  %668 = sub i32 %649, 311819231
  %669 = add i32 %668, 1
  %670 = add i32 %669, 311819231
  %inc56alteredBB = add nsw i32 %649, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload154, align 4
  store i32 1889856916, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload153, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %672 = load i32, i32* %len.reload, align 4
  %cmp60alteredBB = icmp slt i32 %671, %672
  store i32 -323724630, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload152, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_135 = sub i32 0, %673
  %676 = sub i32 %675, -1798601901
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1798601901
  %gen136 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %673, %679
  %_137 = sub i32 %673, 1
  %gen138 = mul i32 %680, 1
  %681 = add i32 %673, -1938212391
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1938212391
  %_139 = sub i32 %673, 1
  %gen140 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %673, %684
  %inc66alteredBB = add nsw i32 %673, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload, align 4
  store i32 -517277217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end67, %originalBBpart2142, %originalBB134, %for.inc65, %for.body61, %originalBBpart2132, %originalBB130, %for.cond59, %for.end57, %originalBBpart2128, %originalBB113, %for.inc55, %for.body51, %originalBBpart2111, %originalBB109, %for.cond49, %originalBBpart2107, %originalBB105, %for.end48, %originalBBpart2103, %originalBB93, %for.inc46, %if.end45, %if.end44, %if.else42, %if.then39, %originalBBpart291, %originalBB89, %if.then37, %if.end32, %if.then30, %originalBBpart287, %originalBB85, %for.body25, %originalBBpart283, %originalBB81, %for.cond23, %for.end, %for.inc, %if.end21, %if.end20, %if.else, %if.then17, %if.then15, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.body, %originalBBpart271, %originalBB69, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1774069566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1774069566, label %first
    i32 -1731207772, label %originalBB
    i32 -1551791494, label %originalBBpart2
    i32 -2044176027, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1731207772, i32 -2044176027
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 59597291
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 59597291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1551791494, i32 -2044176027
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1731207772, i32* %switchVar
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
