; ModuleID = 'source-C-CXX/87/683.cpp'
source_filename = "source-C-CXX/87/683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [40 x i8], align 16
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 150597376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 150597376, label %first
    i32 2050427438, label %if.then
    i32 161229320, label %land.lhs.true
    i32 831044859, label %if.then9
    i32 1476309574, label %originalBB
    i32 -2059480975, label %originalBBpart2
    i32 -1086883127, label %if.end
    i32 -1087390014, label %if.end12
    i32 678501663, label %for.cond
    i32 -2073966197, label %for.body
    i32 -1226367116, label %land.lhs.true17
    i32 2074477503, label %originalBB65
    i32 662584556, label %originalBBpart267
    i32 1954320720, label %if.then22
    i32 1972787996, label %originalBB69
    i32 -842510052, label %originalBBpart271
    i32 634142924, label %lor.lhs.false
    i32 -1005723562, label %if.then36
    i32 -1875323851, label %if.end38
    i32 1890937216, label %if.end39
    i32 -994190865, label %for.inc
    i32 1612411610, label %for.end
    i32 -1342402789, label %if.then41
    i32 770454311, label %if.else
    i32 965825896, label %originalBB73
    i32 -1101699905, label %originalBBpart275
    i32 -1467691949, label %land.lhs.true52
    i32 -167274108, label %originalBB77
    i32 -206935177, label %originalBBpart279
    i32 575368240, label %if.then58
    i32 433954422, label %if.end63
    i32 -1272778860, label %if.end64
    i32 -1638257444, label %originalBBalteredBB
    i32 -571724657, label %originalBB65alteredBB
    i32 -257686463, label %originalBB69alteredBB
    i32 -1155620710, label %originalBB73alteredBB
    i32 196135352, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2050427438, i32 -1087390014
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %4 = select i1 %cmp5, i32 161229320, i32 -1086883127
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %5, i64 0
  %6 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %7 = select i1 %cmp8, i32 831044859, i32 -1086883127
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1126515269
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1126515269
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1476309574, i32 -1638257444
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %p, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %35, i64 0
  %36 = load i8, i8* %add.ptr10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %36)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1282132802
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1282132802
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -2059480975, i32 -1638257444
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1086883127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1087390014, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 678501663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %len, align 4
  %66 = sub i32 %65, 185041372
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 185041372
  %sub = sub nsw i32 %65, 1
  %cmp13 = icmp slt i32 %64, %68
  %69 = select i1 %cmp13, i32 -2073966197, i32 1612411610
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %70, i64 %idx.ext
  %72 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %72 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %73 = select i1 %cmp16, i32 -1226367116, i32 1890937216
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 911120923
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 911120923
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2074477503, i32 -571724657
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %101 = load i8*, i8** %p, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %102 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %101, i64 %idx.ext18
  %103 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  store i1 %cmp21, i1* %cmp21.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1767119063
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1767119063
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 662584556, i32 -571724657
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %119 = select i1 %cmp21.reload, i32 1954320720, i32 1890937216
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1812461074
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1812461074
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1972787996, i32 -257686463
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %148 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %147, i64 %idx.ext23
  %149 = load i8, i8* %add.ptr24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 1, i32* %k, align 4
  %150 = load i8*, i8** %p, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %151 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %150, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  %152 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %152 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1290693989
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1290693989
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -842510052, i32 -257686463
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %180 = select i1 %cmp30.reload, i32 -1005723562, i32 634142924
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %181 = load i8*, i8** %p, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %182 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %181, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr32, i64 1
  %183 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %183 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  %184 = select i1 %cmp35, i32 -1005723562, i32 -1875323851
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %k, align 4
  store i32 -1875323851, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1890937216, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -994190865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -554690969
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -554690969
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 678501663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %189, 1
  %190 = select i1 %cmp40, i32 -1342402789, i32 770454311
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %191 = load i8*, i8** %p, align 8
  %192 = load i32, i32* %len, align 4
  %idx.ext42 = sext i32 %192 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %191, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 -1
  %193 = load i8, i8* %add.ptr44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1272778860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 566654223
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 566654223
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 965825896, i32 -1155620710
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %222 = load i32, i32* %len, align 4
  %idx.ext47 = sext i32 %222 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %221, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr48, i64 -1
  %223 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %223 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1821341746
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1821341746
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1101699905, i32 -1155620710
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %251 = select i1 %cmp51.reload, i32 -1467691949, i32 433954422
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1935262481
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1935262481
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -167274108, i32 196135352
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %279 = load i8*, i8** %p, align 8
  %280 = load i32, i32* %len, align 4
  %idx.ext53 = sext i32 %280 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %279, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr54, i64 -1
  %281 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %281 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  store i1 %cmp57, i1* %cmp57.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 883690644
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 883690644
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -206935177, i32 196135352
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %297 = select i1 %cmp57.reload, i32 575368240, i32 433954422
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %298 = load i8*, i8** %p, align 8
  %299 = load i32, i32* %len, align 4
  %idx.ext59 = sext i32 %299 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %298, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr60, i64 -1
  %300 = load i8, i8* %add.ptr61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  store i32 433954422, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1272778860, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i8*, i8** %p, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %301, i64 0
  %302 = load i8, i8* %add.ptr10alteredBB, align 1
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  store i32 1476309574, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %303 = load i8*, i8** %p, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %304 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %303, i64 %idx.ext18alteredBB
  %305 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %305 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 57
  store i32 2074477503, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %306 = load i8*, i8** %p, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %307 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %306, i64 %idx.ext23alteredBB
  %308 = load i8, i8* %add.ptr24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %308)
  store i32 1, i32* %k, align 4
  %309 = load i8*, i8** %p, align 8
  %310 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %310 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %309, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr27alteredBB, i64 1
  %311 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %311 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 48
  store i32 1972787996, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %p, align 8
  %313 = load i32, i32* %len, align 4
  %idx.ext47alteredBB = sext i32 %313 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %312, i64 %idx.ext47alteredBB
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %add.ptr48alteredBB, i64 -1
  %314 = load i8, i8* %add.ptr49alteredBB, align 1
  %conv50alteredBB = sext i8 %314 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 48
  store i32 965825896, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %315 = load i8*, i8** %p, align 8
  %316 = load i32, i32* %len, align 4
  %idx.ext53alteredBB = sext i32 %316 to i64
  %add.ptr54alteredBB = getelementptr inbounds i8, i8* %315, i64 %idx.ext53alteredBB
  %add.ptr55alteredBB = getelementptr inbounds i8, i8* %add.ptr54alteredBB, i64 -1
  %317 = load i8, i8* %add.ptr55alteredBB, align 1
  %conv56alteredBB = sext i8 %317 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 57
  store i32 -167274108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.then58, %originalBBpart279, %originalBB77, %land.lhs.true52, %originalBBpart275, %originalBB73, %if.else, %if.then41, %for.end, %for.inc, %if.end39, %if.end38, %if.then36, %lor.lhs.false, %originalBBpart271, %originalBB69, %if.then22, %originalBBpart267, %originalBB65, %land.lhs.true17, %for.body, %for.cond, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.then9, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
