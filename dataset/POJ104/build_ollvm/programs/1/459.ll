; ModuleID = 'source-C-CXX/1/459.cpp'
source_filename = "source-C-CXX/1/459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_459.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %str.reg2mem = alloca [4 x i8]*
  %book.reg2mem = alloca [27 x [1000 x i8]]*
  %temp2.reg2mem = alloca i8*
  %author.reg2mem = alloca [27 x i8]*
  %len.reg2mem = alloca i64*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [27 x i32]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1196185244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1196185244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 445082135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 445082135, label %first
    i32 1371594315, label %originalBB
    i32 -398182725, label %originalBBpart2
    i32 331787988, label %for.cond
    i32 1061620642, label %for.body
    i32 -66042230, label %for.cond7
    i32 -450969987, label %for.body9
    i32 1475743068, label %for.inc
    i32 1954730505, label %originalBB63
    i32 150403111, label %originalBBpart271
    i32 1252568788, label %for.end
    i32 -519726117, label %for.inc23
    i32 -249158408, label %originalBB73
    i32 -169305683, label %originalBBpart282
    i32 1525133437, label %for.end25
    i32 -143416128, label %for.cond26
    i32 -168949628, label %originalBB84
    i32 -299191253, label %originalBBpart286
    i32 -606897355, label %for.body28
    i32 -413108305, label %originalBB88
    i32 1691950161, label %originalBBpart290
    i32 -751297643, label %if.then
    i32 177486080, label %originalBB92
    i32 1458762539, label %originalBBpart2103
    i32 -630104881, label %if.end
    i32 1884887158, label %originalBB105
    i32 -1645111412, label %originalBBpart2107
    i32 -681009292, label %for.inc35
    i32 -764700315, label %for.end37
    i32 -1623329736, label %originalBB109
    i32 -1158684048, label %originalBBpart2111
    i32 -1068244413, label %for.cond42
    i32 2066900989, label %originalBB113
    i32 -1813934110, label %originalBBpart2115
    i32 1158893459, label %for.body44
    i32 1560223509, label %for.cond45
    i32 447864255, label %for.body47
    i32 -792072994, label %for.inc56
    i32 1072779650, label %for.end58
    i32 -1271828283, label %originalBB117
    i32 -511022959, label %originalBBpart2119
    i32 1495892303, label %for.inc60
    i32 1654701755, label %originalBB121
    i32 1696699031, label %originalBBpart2138
    i32 -549418300, label %for.end62
    i32 315961187, label %originalBBalteredBB
    i32 -1240591945, label %originalBB63alteredBB
    i32 -181135979, label %originalBB73alteredBB
    i32 1999593891, label %originalBB84alteredBB
    i32 -938524821, label %originalBB88alteredBB
    i32 1313137087, label %originalBB92alteredBB
    i32 1602354204, label %originalBB105alteredBB
    i32 220001536, label %originalBB109alteredBB
    i32 -956464981, label %originalBB113alteredBB
    i32 -397439133, label %originalBB117alteredBB
    i32 1691046731, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 1371594315, i32 315961187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [27 x i32], align 16
  store [27 x i32]* %num, [27 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %len = alloca i64, align 8
  store i64* %len, i64** %len.reg2mem
  %author = alloca [27 x i8], align 16
  store [27 x i8]* %author, [27 x i8]** %author.reg2mem
  %temp2 = alloca i8, align 1
  store i8* %temp2, i8** %temp2.reg2mem
  %book = alloca [27 x [1000 x i8]], align 16
  store [27 x [1000 x i8]]* %book, [27 x [1000 x i8]]** %book.reg2mem
  %str = alloca [4 x i8], align 1
  store [4 x i8]* %str, [4 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload147 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %27 = bitcast [27 x i32]* %num.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 108, i32 16, i1 false)
  %book.reload203 = load volatile [27 x [1000 x i8]]*, [27 x [1000 x i8]]** %book.reg2mem
  %28 = bitcast [27 x [1000 x i8]]* %book.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 27000, i32 16, i1 false)
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload148)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 557458992
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 557458992
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -398182725, i32 315961187
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 331787988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1061620642, i32 1525133437
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload204 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload204, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %author.reload197 = load volatile [27 x i8]*, [27 x i8]** %author.reg2mem
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %author.reload197, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 27)
  %author.reload196 = load volatile [27 x i8]*, [27 x i8]** %author.reg2mem
  %arraydecay5 = getelementptr inbounds [27 x i8], [27 x i8]* %author.reload196, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %len.reload194 = load volatile i64*, i64** %len.reg2mem
  store i64 %call6, i64* %len.reload194, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -66042230, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload184, align 4
  %conv = sext i32 %59 to i64
  %len.reload = load volatile i64*, i64** %len.reg2mem
  %60 = load i64, i64* %len.reload, align 8
  %cmp8 = icmp ult i64 %conv, %60
  %61 = select i1 %cmp8, i32 -450969987, i32 1252568788
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload183, align 4
  %idxprom = sext i32 %62 to i64
  %author.reload195 = load volatile [27 x i8]*, [27 x i8]** %author.reg2mem
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %author.reload195, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %63 to i32
  %64 = sub i32 0, 65
  %65 = add i32 %conv10, %64
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %65 to i64
  %num.reload146 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload146, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %arrayidx12, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload182, align 4
  %idxprom13 = sext i32 %69 to i64
  %author.reload = load volatile [27 x i8]*, [27 x i8]** %author.reg2mem
  %arrayidx14 = getelementptr inbounds [27 x i8], [27 x i8]* %author.reload, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %71 = sub i32 0, 65
  %72 = add i32 %conv15, %71
  %sub16 = sub nsw i32 %conv15, 65
  %idxprom17 = sext i32 %72 to i64
  %book.reload202 = load volatile [27 x [1000 x i8]]*, [27 x [1000 x i8]]** %book.reg2mem
  %arrayidx18 = getelementptr inbounds [27 x [1000 x i8]], [27 x [1000 x i8]]* %book.reload202, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i32 0, i32 0
  %str.reload = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload, i32 0, i32 0
  %call21 = call i8* @strncat(i8* %arraydecay19, i8* %arraydecay20, i64 3) #2
  store i32 1475743068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 908657556
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 908657556
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1954730505, i32 -1240591945
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload181, align 4
  %89 = add i32 %88, -739005595
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -739005595
  %inc22 = add nsw i32 %88, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload180, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1983101753
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1983101753
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 150403111, i32 -1240591945
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -66042230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -519726117, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 515403069
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 515403069
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -249158408, i32 -181135979
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload156, align 4
  %135 = sub i32 %134, -1279832623
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1279832623
  %inc24 = add nsw i32 %134, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload155, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1472022353
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1472022353
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -169305683, i32 -181135979
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 331787988, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %temp.reload193 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload193, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -143416128, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -168949628, i32 1999593891
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload178, align 4
  %cmp27 = icmp slt i32 %179, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1421088377
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1421088377
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -299191253, i32 1999593891
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %195 = select i1 %cmp27.reload, i32 -606897355, i32 -764700315
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 273641872
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 273641872
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -413108305, i32 -938524821
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload177, align 4
  %idxprom29 = sext i32 %223 to i64
  %num.reload145 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload145, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  %temp.reload192 = load volatile i32*, i32** %temp.reg2mem
  %225 = load i32, i32* %temp.reload192, align 4
  %cmp31 = icmp sgt i32 %224, %225
  store i1 %cmp31, i1* %cmp31.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -90148377
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -90148377
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1691950161, i32 -938524821
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 -751297643, i32 -630104881
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1219246976
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1219246976
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 177486080, i32 1313137087
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload176, align 4
  %idxprom32 = sext i32 %269 to i64
  %num.reload144 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload144, i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %temp.reload191 = load volatile i32*, i32** %temp.reg2mem
  store i32 %270, i32* %temp.reload191, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload175, align 4
  %272 = sub i32 0, 65
  %273 = sub i32 %271, %272
  %add = add nsw i32 %271, 65
  %conv34 = trunc i32 %273 to i8
  %temp2.reload201 = load volatile i8*, i8** %temp2.reg2mem
  store i8 %conv34, i8* %temp2.reload201, align 1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 416201099
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 416201099
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1458762539, i32 1313137087
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -630104881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1644458517
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1644458517
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
  %315 = select i1 %313, i32 1884887158, i32 1602354204
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 807285227
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 807285227
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1645111412, i32 1602354204
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -681009292, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload174, align 4
  %332 = sub i32 %331, 1805514969
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1805514969
  %inc36 = add nsw i32 %331, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload173, align 4
  store i32 -143416128, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1948030080
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1948030080
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1623329736, i32 220001536
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %temp2.reload200 = load volatile i8*, i8** %temp2.reg2mem
  %350 = load i8, i8* %temp2.reload200, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload190 = load volatile i32*, i32** %temp.reg2mem
  %351 = load i32, i32* %temp.reload190, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %351)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1158684048, i32 220001536
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1068244413, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 948469307
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 948469307
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2066900989, i32 -956464981
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload171, align 4
  %temp.reload189 = load volatile i32*, i32** %temp.reg2mem
  %382 = load i32, i32* %temp.reload189, align 4
  %cmp43 = icmp slt i32 %381, %382
  store i1 %cmp43, i1* %cmp43.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1813934110, i32 -956464981
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %397 = select i1 %cmp43.reload, i32 1158893459, i32 -549418300
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 1560223509, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload153, align 4
  %cmp46 = icmp slt i32 %398, 3
  %399 = select i1 %cmp46, i32 447864255, i32 1072779650
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %temp2.reload199 = load volatile i8*, i8** %temp2.reg2mem
  %400 = load i8, i8* %temp2.reload199, align 1
  %conv48 = sext i8 %400 to i32
  %401 = add i32 %conv48, -1239876029
  %402 = sub i32 %401, 65
  %403 = sub i32 %402, -1239876029
  %sub49 = sub nsw i32 %conv48, 65
  %idxprom50 = sext i32 %403 to i64
  %book.reload = load volatile [27 x [1000 x i8]]*, [27 x [1000 x i8]]** %book.reg2mem
  %arrayidx51 = getelementptr inbounds [27 x [1000 x i8]], [27 x [1000 x i8]]* %book.reload, i64 0, i64 %idxprom50
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload170, align 4
  %mul = mul nsw i32 %404, 3
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload152, align 4
  %406 = sub i32 0, %mul
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add52 = add nsw i32 %mul, %405
  %idxprom53 = sext i32 %409 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %410 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %410)
  store i32 -792072994, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload151, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc57 = add nsw i32 %411, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload150, align 4
  store i32 1560223509, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -868041194
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -868041194
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1271828283, i32 -397439133
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -511022959, i32 -397439133
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1495892303, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1728931197
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1728931197
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1654701755, i32 1691046731
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload169, align 4
  %473 = sub i32 %472, -599584840
  %474 = add i32 %473, 1
  %475 = add i32 %474, -599584840
  %inc61 = add nsw i32 %472, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload168, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1696699031, i32 1691046731
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1068244413, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [27 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i64, align 8
  %authoralteredBB = alloca [27 x i8], align 16
  %temp2alteredBB = alloca i8, align 1
  %bookalteredBB = alloca [27 x [1000 x i8]], align 16
  %stralteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %502 = bitcast [27 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 108, i32 16, i1 false)
  %503 = bitcast [27 x [1000 x i8]]* %bookalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 27000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1371594315, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload167, align 4
  %505 = sub i32 %504, -1312540446
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1312540446
  %_ = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %504, %508
  %_64 = sub i32 %504, 1
  %gen65 = mul i32 %509, 1
  %510 = add i32 %504, 856323872
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 856323872
  %_66 = sub i32 %504, 1
  %gen67 = mul i32 %512, 1
  %513 = sub i32 0, -1911112574
  %514 = sub i32 %513, %504
  %515 = add i32 %514, -1911112574
  %_68 = sub i32 0, %504
  %516 = sub i32 %515, -1897769066
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1897769066
  %gen69 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %504, %519
  %inc22alteredBB = add nsw i32 %504, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload166, align 4
  store i32 1954730505, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload149, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_74 = sub i32 0, %521
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen75 = add i32 %523, 1
  %_76 = shl i32 %521, 1
  %_77 = shl i32 %521, 1
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %_78 = sub i32 0, %521
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen79 = add i32 %529, 1
  %_80 = shl i32 %521, 1
  %532 = add i32 %521, 1387926675
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1387926675
  %inc24alteredBB = add nsw i32 %521, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload, align 4
  store i32 -249158408, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload165, align 4
  %cmp27alteredBB = icmp slt i32 %535, 26
  store i32 -168949628, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload164, align 4
  %idxprom29alteredBB = sext i32 %536 to i64
  %num.reload143 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload143, i64 0, i64 %idxprom29alteredBB
  %537 = load i32, i32* %arrayidx30alteredBB, align 4
  %temp.reload188 = load volatile i32*, i32** %temp.reg2mem
  %538 = load i32, i32* %temp.reload188, align 4
  %cmp31alteredBB = icmp sgt i32 %537, %538
  store i32 -413108305, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload163, align 4
  %idxprom32alteredBB = sext i32 %539 to i64
  %num.reload = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reload, i64 0, i64 %idxprom32alteredBB
  %540 = load i32, i32* %arrayidx33alteredBB, align 4
  %temp.reload187 = load volatile i32*, i32** %temp.reg2mem
  store i32 %540, i32* %temp.reload187, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload162, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_93 = sub i32 0, %541
  %544 = sub i32 0, %543
  %545 = sub i32 0, 65
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen94 = add i32 %543, 65
  %_95 = shl i32 %541, 65
  %548 = add i32 0, 949380014
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, 949380014
  %_96 = sub i32 0, %541
  %551 = sub i32 0, %550
  %552 = sub i32 0, 65
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen97 = add i32 %550, 65
  %555 = add i32 0, 1734387386
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, 1734387386
  %_98 = sub i32 0, %541
  %558 = add i32 %557, 254986216
  %559 = add i32 %558, 65
  %560 = sub i32 %559, 254986216
  %gen99 = add i32 %557, 65
  %561 = sub i32 0, %541
  %562 = add i32 0, %561
  %_100 = sub i32 0, %541
  %563 = sub i32 %562, -2081106654
  %564 = add i32 %563, 65
  %565 = add i32 %564, -2081106654
  %gen101 = add i32 %562, 65
  %566 = sub i32 0, %541
  %567 = sub i32 0, 65
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %addalteredBB = add nsw i32 %541, 65
  %conv34alteredBB = trunc i32 %569 to i8
  %temp2.reload198 = load volatile i8*, i8** %temp2.reg2mem
  store i8 %conv34alteredBB, i8* %temp2.reload198, align 1
  store i32 177486080, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1884887158, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %temp2.reload = load volatile i8*, i8** %temp2.reg2mem
  %570 = load i8, i8* %temp2.reload, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %570)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload186 = load volatile i32*, i32** %temp.reg2mem
  %571 = load i32, i32* %temp.reload186, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %571)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -1623329736, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload160, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %573 = load i32, i32* %temp.reload, align 4
  %cmp43alteredBB = icmp slt i32 %572, %573
  store i32 2066900989, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1271828283, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload159, align 4
  %575 = sub i32 0, -899302568
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -899302568
  %_122 = sub i32 0, %574
  %578 = add i32 %577, -1176137969
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1176137969
  %gen123 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_124 = sub i32 %574, 1
  %gen125 = mul i32 %582, 1
  %583 = add i32 %574, 1185660430
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1185660430
  %_126 = sub i32 %574, 1
  %gen127 = mul i32 %585, 1
  %586 = sub i32 0, 1227157581
  %587 = sub i32 %586, %574
  %588 = add i32 %587, 1227157581
  %_128 = sub i32 0, %574
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen129 = add i32 %588, 1
  %593 = sub i32 0, %574
  %594 = add i32 0, %593
  %_130 = sub i32 0, %574
  %595 = add i32 %594, -1502474894
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1502474894
  %gen131 = add i32 %594, 1
  %_132 = shl i32 %574, 1
  %598 = sub i32 %574, 1182560114
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1182560114
  %_133 = sub i32 %574, 1
  %gen134 = mul i32 %600, 1
  %601 = sub i32 %574, -1607273987
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1607273987
  %_135 = sub i32 %574, 1
  %gen136 = mul i32 %603, 1
  %604 = sub i32 0, %574
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc61alteredBB = add nsw i32 %574, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload, align 4
  store i32 1654701755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB121, %for.inc60, %originalBBpart2119, %originalBB117, %for.end58, %for.inc56, %for.body47, %for.cond45, %for.body44, %originalBBpart2115, %originalBB113, %for.cond42, %originalBBpart2111, %originalBB109, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body28, %originalBBpart286, %originalBB84, %for.cond26, %for.end25, %originalBBpart282, %originalBB73, %for.inc23, %for.end, %originalBBpart271, %originalBB63, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_459.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
