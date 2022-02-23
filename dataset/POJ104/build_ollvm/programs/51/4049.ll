; ModuleID = 'source-C-CXX/51/4049.cpp'
source_filename = "source-C-CXX/51/4049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -834663822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -834663822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1493984556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1493984556, label %first
    i32 1215845088, label %originalBB
    i32 -760492335, label %originalBBpart2
    i32 1732122712, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1215845088, i32 1732122712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -760492335, i32 1732122712
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1215845088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [105 x i32], align 16
  %u = alloca [105 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1032938673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1032938673, label %for.cond
    i32 1147262408, label %for.body
    i32 1887211785, label %originalBB
    i32 -680705512, label %originalBBpart2
    i32 1936430822, label %for.inc
    i32 -1289223133, label %for.end
    i32 1415488846, label %for.cond3
    i32 -241518975, label %for.body5
    i32 326002119, label %for.inc16
    i32 1646471261, label %for.end18
    i32 -1197677467, label %for.cond19
    i32 -1085199060, label %originalBB46
    i32 2052976007, label %originalBBpart248
    i32 1772068523, label %for.body21
    i32 591597299, label %for.inc31
    i32 5432685, label %originalBB50
    i32 -2093720378, label %originalBBpart259
    i32 -907806323, label %for.end33
    i32 -608337841, label %for.cond34
    i32 570965906, label %for.body36
    i32 -1611126976, label %if.then
    i32 1206130142, label %originalBB61
    i32 449664268, label %originalBBpart263
    i32 878086347, label %if.end
    i32 -1991932236, label %for.inc43
    i32 437412999, label %for.end45
    i32 -1148714398, label %originalBBalteredBB
    i32 238560511, label %originalBB46alteredBB
    i32 935087637, label %originalBB50alteredBB
    i32 1535105250, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1147262408, i32 -1289223133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1887211785, i32 -1148714398
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %p, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1566067971
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1566067971
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -680705512, i32 -1148714398
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936430822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1032938673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1415488846, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 -241518975, i32 1646471261
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i32 0, i32 0
  %53 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %53 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %54 = load i32, i32* %a, align 4
  %idx.ext9 = sext i32 %54 to i64
  %55 = sub i64 0, -4216288841532561870
  %56 = sub i64 %55, %idx.ext9
  %57 = add i64 %56, -4216288841532561870
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %57
  %58 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %58 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr10, i64 %idx.ext11
  %59 = load i32, i32* %add.ptr12, align 4
  %arraydecay13 = getelementptr inbounds [105 x i32], [105 x i32]* %u, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %60 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  store i32 %59, i32* %add.ptr15, align 4
  store i32 326002119, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1525690793
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1525690793
  %inc17 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1415488846, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  store i32 %65, i32* %i, align 4
  store i32 -1197677467, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1085199060, i32 238560511
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %80, %81
  store i1 %cmp20, i1* %cmp20.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 501548581
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 501548581
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2052976007, i32 238560511
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %109 = select i1 %cmp20.reload, i32 1772068523, i32 -907806323
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [105 x i32], [105 x i32]* %p, i32 0, i32 0
  %110 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %110 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %111 = load i32, i32* %a, align 4
  %idx.ext25 = sext i32 %111 to i64
  %112 = sub i64 0, -1340804037218199663
  %113 = sub i64 %112, %idx.ext25
  %114 = add i64 %113, -1340804037218199663
  %idx.neg26 = sub i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr24, i64 %114
  %115 = load i32, i32* %add.ptr27, align 4
  %arraydecay28 = getelementptr inbounds [105 x i32], [105 x i32]* %u, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %116 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  store i32 %115, i32* %add.ptr30, align 4
  store i32 591597299, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -21782762
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -21782762
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 5432685, i32 935087637
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc32 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2093720378, i32 935087637
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1197677467, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -608337841, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %163, %164
  %165 = select i1 %cmp35, i32 570965906, i32 437412999
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [105 x i32], [105 x i32]* %u, i32 0, i32 0
  %166 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %166 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %167 = load i32, i32* %add.ptr39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %cmp41 = icmp ne i32 %168, %171
  %172 = select i1 %cmp41, i32 -1611126976, i32 878086347
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 300322686
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 300322686
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1206130142, i32 1535105250
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 449664268, i32 1535105250
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 878086347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1991932236, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc44 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -608337841, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %p, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %205 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 1887211785, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %206, %207
  store i32 -1085199060, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %_ = shl i32 %208, 1
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_51 = sub i32 0, %208
  %211 = add i32 %210, -1044482108
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1044482108
  %gen = add i32 %210, 1
  %_52 = shl i32 %208, 1
  %214 = sub i32 %208, 975424609
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 975424609
  %_53 = sub i32 %208, 1
  %gen54 = mul i32 %216, 1
  %_55 = shl i32 %208, 1
  %217 = sub i32 0, -867473344
  %218 = sub i32 %217, %208
  %219 = add i32 %218, -867473344
  %_56 = sub i32 0, %208
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen57 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = sub i32 %208, %224
  %inc32alteredBB = add nsw i32 %208, 1
  store i32 %225, i32* %i, align 4
  store i32 5432685, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1206130142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body36, %for.cond34, %for.end33, %originalBBpart259, %originalBB50, %for.inc31, %for.body21, %originalBBpart248, %originalBB46, %for.cond19, %for.end18, %for.inc16, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1548285473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1548285473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1250662389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1250662389, label %first
    i32 -903946258, label %originalBB
    i32 -1053796146, label %originalBBpart2
    i32 -1759275702, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -903946258, i32 -1759275702
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1053796146, i32 -1759275702
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -903946258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
