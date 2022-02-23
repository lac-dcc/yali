; ModuleID = 'source-C-CXX/50/708.cpp'
source_filename = "source-C-CXX/50/708.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %record = alloca [250 x i8*], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  store i32 0, i32* %d, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1711430745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1711430745, label %for.cond
    i32 -977699974, label %for.body
    i32 -1295073060, label %for.cond8
    i32 51650670, label %originalBB
    i32 2116139817, label %originalBBpart2
    i32 1202005879, label %for.body13
    i32 -905728976, label %for.cond14
    i32 -1493203201, label %for.body16
    i32 1871902566, label %if.then
    i32 915888749, label %if.end
    i32 308240885, label %for.inc
    i32 -1541790127, label %for.end
    i32 212301125, label %if.then26
    i32 -887948277, label %if.end28
    i32 -1392870782, label %for.inc29
    i32 -1247459549, label %for.end30
    i32 250036270, label %originalBB71
    i32 770871123, label %originalBBpart273
    i32 1280637366, label %if.then32
    i32 320693322, label %if.else
    i32 -291920701, label %land.lhs.true
    i32 -144848668, label %originalBB75
    i32 872691265, label %originalBBpart277
    i32 -2085253630, label %if.then36
    i32 -122876426, label %if.end40
    i32 -762739502, label %if.end41
    i32 -862304555, label %originalBB79
    i32 408692594, label %originalBBpart281
    i32 -1046495688, label %for.inc42
    i32 -973941068, label %for.end44
    i32 1237766158, label %if.then46
    i32 -1064576147, label %originalBB83
    i32 -672395443, label %originalBBpart285
    i32 -8229360, label %if.else49
    i32 -2027032486, label %originalBB87
    i32 -1131199271, label %originalBBpart289
    i32 1082121609, label %for.cond52
    i32 1421454041, label %originalBB91
    i32 -909419953, label %originalBBpart293
    i32 -1508546529, label %for.body54
    i32 -815059408, label %for.cond55
    i32 -1773093003, label %for.body57
    i32 -1916163628, label %for.inc63
    i32 1071056634, label %for.end65
    i32 70973842, label %originalBB95
    i32 68847245, label %originalBBpart297
    i32 1667471471, label %for.inc67
    i32 13602885, label %for.end69
    i32 122223233, label %originalBB99
    i32 -120692967, label %originalBBpart2101
    i32 1032700244, label %if.end70
    i32 278681166, label %originalBBalteredBB
    i32 421352572, label %originalBB71alteredBB
    i32 -2119482531, label %originalBB75alteredBB
    i32 819170836, label %originalBB79alteredBB
    i32 -3014093, label %originalBB83alteredBB
    i32 -107395629, label %originalBB87alteredBB
    i32 -502823638, label %originalBB91alteredBB
    i32 1693483771, label %originalBB95alteredBB
    i32 1600421004, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %1 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %0, %add.ptr6
  %2 = select i1 %cmp, i32 -977699974, i32 -973941068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %3 = load i8*, i8** %p, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %add.ptr7, i8** %q, align 8
  store i32 -1295073060, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 942374074
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 942374074
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 51650670, i32 278681166
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %q, align 8
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %32 = load i32, i32* %l, align 4
  %idx.ext10 = sext i32 %32 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult i8* %31, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1962543536
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1962543536
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2116139817, i32 278681166
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %48 = select i1 %cmp12.reload, i32 1202005879, i32 -1247459549
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -905728976, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %49, %50
  %51 = select i1 %cmp15, i32 -1493203201, i32 -1541790127
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %52 = load i8*, i8** %q, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %53 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %52, i64 %idx.ext17
  %54 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %54 to i32
  %55 = load i8*, i8** %p, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %56 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %55, i64 %idx.ext20
  %57 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %57 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %58 = select i1 %cmp23, i32 1871902566, i32 915888749
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 %59, 969879447
  %61 = add i32 %60, 1
  %62 = add i32 %61, 969879447
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 915888749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 308240885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc24 = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -905728976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %66, %67
  %68 = select i1 %cmp25, i32 212301125, i32 -887948277
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %69 = load i32, i32* %r, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc27 = add nsw i32 %69, 1
  store i32 %71, i32* %r, align 4
  store i32 -887948277, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1392870782, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %72 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 -1295073060, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1427539429
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1427539429
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 250036270, i32 421352572
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %100 = load i32, i32* %r, align 4
  %101 = load i32, i32* %num, align 4
  %cmp31 = icmp sgt i32 %100, %101
  store i1 %cmp31, i1* %cmp31.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1228770113
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1228770113
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 770871123, i32 421352572
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %117 = select i1 %cmp31.reload, i32 1280637366, i32 320693322
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %118 = load i32, i32* %r, align 4
  store i32 %118, i32* %num, align 4
  %119 = load i8*, i8** %p, align 8
  %120 = load i32, i32* %d, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [250 x i8*], [250 x i8*]* %record, i64 0, i64 %idxprom
  store i8* %119, i8** %arrayidx, align 8
  %121 = load i32, i32* %d, align 4
  %122 = sub i32 %121, 1054683974
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1054683974
  %inc33 = add nsw i32 %121, 1
  store i32 %124, i32* %d, align 4
  store i32 -762739502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %126 = load i32, i32* %num, align 4
  %cmp34 = icmp eq i32 %125, %126
  %127 = select i1 %cmp34, i32 -291920701, i32 -122876426
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 134453025
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 134453025
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -144848668, i32 -2119482531
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %155 = load i32, i32* %num, align 4
  %cmp35 = icmp sgt i32 %155, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1064923794
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1064923794
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 872691265, i32 -2119482531
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %183 = select i1 %cmp35.reload, i32 -2085253630, i32 -122876426
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %184 = load i8*, i8** %p, align 8
  %185 = load i32, i32* %d, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [250 x i8*], [250 x i8*]* %record, i64 0, i64 %idxprom37
  store i8* %184, i8** %arrayidx38, align 8
  %186 = load i32, i32* %d, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc39 = add nsw i32 %186, 1
  store i32 %190, i32* %d, align 4
  store i32 -122876426, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -762739502, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1754602121
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1754602121
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -862304555, i32 819170836
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 439405258
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 439405258
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 408692594, i32 819170836
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1046495688, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %245 = load i8*, i8** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %incdec.ptr43, i8** %p, align 8
  store i32 1711430745, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %246 = load i32, i32* %num, align 4
  %cmp45 = icmp eq i32 %246, 1
  %247 = select i1 %cmp45, i32 1237766158, i32 -8229360
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1064576147, i32 -3014093
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -2069080267
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2069080267
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -672395443, i32 -3014093
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1032700244, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1450977234
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1450977234
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2027032486, i32 -107395629
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %304 = load i32, i32* %num, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
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
  %318 = select i1 %316, i32 -1131199271, i32 -107395629
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1082121609, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -86808274
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -86808274
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1421454041, i32 -502823638
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %d, align 4
  %cmp53 = icmp slt i32 %334, %335
  store i1 %cmp53, i1* %cmp53.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -909419953, i32 -502823638
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %362 = select i1 %cmp53.reload, i32 -1508546529, i32 13602885
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -815059408, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %363, %364
  %365 = select i1 %cmp56, i32 -1773093003, i32 1071056634
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8*], [250 x i8*]* %record, i64 0, i64 %idxprom58
  %367 = load i8*, i8** %arrayidx59, align 8
  %368 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %368 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %367, i64 %idx.ext60
  %369 = load i8, i8* %add.ptr61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %369)
  store i32 -1916163628, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -634793271
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -634793271
  %inc64 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -815059408, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 70973842, i32 1693483771
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -834099522
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -834099522
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 68847245, i32 1693483771
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1667471471, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc68 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 1082121609, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1192338607
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1192338607
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 122223233, i32 1600421004
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 340226452
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 340226452
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -120692967, i32 1600421004
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1032700244, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i8*, i8** %q, align 8
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %475 = load i32, i32* %l, align 4
  %idx.ext10alteredBB = sext i32 %475 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %cmp12alteredBB = icmp ult i8* %474, %add.ptr11alteredBB
  store i32 51650670, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %r, align 4
  %477 = load i32, i32* %num, align 4
  %cmp31alteredBB = icmp sgt i32 %476, %477
  store i32 250036270, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %num, align 4
  %cmp35alteredBB = icmp sgt i32 %478, 1
  store i32 -144848668, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -862304555, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1064576147, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %num, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -2027032486, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %d, align 4
  %cmp53alteredBB = icmp slt i32 %480, %481
  store i32 1421454041, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 70973842, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 122223233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %for.end69, %for.inc67, %originalBBpart297, %originalBB95, %for.end65, %for.inc63, %for.body57, %for.cond55, %for.body54, %originalBBpart293, %originalBB91, %for.cond52, %originalBBpart289, %originalBB87, %if.else49, %originalBBpart285, %originalBB83, %if.then46, %for.end44, %for.inc42, %originalBBpart281, %originalBB79, %if.end41, %if.end40, %if.then36, %originalBBpart277, %originalBB75, %land.lhs.true, %if.else, %if.then32, %originalBBpart273, %originalBB71, %for.end30, %for.inc29, %if.end28, %if.then26, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -281356850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -281356850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1564546006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1564546006, label %first
    i32 -1912823575, label %originalBB
    i32 2032042268, label %originalBBpart2
    i32 344265364, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1912823575, i32 344265364
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2032042268, i32 344265364
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1912823575, i32* %switchVar
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
