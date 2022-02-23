; ModuleID = 'source-C-CXX/50/659.cpp'
source_filename = "source-C-CXX/50/659.cpp"
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
@n = global i32 0, align 4
@str = global [501 x i8] zeroinitializer, align 16
@sumstr = global [499 x i32] zeroinitializer, align 16
@flagstr = global [499 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@maximum = global i32 100, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 501)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @len, align 4
  call void @_Z3expi(i32 0)
  %0 = load i32, i32* @maximum, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -752571950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -752571950, label %first
    i32 -1526632278, label %if.then
    i32 2109924962, label %if.else
    i32 -310810789, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1526632278, i32 2109924962
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -310810789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @_Z4pickv()
  store i32 -310810789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3expi(i32 %a) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem67 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %q = alloca i32*, align 8
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 %4, 917602454
  %6 = add i32 %5, 1
  %7 = add i32 %6, 917602454
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 441803395, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 441803395, label %first
    i32 -2092729751, label %if.then
    i32 -1310224603, label %if.end
    i32 2045002562, label %for.cond
    i32 1762431202, label %for.body
    i32 -1972375754, label %for.cond3
    i32 227703276, label %originalBB
    i32 2037568673, label %originalBBpart2
    i32 -1048252473, label %for.body6
    i32 -960048085, label %originalBB37
    i32 -2007636143, label %originalBBpart239
    i32 301310764, label %if.then17
    i32 1314772716, label %if.else
    i32 1593145677, label %originalBB41
    i32 2035613504, label %originalBBpart243
    i32 1642289274, label %if.end18
    i32 -168701908, label %for.inc
    i32 -1063917009, label %for.end
    i32 1367228994, label %if.then21
    i32 1455613780, label %originalBB45
    i32 -1351878629, label %originalBBpart251
    i32 -789614989, label %if.end23
    i32 916080965, label %for.inc24
    i32 1607200894, label %for.end26
    i32 -1380640872, label %originalBB53
    i32 -2088846732, label %originalBBpart255
    i32 379803983, label %cond.true
    i32 648409399, label %originalBB57
    i32 390997898, label %originalBBpart259
    i32 -766970331, label %cond.false
    i32 881442130, label %cond.end
    i32 231217486, label %originalBB61
    i32 1401174431, label %originalBBpart264
    i32 -691988565, label %return
    i32 766797544, label %originalBBalteredBB
    i32 869144781, label %originalBB37alteredBB
    i32 198990402, label %originalBB41alteredBB
    i32 724052570, label %originalBB45alteredBB
    i32 -84415329, label %originalBB53alteredBB
    i32 443054596, label %originalBB57alteredBB
    i32 -20074042, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %8 = select i1 %cmp, i32 -2092729751, i32 -1310224603
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -691988565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32* null, i32** %q, align 8
  %9 = load i32, i32* %a.addr, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i64 %idx.ext
  store i32* %add.ptr, i32** %q, align 8
  %10 = load i32, i32* %a.addr, align 4
  store i32 %10, i32* %i, align 4
  store i32 2045002562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* @len, align 4
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %12, 672731002
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 672731002
  %sub1 = sub nsw i32 %12, %13
  %cmp2 = icmp sle i32 %11, %16
  %17 = select i1 %cmp2, i32 1762431202, i32 1607200894
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1972375754, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1236266005
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1236266005
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 227703276, i32 766797544
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, 1060564824
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1060564824
  %sub4 = sub nsw i32 %34, 1
  %cmp5 = icmp sle i32 %33, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2037568673, i32 766797544
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -1048252473, i32 -1063917009
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 186857940
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 186857940
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -960048085, i32 869144781
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %68 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %idx.ext7
  %69 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %69 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext9
  %70 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %70 to i32
  %71 = load i32, i32* %a.addr, align 4
  %idx.ext11 = sext i32 %71 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %idx.ext11
  %72 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %72 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext13
  %73 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %73 to i32
  %cmp16 = icmp eq i32 %conv, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -751376822
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -751376822
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2007636143, i32 869144781
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %89 = select i1 %cmp16.reload, i32 301310764, i32 1314772716
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %90 = load i32, i32* %flag, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %flag, align 4
  store i32 1642289274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1593145677, i32 198990402
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2035613504, i32 198990402
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1063917009, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -168701908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc19 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 -1972375754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %flag, align 4
  %139 = load i32, i32* @n, align 4
  %cmp20 = icmp eq i32 %138, %139
  %140 = select i1 %cmp20, i32 1367228994, i32 -789614989
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1987077729
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1987077729
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1455613780, i32 724052570
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %168 = load i32*, i32** %q, align 8
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -478563781
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -478563781
  %inc22 = add nsw i32 %169, 1
  store i32 %172, i32* %168, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1351878629, i32 724052570
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -789614989, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 916080965, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1829503850
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1829503850
  %inc25 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 2045002562, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 1101717507
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1101717507
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1380640872, i32 -84415329
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %230 = load i32*, i32** %q, align 8
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @maximum, align 4
  %cmp27 = icmp sgt i32 %231, %232
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 144389764
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 144389764
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2088846732, i32 -84415329
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %248 = select i1 %cmp27.reload, i32 379803983, i32 -766970331
  store i32 %248, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 648409399, i32 443054596
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %263 = load i32*, i32** %q, align 8
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %.reg2mem67
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -1983641365
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1983641365
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 390997898, i32 443054596
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 881442130, i32* %switchVar
  %.reload68 = load volatile i32, i32* %.reg2mem67
  store i32 %.reload68, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %280 = load i32, i32* @maximum, align 4
  store i32 881442130, i32* %switchVar
  store i32 %280, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 231217486, i32 -20074042
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* @maximum, align 4
  %307 = load i32, i32* %a.addr, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add28 = add nsw i32 %307, 1
  call void @_Z3expi(i32 %311)
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 198030788
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 198030788
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1401174431, i32 -20074042
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -691988565, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* @n, align 4
  %_ = shl i32 %328, 1
  %329 = add i32 %328, 403320269
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 403320269
  %_29 = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = add i32 0, 157432737
  %333 = sub i32 %332, %328
  %334 = sub i32 %333, 157432737
  %_30 = sub i32 0, %328
  %335 = add i32 %334, -878821268
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -878821268
  %gen31 = add i32 %334, 1
  %_32 = shl i32 %328, 1
  %_33 = shl i32 %328, 1
  %338 = add i32 %328, -1293355099
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1293355099
  %_34 = sub i32 %328, 1
  %gen35 = mul i32 %340, 1
  %_36 = shl i32 %328, 1
  %341 = sub i32 %328, 2134192983
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2134192983
  %sub4alteredBB = sub nsw i32 %328, 1
  %cmp5alteredBB = icmp sle i32 %327, %343
  store i32 227703276, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %344 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %idx.ext7alteredBB
  %345 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %345 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 %idx.ext9alteredBB
  %346 = load i8, i8* %add.ptr10alteredBB, align 1
  %convalteredBB = sext i8 %346 to i32
  %347 = load i32, i32* %a.addr, align 4
  %idx.ext11alteredBB = sext i32 %347 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i64 %idx.ext11alteredBB
  %348 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %348 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 %idx.ext13alteredBB
  %349 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %349 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, %conv15alteredBB
  store i32 -960048085, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1593145677, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %350 = load i32*, i32** %q, align 8
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_46 = sub i32 %351, 1
  %gen47 = mul i32 %353, 1
  %354 = sub i32 0, 1503019145
  %355 = sub i32 %354, %351
  %356 = add i32 %355, 1503019145
  %_48 = sub i32 0, %351
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen49 = add i32 %356, 1
  %359 = sub i32 0, %351
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc22alteredBB = add nsw i32 %351, 1
  store i32 %362, i32* %350, align 4
  store i32 1455613780, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %363 = load i32*, i32** %q, align 8
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @maximum, align 4
  %cmp27alteredBB = icmp sgt i32 %364, %365
  store i32 -1380640872, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %366 = load i32*, i32** %q, align 8
  %367 = load i32, i32* %366, align 4
  store i32 648409399, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload69 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload69, i32* @maximum, align 4
  %368 = load i32, i32* %a.addr, align 4
  %_62 = shl i32 %368, 1
  %369 = sub i32 %368, 899106141
  %370 = add i32 %369, 1
  %371 = add i32 %370, 899106141
  %add28alteredBB = add nsw i32 %368, 1
  call void @_Z3expi(i32 %371)
  store i32 231217486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB61, %cond.end, %cond.false, %originalBBpart259, %originalBB57, %cond.true, %originalBBpart255, %originalBB53, %for.end26, %for.inc24, %if.end23, %originalBBpart251, %originalBB45, %if.then21, %for.end, %for.inc, %if.end18, %originalBBpart243, %originalBB41, %if.else, %if.then17, %originalBBpart239, %originalBB37, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4pickv() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* null, i8** %p, align 8
  store i32* null, i32** %q, align 8
  store i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0), i8** %p, align 8
  store i32* getelementptr inbounds ([499 x i32], [499 x i32]* @sumstr, i32 0, i32 0), i32** %q, align 8
  %0 = load i32, i32* @maximum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 965369708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 965369708, label %for.cond
    i32 2045550011, label %for.body
    i32 -1432294085, label %originalBB
    i32 -1204100289, label %originalBBpart2
    i32 -2070614029, label %if.then
    i32 -71986005, label %for.cond3
    i32 1161578081, label %for.body6
    i32 -829646773, label %for.inc
    i32 -1825445060, label %originalBB16
    i32 1622327881, label %originalBBpart222
    i32 -1902957931, label %for.end
    i32 -187112076, label %if.end
    i32 -1887570625, label %for.inc13
    i32 -774607661, label %for.end15
    i32 -957323454, label %originalBBalteredBB
    i32 342481673, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @len, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 2045550011, i32 -774607661
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 88675675
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 88675675
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1432294085, i32 -957323454
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %q, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  %36 = load i32, i32* %add.ptr, align 4
  %37 = load i32, i32* @maximum, align 4
  %cmp2 = icmp eq i32 %36, %37
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1204100289, i32 -957323454
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -2070614029, i32 -187112076
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -71986005, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, -147054249
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -147054249
  %sub4 = sub nsw i32 %66, 1
  %cmp5 = icmp sle i32 %65, %69
  %70 = select i1 %cmp5, i32 1161578081, i32 -1902957931
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %72 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %71, i64 %idx.ext7
  %73 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %73 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext9
  %74 = load i8, i8* %add.ptr10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %74)
  store i32 -829646773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1547570373
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1547570373
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1825445060, i32 342481673
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1361739996
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1361739996
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1622327881, i32 342481673
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -71986005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -187112076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1887570625, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc14 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 965369708, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32*, i32** %q, align 8
  %138 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %138 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %137, i64 %idx.extalteredBB
  %139 = load i32, i32* %add.ptralteredBB, align 4
  %140 = load i32, i32* @maximum, align 4
  %cmp2alteredBB = icmp eq i32 %139, %140
  store i32 -1432294085, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_ = sub i32 0, %141
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen = add i32 %143, 1
  %146 = add i32 0, -1097440822
  %147 = sub i32 %146, %141
  %148 = sub i32 %147, -1097440822
  %_17 = sub i32 0, %141
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen18 = add i32 %148, 1
  %_19 = shl i32 %141, 1
  %_20 = shl i32 %141, 1
  %153 = sub i32 0, %141
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %incalteredBB = add nsw i32 %141, 1
  store i32 %156, i32* %j, align 4
  store i32 -1825445060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end, %for.end, %originalBBpart222, %originalBB16, %for.inc, %for.body6, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -1199906734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1199906734, label %first
    i32 -1958617626, label %originalBB
    i32 -1839133925, label %originalBBpart2
    i32 -1357099439, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1958617626, i32 -1357099439
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1839133925, i32 -1357099439
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1958617626, i32* %switchVar
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
