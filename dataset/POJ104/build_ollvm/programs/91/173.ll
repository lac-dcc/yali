; ModuleID = 'source-C-CXX/91/173.cpp'
source_filename = "source-C-CXX/91/173.cpp"
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
@Tj = global [1001 x i32] zeroinitializer, align 16
@Qw = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
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
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 536463225
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 536463225
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp66.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %start1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %temp, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1226425349, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1226425349, label %while.cond
    i32 -2131593550, label %land.rhs
    i32 -1300091913, label %originalBB
    i32 -1893766367, label %originalBBpart2
    i32 149409710, label %land.end
    i32 -643444550, label %while.body
    i32 997301602, label %for.cond
    i32 882826205, label %for.body
    i32 -1955322343, label %for.inc
    i32 1293276583, label %for.end
    i32 1492528953, label %originalBB80
    i32 -337941295, label %originalBBpart282
    i32 -172461324, label %for.cond5
    i32 -1954753716, label %for.body7
    i32 -1889962558, label %for.inc11
    i32 -1381901935, label %originalBB84
    i32 -875933948, label %originalBBpart290
    i32 1540720178, label %for.end13
    i32 -1896777851, label %while.cond15
    i32 -1093202885, label %originalBB92
    i32 -503794183, label %originalBBpart296
    i32 -562961305, label %while.body17
    i32 594611972, label %if.then
    i32 -1852257116, label %if.else
    i32 1288594910, label %if.then31
    i32 -1577987174, label %if.else35
    i32 -1417619003, label %if.then41
    i32 -649890443, label %if.else45
    i32 1505686615, label %if.then51
    i32 -1371442815, label %originalBB98
    i32 1871248132, label %originalBBpart2122
    i32 -1571522166, label %if.else55
    i32 -1054771836, label %if.then61
    i32 -749886511, label %originalBB124
    i32 -595582916, label %originalBBpart2126
    i32 -789399555, label %if.then67
    i32 1512840382, label %originalBB128
    i32 -856800536, label %originalBBpart2150
    i32 -360283772, label %if.end
    i32 1331593018, label %if.end71
    i32 1415851952, label %if.end72
    i32 -556027076, label %originalBB152
    i32 450845699, label %originalBBpart2154
    i32 -701876298, label %if.end73
    i32 240889917, label %originalBB156
    i32 -115999236, label %originalBBpart2158
    i32 2037193417, label %if.end74
    i32 1687582433, label %if.end75
    i32 125245593, label %while.end
    i32 -1752047808, label %while.end79
    i32 1012880894, label %originalBB160
    i32 386182875, label %originalBBpart2162
    i32 -1895077834, label %originalBBalteredBB
    i32 1398712324, label %originalBB80alteredBB
    i32 -1926913510, label %originalBB84alteredBB
    i32 42342103, label %originalBB92alteredBB
    i32 2125128222, label %originalBB98alteredBB
    i32 -2120043128, label %originalBB124alteredBB
    i32 -573333655, label %originalBB128alteredBB
    i32 -1400603397, label %originalBB152alteredBB
    i32 533142885, label %originalBB156alteredBB
    i32 -1708366497, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -2131593550, i32 149409710
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1330167825
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1330167825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1300091913, i32 -1895077834
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %N, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1893766367, i32 -1895077834
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149409710, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %59 = select i1 %.reload, i32 -643444550, i32 -1752047808
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* %N, align 4
  store i32 %60, i32* %count, align 4
  store i32 0, i32* %start1, align 4
  store i32 0, i32* %start2, align 4
  %61 = load i32, i32* %N, align 4
  %62 = add i32 %61, 1022647133
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1022647133
  %sub = sub nsw i32 %61, 1
  store i32 %64, i32* %end1, align 4
  %65 = load i32, i32* %N, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub2 = sub nsw i32 %65, 1
  store i32 %67, i32* %end2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %i, align 4
  store i32 997301602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 882826205, i32 1293276583
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1955322343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -738644780
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -738644780
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 997301602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1543422742
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1543422742
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1492528953, i32 1398712324
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* %N, align 4
  %conv = sext i32 %91 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Tj to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1682560566
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1682560566
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -337941295, i32 1398712324
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -172461324, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 -1954753716, i32 1540720178
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -1889962558, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -992074361
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -992074361
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1381901935, i32 -1926913510
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc12 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -875933948, i32 -1926913510
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -172461324, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %157 = load i32, i32* %N, align 4
  %conv14 = sext i32 %157 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Qw to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 -1896777851, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1985965813
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1985965813
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1093202885, i32 42342103
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* %count, align 4
  %174 = add i32 %173, -598326477
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -598326477
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %count, align 4
  %tobool16 = icmp ne i32 %173, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1918044867
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1918044867
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -503794183, i32 42342103
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %204 = select i1 %tobool16.reload, i32 -562961305, i32 125245593
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %205 = load i32, i32* %start1, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom18
  %206 = load i32, i32* %arrayidx19, align 4
  %207 = load i32, i32* %start2, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp22, i32 594611972, i32 -1852257116
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %start1, align 4
  %211 = add i32 %210, -1300483420
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1300483420
  %inc23 = add nsw i32 %210, 1
  store i32 %213, i32* %start1, align 4
  %214 = load i32, i32* %start2, align 4
  %215 = sub i32 %214, -1592454275
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1592454275
  %inc24 = add nsw i32 %214, 1
  store i32 %217, i32* %start2, align 4
  %218 = load i32, i32* %win, align 4
  %219 = sub i32 %218, 1190292748
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1190292748
  %inc25 = add nsw i32 %218, 1
  store i32 %221, i32* %win, align 4
  store i32 1687582433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %end1, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %224 = load i32, i32* %end2, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %223, %225
  %226 = select i1 %cmp30, i32 1288594910, i32 -1577987174
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %end1, align 4
  %228 = add i32 %227, 1422692833
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1422692833
  %dec32 = add nsw i32 %227, -1
  store i32 %230, i32* %end1, align 4
  %231 = load i32, i32* %end2, align 4
  %232 = sub i32 %231, 1437636206
  %233 = add i32 %232, -1
  %234 = add i32 %233, 1437636206
  %dec33 = add nsw i32 %231, -1
  store i32 %234, i32* %end2, align 4
  %235 = load i32, i32* %win, align 4
  %236 = sub i32 %235, -428745125
  %237 = add i32 %236, 1
  %238 = add i32 %237, -428745125
  %inc34 = add nsw i32 %235, 1
  store i32 %238, i32* %win, align 4
  store i32 2037193417, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %239 = load i32, i32* %start1, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom36
  %240 = load i32, i32* %arrayidx37, align 4
  %241 = load i32, i32* %start2, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %240, %242
  %243 = select i1 %cmp40, i32 -1417619003, i32 -649890443
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %244 = load i32, i32* %start1, align 4
  %245 = sub i32 %244, -1307823602
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1307823602
  %inc42 = add nsw i32 %244, 1
  store i32 %247, i32* %start1, align 4
  %248 = load i32, i32* %end2, align 4
  %249 = add i32 %248, 1931340315
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 1931340315
  %dec43 = add nsw i32 %248, -1
  store i32 %251, i32* %end2, align 4
  %252 = load i32, i32* %lose, align 4
  %253 = sub i32 %252, 1510153758
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1510153758
  %inc44 = add nsw i32 %252, 1
  store i32 %255, i32* %lose, align 4
  store i32 -701876298, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %256 = load i32, i32* %end1, align 4
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom46
  %257 = load i32, i32* %arrayidx47, align 4
  %258 = load i32, i32* %end2, align 4
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom48
  %259 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %257, %259
  %260 = select i1 %cmp50, i32 1505686615, i32 -1571522166
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1371442815, i32 2125128222
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %275 = load i32, i32* %start1, align 4
  %276 = sub i32 %275, 1308064967
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1308064967
  %inc52 = add nsw i32 %275, 1
  store i32 %278, i32* %start1, align 4
  %279 = load i32, i32* %end2, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %dec53 = add nsw i32 %279, -1
  store i32 %283, i32* %end2, align 4
  %284 = load i32, i32* %lose, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc54 = add nsw i32 %284, 1
  store i32 %288, i32* %lose, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 1646324578
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1646324578
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
  %315 = select i1 %313, i32 1871248132, i32 2125128222
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1415851952, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %316 = load i32, i32* %end1, align 4
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom56
  %317 = load i32, i32* %arrayidx57, align 4
  %318 = load i32, i32* %end2, align 4
  %idxprom58 = sext i32 %318 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom58
  %319 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %317, %319
  %320 = select i1 %cmp60, i32 -1054771836, i32 1331593018
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -326285498
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -326285498
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -749886511, i32 -2120043128
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %348 = load i32, i32* %start1, align 4
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom62
  %349 = load i32, i32* %arrayidx63, align 4
  %350 = load i32, i32* %end2, align 4
  %idxprom64 = sext i32 %350 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom64
  %351 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %349, %351
  store i1 %cmp66, i1* %cmp66.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -1003856690
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1003856690
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -595582916, i32 -2120043128
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %367 = select i1 %cmp66.reload, i32 -789399555, i32 -360283772
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %381 = select i1 %379, i32 1512840382, i32 -573333655
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %382 = load i32, i32* %start1, align 4
  %383 = add i32 %382, 348839967
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 348839967
  %inc68 = add nsw i32 %382, 1
  store i32 %385, i32* %start1, align 4
  %386 = load i32, i32* %end2, align 4
  %387 = sub i32 %386, 1999133413
  %388 = add i32 %387, -1
  %389 = add i32 %388, 1999133413
  %dec69 = add nsw i32 %386, -1
  store i32 %389, i32* %end2, align 4
  %390 = load i32, i32* %lose, align 4
  %391 = sub i32 %390, -583827576
  %392 = add i32 %391, 1
  %393 = add i32 %392, -583827576
  %inc70 = add nsw i32 %390, 1
  store i32 %393, i32* %lose, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -510914698
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -510914698
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -856800536, i32 -573333655
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -360283772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1331593018, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1415851952, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -556027076, i32 -1400603397
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, 1772289217
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1772289217
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 450845699, i32 -1400603397
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -701876298, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -774900559
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -774900559
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 240889917, i32 533142885
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 656913613
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 656913613
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -115999236, i32 533142885
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2037193417, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1687582433, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1896777851, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %480 = load i32, i32* %temp, align 4
  %481 = load i32, i32* %win, align 4
  %482 = load i32, i32* %lose, align 4
  %483 = add i32 %481, -1548927872
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1548927872
  %sub76 = sub nsw i32 %481, %482
  %mul = mul nsw i32 %480, %485
  store i32 %mul, i32* %sum, align 4
  %486 = load i32, i32* %sum, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1226425349, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = add i32 %487, -1910795990
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1910795990
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1012880894, i32 -1708366497
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, -1839285506
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1839285506
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 386182875, i32 -1708366497
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp ne i32 %517, 0
  store i32 -1300091913, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %N, align 4
  %convalteredBB = sext i32 %518 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Tj to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 1492528953, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_ = sub i32 0, %519
  %522 = add i32 %521, -120538497
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -120538497
  %gen = add i32 %521, 1
  %_85 = shl i32 %519, 1
  %525 = sub i32 0, %519
  %526 = add i32 0, %525
  %_86 = sub i32 0, %519
  %527 = sub i32 %526, -1744776957
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1744776957
  %gen87 = add i32 %526, 1
  %_88 = shl i32 %519, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %519, %530
  %inc12alteredBB = add nsw i32 %519, 1
  store i32 %531, i32* %i, align 4
  store i32 -1381901935, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %count, align 4
  %533 = sub i32 0, -1739851447
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1739851447
  %_93 = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen94 = add i32 %535, -1
  %540 = sub i32 0, -1
  %541 = sub i32 %532, %540
  %decalteredBB = add nsw i32 %532, -1
  store i32 %541, i32* %count, align 4
  %tobool16alteredBB = icmp ne i32 %532, 0
  store i32 -1093202885, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %start1, align 4
  %543 = sub i32 %542, 1141022678
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1141022678
  %_99 = sub i32 %542, 1
  %gen100 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %_101 = sub i32 %542, 1
  %gen102 = mul i32 %547, 1
  %548 = add i32 0, 567944265
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, 567944265
  %_103 = sub i32 0, %542
  %551 = add i32 %550, -968452318
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -968452318
  %gen104 = add i32 %550, 1
  %554 = add i32 0, -189679848
  %555 = sub i32 %554, %542
  %556 = sub i32 %555, -189679848
  %_105 = sub i32 0, %542
  %557 = add i32 %556, 650317954
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 650317954
  %gen106 = add i32 %556, 1
  %560 = add i32 %542, -2079188572
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -2079188572
  %inc52alteredBB = add nsw i32 %542, 1
  store i32 %562, i32* %start1, align 4
  %563 = load i32, i32* %end2, align 4
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %_107 = sub i32 %563, -1
  %gen108 = mul i32 %565, -1
  %566 = add i32 %563, -1556725650
  %567 = sub i32 %566, -1
  %568 = sub i32 %567, -1556725650
  %_109 = sub i32 %563, -1
  %gen110 = mul i32 %568, -1
  %569 = sub i32 %563, -1372582110
  %570 = sub i32 %569, -1
  %571 = add i32 %570, -1372582110
  %_111 = sub i32 %563, -1
  %gen112 = mul i32 %571, -1
  %572 = sub i32 %563, -1127219057
  %573 = add i32 %572, -1
  %574 = add i32 %573, -1127219057
  %dec53alteredBB = add nsw i32 %563, -1
  store i32 %574, i32* %end2, align 4
  %575 = load i32, i32* %lose, align 4
  %576 = add i32 0, 1423210160
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 1423210160
  %_113 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen114 = add i32 %578, 1
  %_115 = shl i32 %575, 1
  %_116 = shl i32 %575, 1
  %581 = sub i32 0, %575
  %582 = add i32 0, %581
  %_117 = sub i32 0, %575
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen118 = add i32 %582, 1
  %585 = sub i32 0, 1719409965
  %586 = sub i32 %585, %575
  %587 = add i32 %586, 1719409965
  %_119 = sub i32 0, %575
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen120 = add i32 %587, 1
  %592 = sub i32 %575, -1977465414
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1977465414
  %inc54alteredBB = add nsw i32 %575, 1
  store i32 %594, i32* %lose, align 4
  store i32 -1371442815, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %start1, align 4
  %idxprom62alteredBB = sext i32 %595 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom62alteredBB
  %596 = load i32, i32* %arrayidx63alteredBB, align 4
  %597 = load i32, i32* %end2, align 4
  %idxprom64alteredBB = sext i32 %597 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom64alteredBB
  %598 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %596, %598
  store i32 -749886511, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %start1, align 4
  %600 = sub i32 0, -1894462345
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -1894462345
  %_129 = sub i32 0, %599
  %603 = sub i32 %602, 2092313994
  %604 = add i32 %603, 1
  %605 = add i32 %604, 2092313994
  %gen130 = add i32 %602, 1
  %_131 = shl i32 %599, 1
  %606 = sub i32 0, 1
  %607 = add i32 %599, %606
  %_132 = sub i32 %599, 1
  %gen133 = mul i32 %607, 1
  %608 = add i32 %599, 548397287
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 548397287
  %_134 = sub i32 %599, 1
  %gen135 = mul i32 %610, 1
  %_136 = shl i32 %599, 1
  %_137 = shl i32 %599, 1
  %611 = add i32 %599, 698072198
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 698072198
  %inc68alteredBB = add nsw i32 %599, 1
  store i32 %613, i32* %start1, align 4
  %614 = load i32, i32* %end2, align 4
  %615 = add i32 0, 928252286
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 928252286
  %_138 = sub i32 0, %614
  %618 = sub i32 %617, 828995941
  %619 = add i32 %618, -1
  %620 = add i32 %619, 828995941
  %gen139 = add i32 %617, -1
  %621 = add i32 %614, -2103315382
  %622 = sub i32 %621, -1
  %623 = sub i32 %622, -2103315382
  %_140 = sub i32 %614, -1
  %gen141 = mul i32 %623, -1
  %624 = sub i32 0, -1
  %625 = add i32 %614, %624
  %_142 = sub i32 %614, -1
  %gen143 = mul i32 %625, -1
  %626 = sub i32 0, %614
  %627 = sub i32 0, -1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %dec69alteredBB = add nsw i32 %614, -1
  store i32 %629, i32* %end2, align 4
  %630 = load i32, i32* %lose, align 4
  %_144 = shl i32 %630, 1
  %631 = sub i32 0, 1193566309
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1193566309
  %_145 = sub i32 0, %630
  %634 = sub i32 %633, 167476096
  %635 = add i32 %634, 1
  %636 = add i32 %635, 167476096
  %gen146 = add i32 %633, 1
  %_147 = shl i32 %630, 1
  %_148 = shl i32 %630, 1
  %637 = add i32 %630, -1336500354
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1336500354
  %inc70alteredBB = add nsw i32 %630, 1
  store i32 %639, i32* %lose, align 4
  store i32 1512840382, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -556027076, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 240889917, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1012880894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB160, %while.end79, %while.end, %if.end75, %if.end74, %originalBBpart2158, %originalBB156, %if.end73, %originalBBpart2154, %originalBB152, %if.end72, %if.end71, %if.end, %originalBBpart2150, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %if.then61, %if.else55, %originalBBpart2122, %originalBB98, %if.then51, %if.else45, %if.then41, %if.else35, %if.then31, %if.else, %if.then, %while.body17, %originalBBpart296, %originalBB92, %while.cond15, %for.end13, %originalBBpart290, %originalBB84, %for.inc11, %for.body7, %for.cond5, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
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
