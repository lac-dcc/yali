; ModuleID = 'source-C-CXX/31/1504.cpp'
source_filename = "source-C-CXX/31/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stra = alloca [102 x i8], align 16
  %strb = alloca [102 x i8], align 16
  %n = alloca i32, align 4
  %num1 = alloca [102 x i32], align 16
  %num2 = alloca [102 x i32], align 16
  %num = alloca [102 x i32], align 16
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %1 = bitcast [102 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %2 = bitcast [102 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 408, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1619573024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1619573024, label %for.cond
    i32 49135482, label %for.body
    i32 192338864, label %for.cond13
    i32 -607626141, label %originalBB
    i32 -379899480, label %originalBBpart2
    i32 1229827763, label %for.body15
    i32 1267852560, label %originalBB71
    i32 -461902769, label %originalBBpart288
    i32 -2143854826, label %for.inc
    i32 1201551923, label %originalBB90
    i32 1241533735, label %originalBBpart298
    i32 461192775, label %for.end
    i32 -538689298, label %for.cond21
    i32 1071738388, label %originalBB100
    i32 754779696, label %originalBBpart2102
    i32 952551579, label %for.body23
    i32 451833091, label %for.inc31
    i32 1517513067, label %for.end33
    i32 1497408084, label %for.cond34
    i32 -2096354609, label %for.body36
    i32 1451108866, label %if.then
    i32 -293301386, label %if.end
    i32 108966076, label %for.inc51
    i32 -90820706, label %for.end53
    i32 1032770080, label %originalBB104
    i32 -1301248344, label %originalBBpart2106
    i32 -1226215114, label %while.cond
    i32 1577400230, label %originalBB108
    i32 1995319007, label %originalBBpart2110
    i32 -2141297783, label %while.body
    i32 1386238975, label %while.end
    i32 -1442128372, label %for.cond58
    i32 -281484614, label %originalBB112
    i32 -1859355321, label %originalBBpart2114
    i32 1352143375, label %for.body60
    i32 -1519526212, label %for.inc64
    i32 499133428, label %originalBB116
    i32 1877339297, label %originalBBpart2120
    i32 363919045, label %for.end66
    i32 60435032, label %originalBB122
    i32 -430780058, label %originalBBpart2124
    i32 -872111892, label %for.inc68
    i32 2074890546, label %originalBB126
    i32 -1898534605, label %originalBBpart2130
    i32 2127956512, label %for.end70
    i32 858136125, label %originalBBalteredBB
    i32 -160976067, label %originalBB71alteredBB
    i32 -669970466, label %originalBB90alteredBB
    i32 605850744, label %originalBB100alteredBB
    i32 -1188383486, label %originalBB104alteredBB
    i32 -1269992694, label %originalBB108alteredBB
    i32 611979021, label %originalBB112alteredBB
    i32 -1522627740, label %originalBB116alteredBB
    i32 842422265, label %originalBB122alteredBB
    i32 -424653582, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 49135482, i32 2127956512
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %stra, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %strb, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 102)
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %stra, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %strb, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenb, align 4
  %arraydecay10 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i32 0, i32 0
  %6 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 408, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [102 x i32], [102 x i32]* %num2, i32 0, i32 0
  %7 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 408, i32 16, i1 false)
  %arraydecay12 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i32 0, i32 0
  %8 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %9 = load i32, i32* %lena, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 192338864, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -488853657
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -488853657
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -607626141, i32 858136125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %27, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -379899480, i32 858136125
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %42 = select i1 %cmp14.reload, i32 1229827763, i32 461192775
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1190703936
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1190703936
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1267852560, i32 -160976067
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %stra, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %59 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %conv16, %60
  %sub17 = sub nsw i32 %conv16, 48
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %k, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom18
  store i32 %61, i32* %arrayidx19, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 642917028
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 642917028
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -461902769, i32 -160976067
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2143854826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1201551923, i32 -669970466
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %dec = add nsw i32 %108, -1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1901663233
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1901663233
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
  %137 = select i1 %135, i32 1241533735, i32 -669970466
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 192338864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %138 = load i32, i32* %lenb, align 4
  %139 = add i32 %138, 953850038
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 953850038
  %sub20 = sub nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -538689298, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1071738388, i32 605850744
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %156, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1363574963
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1363574963
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 754779696, i32 605850744
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 952551579, i32 1517513067
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %strb, i64 0, i64 %idxprom24
  %174 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %174 to i32
  %175 = add i32 %conv26, -2003854475
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, -2003854475
  %sub27 = sub nsw i32 %conv26, 48
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc28 = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %num2, i64 0, i64 %idxprom29
  store i32 %177, i32* %arrayidx30, align 4
  store i32 451833091, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec32 = add nsw i32 %183, -1
  store i32 %185, i32* %j, align 4
  store i32 -538689298, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1497408084, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %186, 102
  %187 = select i1 %cmp35, i32 -2096354609, i32 -90820706
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %num2, i64 0, i64 %idxprom37
  %189 = load i32, i32* %arrayidx38, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom39
  %191 = load i32, i32* %arrayidx40, align 4
  %192 = add i32 %191, -1814379661
  %193 = sub i32 %192, %189
  %194 = sub i32 %193, -1814379661
  %sub41 = sub nsw i32 %191, %189
  store i32 %194, i32* %arrayidx40, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %195 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom42
  %196 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %196, 0
  %197 = select i1 %cmp44, i32 1451108866, i32 -293301386
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom45
  %199 = load i32, i32* %arrayidx46, align 4
  %200 = sub i32 %199, -1637625924
  %201 = add i32 %200, 10
  %202 = add i32 %201, -1637625924
  %add = add nsw i32 %199, 10
  store i32 %202, i32* %arrayidx46, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -682686215
  %205 = add i32 %204, 1
  %206 = add i32 %205, -682686215
  %add47 = add nsw i32 %203, 1
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom48
  %207 = load i32, i32* %arrayidx49, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec50 = add nsw i32 %207, -1
  store i32 %209, i32* %arrayidx49, align 4
  store i32 -293301386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 108966076, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc52 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  store i32 1497408084, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1032770080, i32 -1188383486
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %229 = load i32, i32* %lena, align 4
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 570658461
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 570658461
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1301248344, i32 -1188383486
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1226215114, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1577400230, i32 -1269992694
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom54
  %272 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %272, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -2054247336
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2054247336
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1995319007, i32 -1269992694
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %300 = select i1 %cmp56.reload, i32 -2141297783, i32 1386238975
  store i32 %300, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %dec57 = add nsw i32 %301, -1
  store i32 %303, i32* %j, align 4
  store i32 -1226215114, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  store i32 %304, i32* %k, align 4
  store i32 -1442128372, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -281484614, i32 611979021
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %cmp59 = icmp sge i32 %319, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1238878143
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1238878143
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1859355321, i32 611979021
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %335 = select i1 %cmp59.reload, i32 1352143375, i32 363919045
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom61
  %337 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  store i32 -1519526212, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1163015864
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1163015864
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 499133428, i32 -1522627740
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = add i32 %353, -1015538789
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -1015538789
  %dec65 = add nsw i32 %353, -1
  store i32 %356, i32* %k, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -962267659
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -962267659
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1877339297, i32 -1522627740
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1442128372, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 877289534
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 877289534
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 60435032, i32 842422265
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -7368964
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -7368964
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -430780058, i32 842422265
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -872111892, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
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
  %439 = select i1 %437, i32 2074890546, i32 -424653582
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc69 = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -382446767
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -382446767
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1898534605, i32 -424653582
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1619573024, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %458, 0
  store i32 -607626141, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %stra, i64 0, i64 %idxpromalteredBB
  %460 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %460 to i32
  %461 = sub i32 0, 48
  %462 = add i32 %conv16alteredBB, %461
  %_ = sub i32 %conv16alteredBB, 48
  %gen = mul i32 %462, 48
  %463 = sub i32 %conv16alteredBB, 500150106
  %464 = sub i32 %463, 48
  %465 = add i32 %464, 500150106
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %466 = load i32, i32* %k, align 4
  %467 = add i32 %466, 1196329828
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1196329828
  %_72 = sub i32 %466, 1
  %gen73 = mul i32 %469, 1
  %_74 = shl i32 %466, 1
  %470 = add i32 0, 1679386104
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, 1679386104
  %_75 = sub i32 0, %466
  %473 = sub i32 %472, 841801369
  %474 = add i32 %473, 1
  %475 = add i32 %474, 841801369
  %gen76 = add i32 %472, 1
  %476 = sub i32 0, -76399134
  %477 = sub i32 %476, %466
  %478 = add i32 %477, -76399134
  %_77 = sub i32 0, %466
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen78 = add i32 %478, 1
  %483 = add i32 0, 1586627144
  %484 = sub i32 %483, %466
  %485 = sub i32 %484, 1586627144
  %_79 = sub i32 0, %466
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen80 = add i32 %485, 1
  %490 = sub i32 0, %466
  %491 = add i32 0, %490
  %_81 = sub i32 0, %466
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen82 = add i32 %491, 1
  %496 = add i32 %466, 1248316936
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1248316936
  %_83 = sub i32 %466, 1
  %gen84 = mul i32 %498, 1
  %499 = sub i32 0, -2065358546
  %500 = sub i32 %499, %466
  %501 = add i32 %500, -2065358546
  %_85 = sub i32 0, %466
  %502 = add i32 %501, -289112671
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -289112671
  %gen86 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %466, %505
  %incalteredBB = add nsw i32 %466, 1
  store i32 %506, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %466 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom18alteredBB
  store i32 %465, i32* %arrayidx19alteredBB, align 4
  store i32 1267852560, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 0, 1998740619
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1998740619
  %_91 = sub i32 0, %507
  %511 = add i32 %510, -1149580881
  %512 = add i32 %511, -1
  %513 = sub i32 %512, -1149580881
  %gen92 = add i32 %510, -1
  %514 = sub i32 0, -1
  %515 = add i32 %507, %514
  %_93 = sub i32 %507, -1
  %gen94 = mul i32 %515, -1
  %516 = sub i32 %507, 1710836545
  %517 = sub i32 %516, -1
  %518 = add i32 %517, 1710836545
  %_95 = sub i32 %507, -1
  %gen96 = mul i32 %518, -1
  %519 = add i32 %507, -1516681890
  %520 = add i32 %519, -1
  %521 = sub i32 %520, -1516681890
  %decalteredBB = add nsw i32 %507, -1
  store i32 %521, i32* %j, align 4
  store i32 1201551923, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sge i32 %522, 0
  store i32 1071738388, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %lena, align 4
  store i32 %523, i32* %j, align 4
  store i32 1032770080, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %524 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num1, i64 0, i64 %idxprom54alteredBB
  %525 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %525, 0
  store i32 1577400230, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp sge i32 %526, 0
  store i32 -281484614, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %_117 = shl i32 %527, -1
  %_118 = shl i32 %527, -1
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %dec65alteredBB = add nsw i32 %527, -1
  store i32 %531, i32* %k, align 4
  store i32 499133428, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60435032, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_127 = sub i32 %532, 1
  %gen128 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %532, %535
  %inc69alteredBB = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 2074890546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB126, %for.inc68, %originalBBpart2124, %originalBB122, %for.end66, %originalBBpart2120, %originalBB116, %for.inc64, %for.body60, %originalBBpart2114, %originalBB112, %for.cond58, %while.end, %while.body, %originalBBpart2110, %originalBB108, %while.cond, %originalBBpart2106, %originalBB104, %for.end53, %for.inc51, %if.end, %if.then, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body23, %originalBBpart2102, %originalBB100, %for.cond21, %for.end, %originalBBpart298, %originalBB90, %for.inc, %originalBBpart288, %originalBB71, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
