; ModuleID = 'source-C-CXX/97/1700.cpp'
source_filename = "source-C-CXX/97/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %single.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [5000 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1016533527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1016533527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1914736047, i32* %switchVar
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1914736047, label %first
    i32 982411974, label %originalBB
    i32 -1857180888, label %originalBBpart2
    i32 1834301232, label %for.cond
    i32 -1209748407, label %for.body
    i32 113120058, label %for.inc
    i32 1625950729, label %for.end
    i32 -1246756320, label %for.cond8
    i32 1099881236, label %for.body10
    i32 -1166164550, label %for.cond12
    i32 -93329766, label %originalBB48
    i32 -1738899104, label %originalBBpart250
    i32 29864494, label %land.rhs
    i32 -803013079, label %originalBB52
    i32 1405141104, label %originalBBpart254
    i32 1629465051, label %land.end
    i32 1870884919, label %for.body17
    i32 -850770807, label %for.inc18
    i32 1619750104, label %for.end20
    i32 1212310460, label %if.then
    i32 -1141591467, label %if.else
    i32 -1572148199, label %if.end
    i32 1898999004, label %originalBB56
    i32 -2047947046, label %originalBBpart258
    i32 -150104149, label %if.then26
    i32 -1393720492, label %for.cond27
    i32 88824860, label %for.body30
    i32 -846163594, label %originalBB60
    i32 -221874557, label %originalBBpart262
    i32 1296272517, label %for.inc32
    i32 2081802222, label %for.end34
    i32 -736387596, label %if.else35
    i32 1103867373, label %originalBB64
    i32 1038643453, label %originalBBpart266
    i32 -123298993, label %for.cond36
    i32 531565946, label %originalBB68
    i32 1516499018, label %originalBBpart270
    i32 -283571012, label %for.body39
    i32 1880470875, label %for.inc41
    i32 663381970, label %for.end43
    i32 -1157139151, label %originalBB72
    i32 -352126771, label %originalBBpart274
    i32 397982270, label %if.end44
    i32 201395389, label %originalBB76
    i32 -715911732, label %originalBBpart278
    i32 -1874911495, label %for.inc45
    i32 -1158878101, label %originalBB80
    i32 328509355, label %originalBBpart283
    i32 1290448536, label %for.end47
    i32 1291333011, label %originalBBalteredBB
    i32 846557329, label %originalBB48alteredBB
    i32 -1128899396, label %originalBB52alteredBB
    i32 -91643234, label %originalBB56alteredBB
    i32 -287934247, label %originalBB60alteredBB
    i32 1707286791, label %originalBB64alteredBB
    i32 -1947406075, label %originalBB68alteredBB
    i32 1236496473, label %originalBB72alteredBB
    i32 1563317845, label %originalBB76alteredBB
    i32 1432147106, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 982411974, i32 1291333011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [2 x i8], align 1
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %single = alloca i32, align 4
  store i32* %single, i32** %single.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload91, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %b, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 2)
  %a.reload93 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload93, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 5000)
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload108, align 8
  %q.reload119 = load volatile i8**, i8*** %q.reg2mem
  store i8* null, i8** %q.reload119, align 8
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload124, align 4
  %single.reload129 = load volatile i32*, i32** %single.reg2mem
  store i32 0, i32* %single.reload129, align 4
  %a.reload92 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload92, i32 0, i32 0
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload107, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1204121275
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1204121275
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1857180888, i32 1291333011
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1834301232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload106, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 32
  %32 = select i1 %cmp, i32 -1209748407, i32 1625950729
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload105, align 8
  %34 = load i8, i8* %33, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %34)
  store i32 113120058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %35 = load i8*, i8** %p.reload104, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %35, i32 1
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload103, align 8
  store i32 1834301232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload102, align 8
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %36 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64
  %37 = sub i64 %sub.ptr.lhs.cast, 7534122935413835495
  %38 = sub i64 %37, %sub.ptr.rhs.cast
  %39 = add i64 %38, 7534122935413835495
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %39 to i32
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv7, i32* %sum.reload123, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 -1246756320, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload135, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload89, align 4
  %cmp9 = icmp slt i32 %40, %41
  %42 = select i1 %cmp9, i32 1099881236, i32 1290448536
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %single.reload128 = load volatile i32*, i32** %single.reg2mem
  store i32 0, i32* %single.reload128, align 4
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload101, align 8
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 1
  %q.reload118 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr, i8** %q.reload118, align 8
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload100, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %44, i32 1
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr11, i8** %p.reload99, align 8
  store i32 -1166164550, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1890796658
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1890796658
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -93329766, i32 846557329
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %72 = load i8*, i8** %p.reload98, align 8
  %73 = load i8, i8* %72, align 1
  %conv13 = sext i8 %73 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -418406652
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -418406652
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1738899104, i32 846557329
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 29864494, i32 1629465051
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1584356001
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1584356001
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -803013079, i32 -1128899396
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %129 = load i8*, i8** %p.reload97, align 8
  %130 = load i8, i8* %129, align 1
  %conv15 = sext i8 %130 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1549927398
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1549927398
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1405141104, i32 -1128899396
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1629465051, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem137
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  %158 = select i1 %.reload138, i32 1870884919, i32 1619750104
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %single.reload127 = load volatile i32*, i32** %single.reg2mem
  %159 = load i32, i32* %single.reload127, align 4
  %160 = sub i32 %159, -1116154058
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1116154058
  %inc = add nsw i32 %159, 1
  %single.reload126 = load volatile i32*, i32** %single.reg2mem
  store i32 %162, i32* %single.reload126, align 4
  store i32 -850770807, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload96, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %163, i32 1
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19, i8** %p.reload95, align 8
  store i32 -1166164550, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %single.reload125 = load volatile i32*, i32** %single.reg2mem
  %164 = load i32, i32* %single.reload125, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %169 = load i32, i32* %sum.reload122, align 4
  %170 = sub i32 %169, -1285392951
  %171 = add i32 %170, %168
  %172 = add i32 %171, -1285392951
  %add21 = add nsw i32 %169, %168
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %172, i32* %sum.reload121, align 4
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload120, align 4
  %cmp22 = icmp sle i32 %173, 80
  %174 = select i1 %cmp22, i32 1212310460, i32 -1141591467
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1572148199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %single.reload = load volatile i32*, i32** %single.reg2mem
  %175 = load i32, i32* %single.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload, align 4
  store i32 -1572148199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1085360482
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1085360482
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1898999004, i32 -91643234
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload134, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload88, align 4
  %205 = add i32 %204, 1039765513
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1039765513
  %sub = sub nsw i32 %204, 1
  %cmp25 = icmp slt i32 %203, %207
  store i1 %cmp25, i1* %cmp25.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2047947046, i32 -91643234
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %234 = select i1 %cmp25.reload, i32 -150104149, i32 -736387596
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1393720492, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %q.reload117 = load volatile i8**, i8*** %q.reg2mem
  %235 = load i8*, i8** %q.reload117, align 8
  %236 = load i8, i8* %235, align 1
  %conv28 = sext i8 %236 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %237 = select i1 %cmp29, i32 88824860, i32 2081802222
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1205005541
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1205005541
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -846163594, i32 -287934247
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload116 = load volatile i8**, i8*** %q.reg2mem
  %265 = load i8*, i8** %q.reload116, align 8
  %266 = load i8, i8* %265, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -753970775
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -753970775
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -221874557, i32 -287934247
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1296272517, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %q.reload115 = load volatile i8**, i8*** %q.reg2mem
  %282 = load i8*, i8** %q.reload115, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %282, i32 1
  %q.reload114 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr33, i8** %q.reload114, align 8
  store i32 -1393720492, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 397982270, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1103867373, i32 1707286791
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1038643453, i32 1707286791
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -123298993, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -662094125
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -662094125
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 531565946, i32 -1947406075
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %q.reload113 = load volatile i8**, i8*** %q.reg2mem
  %338 = load i8*, i8** %q.reload113, align 8
  %339 = load i8, i8* %338, align 1
  %conv37 = sext i8 %339 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1305567260
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1305567260
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1516499018, i32 -1947406075
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %355 = select i1 %cmp38.reload, i32 -283571012, i32 663381970
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %q.reload112 = load volatile i8**, i8*** %q.reg2mem
  %356 = load i8*, i8** %q.reload112, align 8
  %357 = load i8, i8* %356, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  store i32 1880470875, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %q.reload111 = load volatile i8**, i8*** %q.reg2mem
  %358 = load i8*, i8** %q.reload111, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %358, i32 1
  %q.reload110 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr42, i8** %q.reload110, align 8
  store i32 -123298993, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1157139151, i32 1236496473
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1896963933
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1896963933
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -352126771, i32 1236496473
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 397982270, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 201395389, i32 1563317845
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1464588705
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1464588705
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -715911732, i32 1563317845
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1874911495, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -885749490
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -885749490
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
  %467 = select i1 %465, i32 -1158878101, i32 1432147106
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload133, align 4
  %469 = add i32 %468, 539217416
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 539217416
  %inc46 = add nsw i32 %468, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload132, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1423403402
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1423403402
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 328509355, i32 1432147106
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1246756320, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [2 x i8], align 1
  %aalteredBB = alloca [5000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  %singlealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %balteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 2)
  %arraydecay2alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 5000)
  store i8* null, i8** %palteredBB, align 8
  store i8* null, i8** %qalteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %singlealteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  store i32 982411974, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %499 = load i8*, i8** %p.reload94, align 8
  %500 = load i8, i8* %499, align 1
  %conv13alteredBB = sext i8 %500 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 -93329766, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %501 = load i8*, i8** %p.reload, align 8
  %502 = load i8, i8* %501, align 1
  %conv15alteredBB = sext i8 %502 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -803013079, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %504, 1
  %505 = sub i32 %504, -336991457
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -336991457
  %subalteredBB = sub nsw i32 %504, 1
  %cmp25alteredBB = icmp slt i32 %503, %507
  store i32 1898999004, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload109 = load volatile i8**, i8*** %q.reg2mem
  %508 = load i8*, i8** %q.reload109, align 8
  %509 = load i8, i8* %508, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %509)
  store i32 -846163594, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1103867373, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %510 = load i8*, i8** %q.reload, align 8
  %511 = load i8, i8* %510, align 1
  %conv37alteredBB = sext i8 %511 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 0
  store i32 531565946, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1157139151, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 201395389, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload130, align 4
  %_81 = shl i32 %512, 1
  %513 = add i32 %512, 1303117888
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1303117888
  %inc46alteredBB = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload, align 4
  store i32 -1158878101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB80, %for.inc45, %originalBBpart278, %originalBB76, %if.end44, %originalBBpart274, %originalBB72, %for.end43, %for.inc41, %for.body39, %originalBBpart270, %originalBB68, %for.cond36, %originalBBpart266, %originalBB64, %if.else35, %for.end34, %for.inc32, %originalBBpart262, %originalBB60, %for.body30, %for.cond27, %if.then26, %originalBBpart258, %originalBB56, %if.end, %if.else, %if.then, %for.end20, %for.inc18, %for.body17, %land.end, %originalBBpart254, %originalBB52, %land.rhs, %originalBBpart250, %originalBB48, %for.cond12, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
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
