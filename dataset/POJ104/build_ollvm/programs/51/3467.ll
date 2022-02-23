; ModuleID = 'source-C-CXX/51/3467.cpp'
source_filename = "source-C-CXX/51/3467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3467.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %str.reg2mem = alloca [111 x i32]*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1137989539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1137989539, label %first
    i32 1440472876, label %originalBB
    i32 -1148967880, label %originalBBpart2
    i32 -880944666, label %for.cond
    i32 -995971331, label %for.body
    i32 1815663223, label %for.inc
    i32 1133572489, label %for.end
    i32 -1148343512, label %for.cond3
    i32 380686425, label %for.body5
    i32 1233881317, label %for.inc9
    i32 -1333104684, label %for.end11
    i32 -568946520, label %for.cond25
    i32 1138464948, label %originalBB41
    i32 842712901, label %originalBBpart243
    i32 -407167464, label %for.body35
    i32 243976333, label %for.inc38
    i32 175805158, label %for.end40
    i32 1376913571, label %originalBBalteredBB
    i32 161022057, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 1440472876, i32 1376913571
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [111 x i32], align 16
  store [111 x i32]* %str, [111 x i32]** %str.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload73)
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload78)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -242500693
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -242500693
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
  %40 = select i1 %38, i32 -1148967880, i32 1376913571
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -880944666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -995971331, i32 1133572489
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload53 = load volatile [111 x i32]*, [111 x i32]** %str.reg2mem
  %arrayidx = getelementptr inbounds [111 x i32], [111 x i32]* %str.reload53, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1815663223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload84, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload83, align 4
  store i32 -880944666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload52 = load volatile [111 x i32]*, [111 x i32]** %str.reg2mem
  %arraydecay = getelementptr inbounds [111 x i32], [111 x i32]* %str.reload52, i32 0, i32 0
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload71, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload64, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1148343512, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload81, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload70, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload77, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %49, %53
  %54 = select i1 %cmp4, i32 380686425, i32 -1333104684
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %str.reload51 = load volatile [111 x i32]*, [111 x i32]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [111 x i32], [111 x i32]* %str.reload51, i32 0, i32 0
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload80, align 4
  %idx.ext7 = sext i32 %55 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %56 = load i32, i32* %add.ptr8, align 4
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %57 = load i32*, i32** %p.reload63, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %57, i32 1
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload62, align 8
  store i32 %56, i32* %57, align 4
  store i32 1233881317, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload79, align 4
  %59 = sub i32 %58, -1694713050
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1694713050
  %inc10 = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1148343512, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload61, align 8
  store i32 0, i32* %62, align 4
  %str.reload50 = load volatile [111 x i32]*, [111 x i32]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [111 x i32], [111 x i32]* %str.reload50, i32 0, i32 0
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload69, align 4
  %idx.ext13 = sext i32 %63 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload76, align 4
  %idx.ext15 = sext i32 %64 to i64
  %65 = add i64 0, -761339290193786311
  %66 = sub i64 %65, %idx.ext15
  %67 = sub i64 %66, -761339290193786311
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr14, i64 %67
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr16, i32** %p.reload60, align 8
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %68 = load i32*, i32** %p.reload59, align 8
  %69 = load i32, i32* %68, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %str.reload49 = load volatile [111 x i32]*, [111 x i32]** %str.reg2mem
  %arraydecay18 = getelementptr inbounds [111 x i32], [111 x i32]* %str.reload49, i32 0, i32 0
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload68, align 4
  %idx.ext19 = sext i32 %70 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload75, align 4
  %idx.ext21 = sext i32 %71 to i64
  %72 = add i64 0, 1496013604237164274
  %73 = sub i64 %72, %idx.ext21
  %74 = sub i64 %73, 1496013604237164274
  %idx.neg22 = sub i64 0, %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr20, i64 %74
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr24, i32** %p.reload58, align 8
  store i32 -568946520, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1286329424
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1286329424
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1138464948, i32 161022057
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %90 = load i32*, i32** %p.reload57, align 8
  %str.reload48 = load volatile [111 x i32]*, [111 x i32]** %str.reg2mem
  %arraydecay26 = getelementptr inbounds [111 x i32], [111 x i32]* %str.reload48, i32 0, i32 0
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload67, align 4
  %idx.ext27 = sext i32 %91 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload66, align 4
  %idx.ext29 = sext i32 %92 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr28, i64 %idx.ext29
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload74, align 4
  %idx.ext31 = sext i32 %93 to i64
  %94 = sub i64 0, -8192707357310911516
  %95 = sub i64 %94, %idx.ext31
  %96 = add i64 %95, -8192707357310911516
  %idx.neg32 = sub i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr30, i64 %96
  %cmp34 = icmp ult i32* %90, %add.ptr33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 842712901, i32 161022057
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %123 = select i1 %cmp34.reload, i32 -407167464, i32 175805158
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload56, align 8
  %125 = load i32, i32* %124, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %125)
  store i32 243976333, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %126 = load i32*, i32** %p.reload55, align 8
  %incdec.ptr39 = getelementptr inbounds i32, i32* %126, i32 1
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr39, i32** %p.reload54, align 8
  store i32 -568946520, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [111 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1440472876, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload, align 8
  %str.reload = load volatile [111 x i32]*, [111 x i32]** %str.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %str.reload, i32 0, i32 0
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload65, align 4
  %idx.ext27alteredBB = sext i32 %128 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %idx.ext29alteredBB = sext i32 %129 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %add.ptr28alteredBB, i64 %idx.ext29alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload, align 4
  %idx.ext31alteredBB = sext i32 %130 to i64
  %131 = sub i64 0, -138441263867605664
  %132 = sub i64 %131, 0
  %133 = add i64 %132, -138441263867605664
  %_ = sub i64 0, 0
  %134 = sub i64 0, %133
  %135 = sub i64 0, %idx.ext31alteredBB
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %gen = add i64 %133, %idx.ext31alteredBB
  %138 = sub i64 0, 133428547476324002
  %139 = sub i64 %138, %idx.ext31alteredBB
  %140 = add i64 %139, 133428547476324002
  %idx.neg32alteredBB = sub i64 0, %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 %140
  %cmp34alteredBB = icmp ult i32* %127, %add.ptr33alteredBB
  store i32 1138464948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body35, %originalBBpart243, %originalBB41, %for.cond25, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3467.cpp() #0 section ".text.startup" {
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
