; ModuleID = 'source-C-CXX/88/935.cpp'
source_filename = "source-C-CXX/88/935.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %flag.reg2mem = alloca i32*
  %fam2.reg2mem = alloca [100000 x i32]*
  %fam1.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1202456084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1202456084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 161089822, i32* %switchVar
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 161089822, label %first
    i32 359755690, label %originalBB
    i32 -1136247340, label %originalBBpart2
    i32 1232271773, label %while.cond
    i32 -1186700812, label %land.rhs
    i32 -327568496, label %land.end
    i32 17320530, label %while.body
    i32 -1257840283, label %while.end
    i32 -1849468764, label %for.cond
    i32 992178767, label %for.body
    i32 1001608186, label %originalBB21
    i32 698942317, label %originalBBpart223
    i32 671089426, label %land.lhs.true
    i32 -1633379719, label %originalBB25
    i32 1102216966, label %originalBBpart227
    i32 231825797, label %if.then
    i32 -1660272000, label %originalBB29
    i32 1899700532, label %originalBBpart238
    i32 2017550260, label %if.end
    i32 2082372962, label %for.inc
    i32 -1118875838, label %originalBB40
    i32 1721765406, label %originalBBpart253
    i32 451520842, label %for.end
    i32 684823713, label %if.then18
    i32 -1095330834, label %if.end20
    i32 -584986658, label %originalBBalteredBB
    i32 -473766091, label %originalBB21alteredBB
    i32 -438156022, label %originalBB25alteredBB
    i32 -1788677394, label %originalBB29alteredBB
    i32 1515155443, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 359755690, i32 -584986658
  store i32 %14, i32* %switchVar
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
  %fam1 = alloca [100000 x i32], align 16
  store [100000 x i32]* %fam1, [100000 x i32]** %fam1.reg2mem
  %fam2 = alloca [100000 x i32], align 16
  store [100000 x i32]* %fam2, [100000 x i32]** %fam2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %fam1.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %fam1.reg2mem
  %15 = bitcast [100000 x i32]* %fam1.reload79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %fam2.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %fam2.reg2mem
  %16 = bitcast [100000 x i32]* %fam2.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400000, i32 16, i1 false)
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload86, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload60)
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload74)
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload77)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1136247340, i32 -584986658
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1232271773, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload73, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 -1186700812, i32 -327568496
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload76, align 4
  %cmp3 = icmp eq i32 %45, 0
  store i32 -327568496, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem91
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %46 = xor i1 %.reload92, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %.reload92, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, true
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %lnot = xor i1 %.reload92, true
  %56 = select i1 %55, i32 17320530, i32 -1257840283
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload72, align 4
  %idxprom = sext i32 %57 to i64
  %fam1.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %fam1.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %fam1.reload78, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload75, align 4
  %idxprom4 = sext i32 %58 to i64
  %fam2.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %fam2.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %fam2.reload80, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %arrayidx5, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %b.reload)
  store i32 1232271773, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %fam1.reload = load volatile [100000 x i32]*, [100000 x i32]** %fam1.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %fam1.reload, i32 0, i32 0
  %p1.reload88 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay, i32** %p1.reload88, align 8
  %fam2.reload = load volatile [100000 x i32]*, [100000 x i32]** %fam2.reg2mem
  %arraydecay8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %fam2.reload, i32 0, i32 0
  %p2.reload90 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay8, i32** %p2.reload90, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -1849468764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload70, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload59, align 4
  %cmp9 = icmp slt i32 %62, %63
  %64 = select i1 %cmp9, i32 992178767, i32 451520842
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1771840965
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1771840965
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1001608186, i32 -473766091
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p1.reload87 = load volatile i32**, i32*** %p1.reg2mem
  %92 = load i32*, i32** %p1.reload87, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload69, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i32, i32* %92, i64 %idx.ext
  %94 = load i32, i32* %add.ptr, align 4
  %cmp10 = icmp eq i32 %94, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 698942317, i32 -473766091
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 671089426, i32 2017550260
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 864418876
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 864418876
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1633379719, i32 -438156022
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p2.reload89 = load volatile i32**, i32*** %p2.reg2mem
  %125 = load i32*, i32** %p2.reload89, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload68, align 4
  %idx.ext11 = sext i32 %126 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %125, i64 %idx.ext11
  %127 = load i32, i32* %add.ptr12, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload58, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  %cmp13 = icmp eq i32 %127, %130
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1102216966, i32 -438156022
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 231825797, i32 2017550260
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -885346783
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -885346783
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1660272000, i32 -1788677394
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  %173 = load i32, i32* %flag.reload85, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc14 = add nsw i32 %173, 1
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 %177, i32* %flag.reload84, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload67, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1521369779
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1521369779
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1899700532, i32 -1788677394
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2017550260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2082372962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 555036889
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 555036889
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1118875838, i32 1515155443
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload66, align 4
  %234 = sub i32 %233, -846799018
  %235 = add i32 %234, 1
  %236 = add i32 %235, -846799018
  %inc16 = add nsw i32 %233, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload65, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1454779680
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1454779680
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1721765406, i32 1515155443
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1849468764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  %252 = load i32, i32* %flag.reload83, align 4
  %cmp17 = icmp eq i32 %252, 0
  %253 = select i1 %cmp17, i32 684823713, i32 -1095330834
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1095330834, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %fam1alteredBB = alloca [100000 x i32], align 16
  %fam2alteredBB = alloca [100000 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %254 = bitcast [100000 x i32]* %fam1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 400000, i32 16, i1 false)
  %255 = bitcast [100000 x i32]* %fam2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 359755690, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %256 = load i32*, i32** %p1.reload, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload64, align 4
  %idx.extalteredBB = sext i32 %257 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %256, i64 %idx.extalteredBB
  %258 = load i32, i32* %add.ptralteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %258, 0
  store i32 1001608186, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %259 = load i32*, i32** %p2.reload, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload63, align 4
  %idx.ext11alteredBB = sext i32 %260 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %259, i64 %idx.ext11alteredBB
  %261 = load i32, i32* %add.ptr12alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %263 = sub i32 %262, -364580399
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -364580399
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = add i32 %262, -820002991
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -820002991
  %subalteredBB = sub nsw i32 %262, 1
  %cmp13alteredBB = icmp eq i32 %261, %268
  store i32 -1633379719, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  %269 = load i32, i32* %flag.reload82, align 4
  %_30 = shl i32 %269, 1
  %_31 = shl i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_32 = sub i32 %269, 1
  %gen33 = mul i32 %271, 1
  %_34 = shl i32 %269, 1
  %272 = sub i32 0, %269
  %273 = add i32 0, %272
  %_35 = sub i32 0, %269
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen36 = add i32 %273, 1
  %278 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc14alteredBB = add nsw i32 %269, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %281, i32* %flag.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload62, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  store i32 -1660272000, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload61, align 4
  %284 = sub i32 0, 869521211
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 869521211
  %_41 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen42 = add i32 %286, 1
  %289 = sub i32 0, %283
  %290 = add i32 0, %289
  %_43 = sub i32 0, %283
  %291 = add i32 %290, -140042627
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -140042627
  %gen44 = add i32 %290, 1
  %_45 = shl i32 %283, 1
  %_46 = shl i32 %283, 1
  %294 = sub i32 0, -627709113
  %295 = sub i32 %294, %283
  %296 = add i32 %295, -627709113
  %_47 = sub i32 0, %283
  %297 = add i32 %296, 178294090
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 178294090
  %gen48 = add i32 %296, 1
  %300 = add i32 0, -141957364
  %301 = sub i32 %300, %283
  %302 = sub i32 %301, -141957364
  %_49 = sub i32 0, %283
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen50 = add i32 %302, 1
  %_51 = shl i32 %283, 1
  %305 = add i32 %283, -141596902
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -141596902
  %inc16alteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 -1118875838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then18, %for.end, %originalBBpart253, %originalBB40, %for.inc, %if.end, %originalBBpart238, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
