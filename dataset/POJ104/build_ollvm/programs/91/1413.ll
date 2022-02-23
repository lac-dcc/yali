; ModuleID = 'source-C-CXX/91/1413.cpp'
source_filename = "source-C-CXX/91/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -388273499
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -388273499
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %money.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qiwang.reg2mem = alloca [1001 x i32]*
  %tianji.reg2mem = alloca [1001 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -674041171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -674041171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 966009161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 966009161, label %first
    i32 -1774384205, label %originalBB
    i32 1537736584, label %originalBBpart2
    i32 -776802022, label %while.cond
    i32 1845348681, label %originalBB62
    i32 375821006, label %originalBBpart264
    i32 -1914660789, label %while.body
    i32 -438669627, label %if.then
    i32 -425660366, label %if.end
    i32 339299909, label %originalBB66
    i32 -561484724, label %originalBBpart268
    i32 -876436883, label %for.cond
    i32 349716463, label %originalBB70
    i32 -870964349, label %originalBBpart272
    i32 -647280073, label %for.body
    i32 1895062152, label %for.inc
    i32 -42423372, label %for.end
    i32 1403275604, label %for.cond4
    i32 1158612985, label %for.body6
    i32 411898853, label %for.inc10
    i32 354765478, label %for.end12
    i32 -582845687, label %for.cond16
    i32 -1405915009, label %originalBB74
    i32 755563049, label %originalBBpart276
    i32 -231894084, label %for.body18
    i32 1992870477, label %originalBB78
    i32 -1131761150, label %originalBBpart280
    i32 640772388, label %if.then24
    i32 -2011190880, label %originalBB82
    i32 -15116808, label %originalBBpart2106
    i32 2144006910, label %if.else
    i32 48105078, label %if.then32
    i32 1417731017, label %if.else35
    i32 42796622, label %if.then41
    i32 313925918, label %if.else43
    i32 313957030, label %originalBB108
    i32 1794700882, label %originalBBpart2110
    i32 -669707940, label %if.then49
    i32 1190883121, label %originalBB112
    i32 1193267633, label %originalBBpart2129
    i32 1414179719, label %if.end51
    i32 2111616862, label %originalBB131
    i32 -1565370099, label %originalBBpart2133
    i32 -1573508263, label %if.end52
    i32 -1013654353, label %if.end55
    i32 2038007861, label %if.end56
    i32 820626896, label %originalBB135
    i32 -648555037, label %originalBBpart2137
    i32 1904451984, label %for.inc57
    i32 307554400, label %originalBB139
    i32 988182290, label %originalBBpart2150
    i32 907393709, label %for.end59
    i32 636336865, label %while.end
    i32 -448952104, label %originalBBalteredBB
    i32 -806267185, label %originalBB62alteredBB
    i32 -973651394, label %originalBB66alteredBB
    i32 -224072559, label %originalBB70alteredBB
    i32 -414821094, label %originalBB74alteredBB
    i32 365557190, label %originalBB78alteredBB
    i32 -1912747274, label %originalBB82alteredBB
    i32 860658149, label %originalBB108alteredBB
    i32 -368515819, label %originalBB112alteredBB
    i32 -1502294140, label %originalBB131alteredBB
    i32 -897177691, label %originalBB135alteredBB
    i32 -434233888, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -1774384205, i32 -448952104
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tianji = alloca [1001 x i32], align 16
  store [1001 x i32]* %tianji, [1001 x i32]** %tianji.reg2mem
  %qiwang = alloca [1001 x i32], align 16
  store [1001 x i32]* %qiwang, [1001 x i32]** %qiwang.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -135278738
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -135278738
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1537736584, i32 -448952104
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -776802022, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1659133412
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1659133412
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1845348681, i32 -806267185
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload166)
  %69 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %69, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %70 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %70, align 8
  %71 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %vbase.offset
  %72 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %72)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1208213805
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1208213805
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 375821006, i32 -806267185
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 -1914660789, i32 636336865
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload165, align 4
  %cmp = icmp eq i32 %101, 0
  %102 = select i1 %cmp, i32 -438669627, i32 -425660366
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 636336865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 339299909, i32 -973651394
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1708748803
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1708748803
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -561484724, i32 -973651394
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -876436883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1299530323
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1299530323
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 349716463, i32 -224072559
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload198, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload164, align 4
  %cmp2 = icmp slt i32 %183, %184
  store i1 %cmp2, i1* %cmp2.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -77809680
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -77809680
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -870964349, i32 -224072559
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %212 = select i1 %cmp2.reload, i32 -647280073, i32 -42423372
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %213 to i64
  %tianji.reload173 = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload173, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1895062152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload196, align 4
  %215 = add i32 %214, -1279269124
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1279269124
  %inc = add nsw i32 %214, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload195, align 4
  store i32 -876436883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1403275604, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload193, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload163, align 4
  %cmp5 = icmp slt i32 %218, %219
  %220 = select i1 %cmp5, i32 1158612985, i32 354765478
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %221 to i64
  %qiwang.reload180 = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload180, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 411898853, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload191, align 4
  %223 = sub i32 %222, 2107653135
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2107653135
  %inc11 = add nsw i32 %222, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload190, align 4
  store i32 1403275604, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %tianji.reload172 = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload172, i32 0, i32 0
  %226 = bitcast i32* %arraydecay to i8*
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload162, align 4
  %conv = sext i32 %227 to i64
  call void @qsort(i8* %226, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %qiwang.reload179 = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload179, i32 0, i32 0
  %228 = bitcast i32* %arraydecay13 to i8*
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload161, align 4
  %conv14 = sext i32 %229 to i64
  call void @qsort(i8* %228, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload188, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload210, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload160, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload218, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload159, align 4
  %235 = add i32 %234, -254572810
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -254572810
  %sub15 = sub nsw i32 %234, 1
  %h.reload221 = load volatile i32*, i32** %h.reg2mem
  store i32 %237, i32* %h.reload221, align 4
  %money.reload234 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload234, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload240, align 4
  store i32 -582845687, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -890405151
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -890405151
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1405915009, i32 -414821094
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload239, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload158, align 4
  %cmp17 = icmp slt i32 %253, %254
  store i1 %cmp17, i1* %cmp17.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -17051472
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -17051472
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 755563049, i32 -414821094
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 -231894084, i32 907393709
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -2113644330
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2113644330
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1992870477, i32 365557190
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload187, align 4
  %idxprom19 = sext i32 %298 to i64
  %tianji.reload171 = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload171, i64 0, i64 %idxprom19
  %299 = load i32, i32* %arrayidx20, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload209, align 4
  %idxprom21 = sext i32 %300 to i64
  %qiwang.reload178 = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload178, i64 0, i64 %idxprom21
  %301 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %299, %301
  store i1 %cmp23, i1* %cmp23.reg2mem
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 179872019
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 179872019
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1131761150, i32 365557190
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %329 = select i1 %cmp23.reload, i32 640772388, i32 2144006910
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2011190880, i32 -1912747274
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload186, align 4
  %357 = add i32 %356, 1839361999
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1839361999
  %inc25 = add nsw i32 %356, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload185, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload208, align 4
  %361 = add i32 %360, 1815205935
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1815205935
  %inc26 = add nsw i32 %360, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload207, align 4
  %money.reload233 = load volatile i32*, i32** %money.reg2mem
  %364 = load i32, i32* %money.reload233, align 4
  %365 = add i32 %364, -1165975823
  %366 = add i32 %365, 200
  %367 = sub i32 %366, -1165975823
  %add = add nsw i32 %364, 200
  %money.reload232 = load volatile i32*, i32** %money.reg2mem
  store i32 %367, i32* %money.reload232, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -15116808, i32 -1912747274
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2038007861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload217, align 4
  %idxprom27 = sext i32 %382 to i64
  %tianji.reload170 = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload170, i64 0, i64 %idxprom27
  %383 = load i32, i32* %arrayidx28, align 4
  %h.reload220 = load volatile i32*, i32** %h.reg2mem
  %384 = load i32, i32* %h.reload220, align 4
  %idxprom29 = sext i32 %384 to i64
  %qiwang.reload177 = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload177, i64 0, i64 %idxprom29
  %385 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %383, %385
  %386 = select i1 %cmp31, i32 48105078, i32 1417731017
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload216, align 4
  %388 = sub i32 %387, 1763592533
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1763592533
  %dec = add nsw i32 %387, -1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload215, align 4
  %h.reload219 = load volatile i32*, i32** %h.reg2mem
  %391 = load i32, i32* %h.reload219, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec33 = add nsw i32 %391, -1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %393, i32* %h.reload, align 4
  %money.reload231 = load volatile i32*, i32** %money.reg2mem
  %394 = load i32, i32* %money.reload231, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 200
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add34 = add nsw i32 %394, 200
  %money.reload230 = load volatile i32*, i32** %money.reg2mem
  store i32 %398, i32* %money.reload230, align 4
  store i32 -1013654353, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload214, align 4
  %idxprom36 = sext i32 %399 to i64
  %tianji.reload169 = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload169, i64 0, i64 %idxprom36
  %400 = load i32, i32* %arrayidx37, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload206, align 4
  %idxprom38 = sext i32 %401 to i64
  %qiwang.reload176 = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload176, i64 0, i64 %idxprom38
  %402 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %400, %402
  %403 = select i1 %cmp40, i32 42796622, i32 313925918
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %money.reload229 = load volatile i32*, i32** %money.reg2mem
  %404 = load i32, i32* %money.reload229, align 4
  %405 = add i32 %404, -184547828
  %406 = add i32 %405, 200
  %407 = sub i32 %406, -184547828
  %add42 = add nsw i32 %404, 200
  %money.reload228 = load volatile i32*, i32** %money.reg2mem
  store i32 %407, i32* %money.reload228, align 4
  store i32 -1573508263, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 313957030, i32 860658149
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload213, align 4
  %idxprom44 = sext i32 %422 to i64
  %tianji.reload168 = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload168, i64 0, i64 %idxprom44
  %423 = load i32, i32* %arrayidx45, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload205, align 4
  %idxprom46 = sext i32 %424 to i64
  %qiwang.reload175 = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload175, i64 0, i64 %idxprom46
  %425 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %423, %425
  store i1 %cmp48, i1* %cmp48.reg2mem
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1794700882, i32 860658149
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %440 = select i1 %cmp48.reload, i32 -669707940, i32 1414179719
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -979207684
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -979207684
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1190883121, i32 -368515819
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %money.reload227 = load volatile i32*, i32** %money.reg2mem
  %468 = load i32, i32* %money.reload227, align 4
  %469 = sub i32 0, 200
  %470 = add i32 %468, %469
  %sub50 = sub nsw i32 %468, 200
  %money.reload226 = load volatile i32*, i32** %money.reg2mem
  store i32 %470, i32* %money.reload226, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 720573822
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 720573822
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1193267633, i32 -368515819
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1414179719, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2111616862, i32 -1502294140
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, -1670349094
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1670349094
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1565370099, i32 -1502294140
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1573508263, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload212, align 4
  %552 = add i32 %551, -1901839753
  %553 = add i32 %552, -1
  %554 = sub i32 %553, -1901839753
  %dec53 = add nsw i32 %551, -1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %554, i32* %k.reload211, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload204, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc54 = add nsw i32 %555, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload203, align 4
  store i32 -1013654353, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2038007861, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, -504714934
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -504714934
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 820626896, i32 -897177691
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -648555037, i32 -897177691
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1904451984, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
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
  %638 = select i1 %636, i32 307554400, i32 -434233888
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %639 = load i32, i32* %m.reload238, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc58 = add nsw i32 %639, 1
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %643, i32* %m.reload237, align 4
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1821073479
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1821073479
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 988182290, i32 -434233888
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -582845687, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %money.reload225 = load volatile i32*, i32** %money.reg2mem
  %671 = load i32, i32* %money.reload225, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776802022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %672 = load i32, i32* %retval.reload, align 4
  ret i32 %672

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tianjialteredBB = alloca [1001 x i32], align 16
  %qiwangalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1774384205, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload157)
  %673 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %673, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %674 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %674, align 8
  %675 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %675, i64 %vbase.offsetalteredBB
  %676 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %676)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1845348681, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 339299909, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload183, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload156, align 4
  %cmp2alteredBB = icmp slt i32 %677, %678
  store i32 349716463, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %679 = load i32, i32* %m.reload236, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %679, %680
  store i32 -1405915009, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload182, align 4
  %idxprom19alteredBB = sext i32 %681 to i64
  %tianji.reload167 = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload167, i64 0, i64 %idxprom19alteredBB
  %682 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload202, align 4
  %idxprom21alteredBB = sext i32 %683 to i64
  %qiwang.reload174 = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload174, i64 0, i64 %idxprom21alteredBB
  %684 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %682, %684
  store i32 1992870477, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload181, align 4
  %_ = shl i32 %685, 1
  %_83 = shl i32 %685, 1
  %_84 = shl i32 %685, 1
  %_85 = shl i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_86 = sub i32 %685, 1
  %gen = mul i32 %687, 1
  %688 = add i32 %685, 1956972707
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1956972707
  %_87 = sub i32 %685, 1
  %gen88 = mul i32 %690, 1
  %_89 = shl i32 %685, 1
  %691 = add i32 %685, 1261509776
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1261509776
  %inc25alteredBB = add nsw i32 %685, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload201, align 4
  %695 = sub i32 %694, 1542133100
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1542133100
  %_90 = sub i32 %694, 1
  %gen91 = mul i32 %697, 1
  %_92 = shl i32 %694, 1
  %698 = sub i32 0, 1
  %699 = add i32 %694, %698
  %_93 = sub i32 %694, 1
  %gen94 = mul i32 %699, 1
  %700 = sub i32 %694, -741597293
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -741597293
  %_95 = sub i32 %694, 1
  %gen96 = mul i32 %702, 1
  %703 = add i32 0, -1380235395
  %704 = sub i32 %703, %694
  %705 = sub i32 %704, -1380235395
  %_97 = sub i32 0, %694
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen98 = add i32 %705, 1
  %_99 = shl i32 %694, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %694, %710
  %inc26alteredBB = add nsw i32 %694, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload200, align 4
  %money.reload224 = load volatile i32*, i32** %money.reg2mem
  %712 = load i32, i32* %money.reload224, align 4
  %713 = sub i32 0, 200
  %714 = add i32 %712, %713
  %_100 = sub i32 %712, 200
  %gen101 = mul i32 %714, 200
  %_102 = shl i32 %712, 200
  %715 = add i32 %712, 1657052924
  %716 = sub i32 %715, 200
  %717 = sub i32 %716, 1657052924
  %_103 = sub i32 %712, 200
  %gen104 = mul i32 %717, 200
  %718 = add i32 %712, 1695633284
  %719 = add i32 %718, 200
  %720 = sub i32 %719, 1695633284
  %addalteredBB = add nsw i32 %712, 200
  %money.reload223 = load volatile i32*, i32** %money.reg2mem
  store i32 %720, i32* %money.reload223, align 4
  store i32 -2011190880, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload, align 4
  %idxprom44alteredBB = sext i32 %721 to i64
  %tianji.reload = load volatile [1001 x i32]*, [1001 x i32]** %tianji.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tianji.reload, i64 0, i64 %idxprom44alteredBB
  %722 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %723 to i64
  %qiwang.reload = load volatile [1001 x i32]*, [1001 x i32]** %qiwang.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qiwang.reload, i64 0, i64 %idxprom46alteredBB
  %724 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %722, %724
  store i32 313957030, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %money.reload222 = load volatile i32*, i32** %money.reg2mem
  %725 = load i32, i32* %money.reload222, align 4
  %726 = sub i32 0, 200
  %727 = add i32 %725, %726
  %_113 = sub i32 %725, 200
  %gen114 = mul i32 %727, 200
  %_115 = shl i32 %725, 200
  %728 = sub i32 0, -1019594875
  %729 = sub i32 %728, %725
  %730 = add i32 %729, -1019594875
  %_116 = sub i32 0, %725
  %731 = add i32 %730, -409341519
  %732 = add i32 %731, 200
  %733 = sub i32 %732, -409341519
  %gen117 = add i32 %730, 200
  %734 = sub i32 %725, 1089626052
  %735 = sub i32 %734, 200
  %736 = add i32 %735, 1089626052
  %_118 = sub i32 %725, 200
  %gen119 = mul i32 %736, 200
  %737 = add i32 0, 337114504
  %738 = sub i32 %737, %725
  %739 = sub i32 %738, 337114504
  %_120 = sub i32 0, %725
  %740 = sub i32 %739, -1613810203
  %741 = add i32 %740, 200
  %742 = add i32 %741, -1613810203
  %gen121 = add i32 %739, 200
  %743 = add i32 0, 1633004325
  %744 = sub i32 %743, %725
  %745 = sub i32 %744, 1633004325
  %_122 = sub i32 0, %725
  %746 = sub i32 0, %745
  %747 = sub i32 0, 200
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen123 = add i32 %745, 200
  %750 = add i32 0, 776957162
  %751 = sub i32 %750, %725
  %752 = sub i32 %751, 776957162
  %_124 = sub i32 0, %725
  %753 = sub i32 0, %752
  %754 = sub i32 0, 200
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen125 = add i32 %752, 200
  %757 = add i32 %725, -1922893940
  %758 = sub i32 %757, 200
  %759 = sub i32 %758, -1922893940
  %_126 = sub i32 %725, 200
  %gen127 = mul i32 %759, 200
  %760 = add i32 %725, -1406577150
  %761 = sub i32 %760, 200
  %762 = sub i32 %761, -1406577150
  %sub50alteredBB = sub nsw i32 %725, 200
  %money.reload = load volatile i32*, i32** %money.reg2mem
  store i32 %762, i32* %money.reload, align 4
  store i32 1190883121, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2111616862, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 820626896, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %763 = load i32, i32* %m.reload235, align 4
  %764 = sub i32 %763, -649781856
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -649781856
  %_140 = sub i32 %763, 1
  %gen141 = mul i32 %766, 1
  %_142 = shl i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %763, %767
  %_143 = sub i32 %763, 1
  %gen144 = mul i32 %768, 1
  %769 = sub i32 %763, 883646447
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 883646447
  %_145 = sub i32 %763, 1
  %gen146 = mul i32 %771, 1
  %772 = sub i32 0, 1979516273
  %773 = sub i32 %772, %763
  %774 = add i32 %773, 1979516273
  %_147 = sub i32 0, %763
  %775 = sub i32 %774, 1806221273
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1806221273
  %gen148 = add i32 %774, 1
  %778 = sub i32 %763, -1214070450
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1214070450
  %inc58alteredBB = add nsw i32 %763, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %780, i32* %m.reload, align 4
  store i32 307554400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2150, %originalBB139, %for.inc57, %originalBBpart2137, %originalBB135, %if.end56, %if.end55, %if.end52, %originalBBpart2133, %originalBB131, %if.end51, %originalBBpart2129, %originalBB112, %if.then49, %originalBBpart2110, %originalBB108, %if.else43, %if.then41, %if.else35, %if.then32, %if.else, %originalBBpart2106, %originalBB82, %if.then24, %originalBBpart280, %originalBB78, %for.body18, %originalBBpart276, %originalBB74, %for.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart268, %originalBB66, %if.end, %if.then, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
