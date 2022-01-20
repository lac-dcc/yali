; ModuleID = 'source-C-CXX/57/628.cpp'
source_filename = "source-C-CXX/57/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %.reload164.reg2mem = alloca i1
  %.reload160.reg2mem = alloca i1
  %.reload158.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %add59.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %add47.reg2mem = alloca i32
  %conv35.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %conv5.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -268108682, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -268108682, label %for.cond
    i32 -656765101, label %originalBB
    i32 1732757145, label %originalBBpart2
    i32 333755197, label %for.body
    i32 1960004296, label %lor.rhs
    i32 414609673, label %lor.end
    i32 -1690576112, label %originalBB88
    i32 972762785, label %originalBBpart294
    i32 -206762567, label %lor.rhs16
    i32 -1432852594, label %lor.end20
    i32 1398737131, label %originalBB96
    i32 837174436, label %originalBBpart2103
    i32 -1633904751, label %if.then
    i32 1102980686, label %if.else
    i32 81266268, label %for.cond26
    i32 548600088, label %for.body31
    i32 -377880833, label %lor.rhs40
    i32 1203782494, label %lor.end45
    i32 659706077, label %originalBB105
    i32 -463920615, label %originalBBpart2114
    i32 1943726582, label %lor.rhs52
    i32 2034987779, label %lor.end57
    i32 -812180921, label %lor.rhs64
    i32 -191625613, label %lor.end69
    i32 473364236, label %originalBB116
    i32 1845921378, label %originalBBpart2123
    i32 -859002627, label %if.then73
    i32 -923388723, label %originalBB125
    i32 -1714148420, label %originalBBpart2127
    i32 -530622947, label %if.end
    i32 754653716, label %for.inc
    i32 -1149147365, label %for.end
    i32 -1995060128, label %if.then80
    i32 1747240119, label %originalBB129
    i32 -1939998168, label %originalBBpart2131
    i32 2036972144, label %if.end83
    i32 1124594994, label %originalBB133
    i32 1198656457, label %originalBBpart2135
    i32 -601878827, label %if.end84
    i32 -1326318396, label %for.inc85
    i32 -1992360575, label %for.end87
    i32 -1612079517, label %originalBBalteredBB
    i32 -813873302, label %originalBB88alteredBB
    i32 -1705176624, label %originalBB96alteredBB
    i32 -75989775, label %originalBB105alteredBB
    i32 1375563863, label %originalBB116alteredBB
    i32 -1500987906, label %originalBB125alteredBB
    i32 298942582, label %originalBB129alteredBB
    i32 426364223, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -656765101, i32 -1612079517
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1732757145, i32 -1612079517
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 333755197, i32 -1992360575
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %43 to i32
  %cmp4 = icmp ne i32 %conv, 95
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %44 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %44 to i32
  %cmp8 = icmp sgt i32 %conv7, 90
  %45 = select i1 %cmp8, i32 414609673, i32 1960004296
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %46 to i32
  %cmp11 = icmp slt i32 %conv10, 65
  store i32 414609673, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -523573860
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -523573860
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1690576112, i32 -813873302
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv12 = zext i1 %.reload.reload to i32
  %conv5.reload143 = load volatile i32, i32* %conv5.reg2mem
  %62 = sub i32 0, %conv12
  %63 = sub i32 %conv5.reload143, %62
  %add = add nsw i32 %conv5.reload143, %conv12
  store i32 %63, i32* %add.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %64 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %64 to i32
  %cmp15 = icmp sgt i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 972762785, i32 -813873302
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 -1432852594, i32 -206762567
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem157
  br label %loopEnd

lor.rhs16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %92 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %92 to i32
  %cmp19 = icmp slt i32 %conv18, 97
  store i32 -1432852594, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem157
  br label %loopEnd

lor.end20:                                        ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  store i1 %.reload158, i1* %.reload158.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1613574749
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1613574749
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1398737131, i32 -1705176624
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %.reload158.reload = load volatile i1, i1* %.reload158.reg2mem
  %conv21 = zext i1 %.reload158.reload to i32
  %add.reload147 = load volatile i32, i32* %add.reg2mem
  %108 = add i32 %add.reload147, 857130443
  %109 = add i32 %108, %conv21
  %110 = sub i32 %109, 857130443
  %add22 = add nsw i32 %add.reload147, %conv21
  %cmp23 = icmp eq i32 %110, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -780963802
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -780963802
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 837174436, i32 -1705176624
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %126 = select i1 %cmp23.reload, i32 -1633904751, i32 1102980686
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -601878827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 81266268, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %conv27 = sext i32 %127 to i64
  %arraydecay28 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %cmp30 = icmp ult i64 %conv27, %call29
  %128 = select i1 %cmp30, i32 548600088, i32 -1149147365
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %cmp34 = icmp ne i32 %conv33, 95
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %conv35.reg2mem
  %131 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %132 to i32
  %cmp39 = icmp sgt i32 %conv38, 57
  %133 = select i1 %cmp39, i32 1203782494, i32 -377880833
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.rhs40:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41
  %135 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %135 to i32
  %cmp44 = icmp slt i32 %conv43, 48
  store i32 1203782494, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem159
  br label %loopEnd

lor.end45:                                        ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  store i1 %.reload160, i1* %.reload160.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1307100580
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1307100580
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 659706077, i32 -75989775
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %.reload160.reload = load volatile i1, i1* %.reload160.reg2mem
  %conv46 = zext i1 %.reload160.reload to i32
  %conv35.reload152 = load volatile i32, i32* %conv35.reg2mem
  %163 = sub i32 %conv35.reload152, 455819221
  %164 = add i32 %163, %conv46
  %165 = add i32 %164, 455819221
  %add47 = add nsw i32 %conv35.reload152, %conv46
  store i32 %165, i32* %add47.reg2mem
  %166 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom48
  %167 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %167 to i32
  %cmp51 = icmp sgt i32 %conv50, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1250449977
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1250449977
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -463920615, i32 -75989775
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %195 = select i1 %cmp51.reload, i32 2034987779, i32 1943726582
  store i32 %195, i32* %switchVar
  store i1 true, i1* %.reg2mem161
  br label %loopEnd

lor.rhs52:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom53
  %197 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %197 to i32
  %cmp56 = icmp slt i32 %conv55, 65
  store i32 2034987779, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem161
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %conv58 = zext i1 %.reload162 to i32
  %add47.reload = load volatile i32, i32* %add47.reg2mem
  %198 = add i32 %add47.reload, -1845465750
  %199 = add i32 %198, %conv58
  %200 = sub i32 %199, -1845465750
  %add59 = add nsw i32 %add47.reload, %conv58
  store i32 %200, i32* %add59.reg2mem
  %201 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom60
  %202 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %202 to i32
  %cmp63 = icmp sgt i32 %conv62, 122
  %203 = select i1 %cmp63, i32 -191625613, i32 -812180921
  store i32 %203, i32* %switchVar
  store i1 true, i1* %.reg2mem163
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %204 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom65
  %205 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %205 to i32
  %cmp68 = icmp slt i32 %conv67, 97
  store i32 -191625613, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem163
  br label %loopEnd

lor.end69:                                        ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  store i1 %.reload164, i1* %.reload164.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1271123993
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1271123993
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 473364236, i32 1375563863
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %.reload164.reload = load volatile i1, i1* %.reload164.reg2mem
  %conv70 = zext i1 %.reload164.reload to i32
  %add59.reload156 = load volatile i32, i32* %add59.reg2mem
  %221 = sub i32 %add59.reload156, 1815578763
  %222 = add i32 %221, %conv70
  %223 = add i32 %222, 1815578763
  %add71 = add nsw i32 %add59.reload156, %conv70
  %cmp72 = icmp eq i32 %223, 4
  store i1 %cmp72, i1* %cmp72.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1034441617
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1034441617
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1845921378, i32 1375563863
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %251 = select i1 %cmp72.reload, i32 -859002627, i32 -530622947
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 96249559
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 96249559
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -923388723, i32 -1500987906
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -811525324
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -811525324
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1714148420, i32 -1500987906
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1149147365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 754653716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 260195166
  %284 = add i32 %283, 1
  %285 = add i32 %284, 260195166
  %inc = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 81266268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %conv76 = sext i32 %286 to i64
  %arraydecay77 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #5
  %cmp79 = icmp eq i64 %conv76, %call78
  %287 = select i1 %cmp79, i32 -1995060128, i32 2036972144
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -936128502
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -936128502
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1747240119, i32 298942582
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 700207947
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 700207947
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1939998168, i32 298942582
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2036972144, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -478588369
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -478588369
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1124594994, i32 426364223
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -669344397
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -669344397
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1198656457, i32 426364223
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -601878827, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1326318396, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc86 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 -268108682, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 -656765101, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %.reload.reload165 = load volatile i1, i1* %.reload.reg2mem
  %conv12alteredBB = zext i1 %.reload.reload165 to i32
  %conv5.reload141 = load volatile i32, i32* %conv5.reg2mem
  %_ = shl i32 %conv5.reload141, %conv12alteredBB
  %conv5.reload140 = load volatile i32, i32* %conv5.reg2mem
  %_89 = shl i32 %conv5.reload140, %conv12alteredBB
  %conv5.reload139 = load volatile i32, i32* %conv5.reg2mem
  %_90 = shl i32 %conv5.reload139, %conv12alteredBB
  %conv5.reload138 = load volatile i32, i32* %conv5.reg2mem
  %377 = add i32 %conv5.reload138, 743353946
  %378 = sub i32 %377, %conv12alteredBB
  %379 = sub i32 %378, 743353946
  %_91 = sub i32 %conv5.reload138, %conv12alteredBB
  %gen = mul i32 %379, %conv12alteredBB
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %_92 = shl i32 %conv5.reload, %conv12alteredBB
  %conv5.reload142 = load volatile i32, i32* %conv5.reg2mem
  %380 = sub i32 %conv5.reload142, 134863793
  %381 = add i32 %380, %conv12alteredBB
  %382 = add i32 %381, 134863793
  %addalteredBB = add nsw i32 %conv5.reload142, %conv12alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %383 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %383 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 122
  store i32 -1690576112, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %.reload158.reload166 = load volatile i1, i1* %.reload158.reg2mem
  %conv21alteredBB = zext i1 %.reload158.reload166 to i32
  %add.reload145 = load volatile i32, i32* %add.reg2mem
  %_97 = shl i32 %add.reload145, %conv21alteredBB
  %add.reload144 = load volatile i32, i32* %add.reg2mem
  %384 = sub i32 %add.reload144, -692686329
  %385 = sub i32 %384, %conv21alteredBB
  %386 = add i32 %385, -692686329
  %_98 = sub i32 %add.reload144, %conv21alteredBB
  %gen99 = mul i32 %386, %conv21alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %387 = add i32 0, 1478773811
  %388 = sub i32 %387, %add.reload
  %389 = sub i32 %388, 1478773811
  %_100 = sub i32 0, %add.reload
  %390 = sub i32 %389, 2079352932
  %391 = add i32 %390, %conv21alteredBB
  %392 = add i32 %391, 2079352932
  %gen101 = add i32 %389, %conv21alteredBB
  %add.reload146 = load volatile i32, i32* %add.reg2mem
  %393 = sub i32 0, %add.reload146
  %394 = sub i32 0, %conv21alteredBB
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add22alteredBB = add nsw i32 %add.reload146, %conv21alteredBB
  %cmp23alteredBB = icmp eq i32 %396, 3
  store i32 1398737131, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %.reload160.reload167 = load volatile i1, i1* %.reload160.reg2mem
  %conv46alteredBB = zext i1 %.reload160.reload167 to i32
  %conv35.reload150 = load volatile i32, i32* %conv35.reg2mem
  %397 = sub i32 0, 1039214300
  %398 = sub i32 %397, %conv35.reload150
  %399 = add i32 %398, 1039214300
  %_106 = sub i32 0, %conv35.reload150
  %400 = sub i32 0, %conv46alteredBB
  %401 = sub i32 %399, %400
  %gen107 = add i32 %399, %conv46alteredBB
  %conv35.reload149 = load volatile i32, i32* %conv35.reg2mem
  %402 = sub i32 0, 1772757367
  %403 = sub i32 %402, %conv35.reload149
  %404 = add i32 %403, 1772757367
  %_108 = sub i32 0, %conv35.reload149
  %405 = sub i32 0, %conv46alteredBB
  %406 = sub i32 %404, %405
  %gen109 = add i32 %404, %conv46alteredBB
  %conv35.reload148 = load volatile i32, i32* %conv35.reg2mem
  %407 = add i32 0, 2034189473
  %408 = sub i32 %407, %conv35.reload148
  %409 = sub i32 %408, 2034189473
  %_110 = sub i32 0, %conv35.reload148
  %410 = sub i32 %409, 1287221964
  %411 = add i32 %410, %conv46alteredBB
  %412 = add i32 %411, 1287221964
  %gen111 = add i32 %409, %conv46alteredBB
  %conv35.reload = load volatile i32, i32* %conv35.reg2mem
  %_112 = shl i32 %conv35.reload, %conv46alteredBB
  %conv35.reload151 = load volatile i32, i32* %conv35.reg2mem
  %413 = add i32 %conv35.reload151, 1127776206
  %414 = add i32 %413, %conv46alteredBB
  %415 = sub i32 %414, 1127776206
  %add47alteredBB = add nsw i32 %conv35.reload151, %conv46alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %416 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %417 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %417 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 90
  store i32 659706077, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload164.reload168 = load volatile i1, i1* %.reload164.reg2mem
  %conv70alteredBB = zext i1 %.reload164.reload168 to i32
  %add59.reload154 = load volatile i32, i32* %add59.reg2mem
  %418 = add i32 %add59.reload154, -1181249973
  %419 = sub i32 %418, %conv70alteredBB
  %420 = sub i32 %419, -1181249973
  %_117 = sub i32 %add59.reload154, %conv70alteredBB
  %gen118 = mul i32 %420, %conv70alteredBB
  %add59.reload153 = load volatile i32, i32* %add59.reg2mem
  %_119 = shl i32 %add59.reload153, %conv70alteredBB
  %add59.reload = load volatile i32, i32* %add59.reg2mem
  %421 = sub i32 0, %add59.reload
  %422 = add i32 0, %421
  %_120 = sub i32 0, %add59.reload
  %423 = sub i32 %422, 420357159
  %424 = add i32 %423, %conv70alteredBB
  %425 = add i32 %424, 420357159
  %gen121 = add i32 %422, %conv70alteredBB
  %add59.reload155 = load volatile i32, i32* %add59.reg2mem
  %426 = sub i32 %add59.reload155, 1757017709
  %427 = add i32 %426, %conv70alteredBB
  %428 = add i32 %427, 1757017709
  %add71alteredBB = add nsw i32 %add59.reload155, %conv70alteredBB
  %cmp72alteredBB = icmp eq i32 %428, 4
  store i32 473364236, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -923388723, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1747240119, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1124594994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %originalBBpart2135, %originalBB133, %if.end83, %originalBBpart2131, %originalBB129, %if.then80, %for.end, %for.inc, %if.end, %originalBBpart2127, %originalBB125, %if.then73, %originalBBpart2123, %originalBB116, %lor.end69, %lor.rhs64, %lor.end57, %lor.rhs52, %originalBBpart2114, %originalBB105, %lor.end45, %lor.rhs40, %for.body31, %for.cond26, %if.else, %if.then, %originalBBpart2103, %originalBB96, %lor.end20, %lor.rhs16, %originalBBpart294, %originalBB88, %lor.end, %lor.rhs, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
  store i32 1204050847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1204050847, label %first
    i32 -161140306, label %originalBB
    i32 2141862736, label %originalBBpart2
    i32 -1010329342, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -161140306, i32 -1010329342
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2141862736, i32 -1010329342
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -161140306, i32* %switchVar
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
