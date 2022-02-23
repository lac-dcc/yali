; ModuleID = 'source-C-CXX/36/1949.cpp'
source_filename = "source-C-CXX/36/1949.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %record = alloca [26 x i8], align 16
  %in = alloca [20000 x i8], align 16
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 240518858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 240518858, label %for.cond
    i32 -772802163, label %originalBB
    i32 2127837183, label %originalBBpart2
    i32 -234906926, label %for.body
    i32 -366320256, label %originalBB61
    i32 2080293465, label %originalBBpart263
    i32 698397695, label %for.cond7
    i32 509400058, label %for.body9
    i32 1590028073, label %if.then
    i32 -731581987, label %if.else
    i32 -10280029, label %originalBB65
    i32 -936371064, label %originalBBpart280
    i32 1684667054, label %if.end
    i32 -304032936, label %originalBB82
    i32 -566750230, label %originalBBpart284
    i32 -671341981, label %for.inc
    i32 2028871718, label %for.end
    i32 -727028160, label %for.cond34
    i32 -852715491, label %for.body36
    i32 -447047193, label %if.then44
    i32 1604578676, label %originalBB86
    i32 -1036151840, label %originalBBpart288
    i32 -860674307, label %if.end49
    i32 -364296628, label %for.inc50
    i32 2021678539, label %for.end52
    i32 -88508012, label %if.then54
    i32 -2077951762, label %if.end57
    i32 -767643667, label %for.inc58
    i32 -1001630966, label %for.end60
    i32 1328043100, label %originalBB90
    i32 942166712, label %originalBBpart292
    i32 1441005099, label %originalBBalteredBB
    i32 -1346190827, label %originalBB61alteredBB
    i32 1546711406, label %originalBB65alteredBB
    i32 -1231414685, label %originalBB82alteredBB
    i32 616931018, label %originalBB86alteredBB
    i32 -556682692, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 287392023
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 287392023
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -772802163, i32 1441005099
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 649454376
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 649454376
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2127837183, i32 1441005099
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -234906926, i32 -1001630966
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1570865028
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1570865028
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -366320256, i32 -1346190827
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %49 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %arraydecay2 = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 20000)
  %arraydecay4 = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i6, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2080293465, i32 -1346190827
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 698397695, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i6, align 4
  %77 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %76, %77
  %78 = select i1 %cmp8, i32 509400058, i32 2028871718
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i6, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %80 to i32
  %81 = sub i32 0, 97
  %82 = add i32 %conv10, %81
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %83, 0
  %84 = select i1 %cmp13, i32 1590028073, i32 -731581987
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i6, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %87 = load i32, i32* %num, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom16
  store i8 %86, i8* %arrayidx17, align 1
  %88 = load i32, i32* %num, align 4
  %89 = sub i32 %88, 2033645450
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2033645450
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %num, align 4
  %92 = load i32, i32* %i6, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom18
  %93 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %93 to i32
  %94 = add i32 %conv20, -1619155968
  %95 = sub i32 %94, 97
  %96 = sub i32 %95, -1619155968
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %98 = add i32 %97, -1021130872
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1021130872
  %inc24 = add nsw i32 %97, 1
  store i32 %100, i32* %arrayidx23, align 4
  store i32 1684667054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -10280029, i32 1546711406
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i6, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom25
  %128 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %128 to i32
  %129 = sub i32 %conv27, -1785047643
  %130 = sub i32 %129, 97
  %131 = add i32 %130, -1785047643
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %133 = sub i32 %132, 1794120571
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1794120571
  %inc31 = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx30, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -706131858
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -706131858
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
  %162 = select i1 %160, i32 -936371064, i32 1546711406
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1684667054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -304032936, i32 -1231414685
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -382236134
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -382236134
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -566750230, i32 -1231414685
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -671341981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i6, align 4
  %193 = add i32 %192, -267675890
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -267675890
  %inc32 = add nsw i32 %192, 1
  store i32 %195, i32* %i6, align 4
  store i32 698397695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i33, align 4
  store i32 -727028160, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i33, align 4
  %197 = load i32, i32* %num, align 4
  %cmp35 = icmp slt i32 %196, %197
  %198 = select i1 %cmp35, i32 -852715491, i32 2021678539
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom37
  %200 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %200 to i32
  %201 = add i32 %conv39, -668999670
  %202 = sub i32 %201, 97
  %203 = sub i32 %202, -668999670
  %sub40 = sub nsw i32 %conv39, 97
  %idxprom41 = sext i32 %203 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom41
  %204 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %204, 1
  %205 = select i1 %cmp43, i32 -447047193, i32 -860674307
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -39976194
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -39976194
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1604578676, i32 616931018
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i33, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom45
  %222 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1085751758
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1085751758
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1036151840, i32 616931018
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2021678539, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -364296628, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i33, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc51 = add nsw i32 %238, 1
  store i32 %240, i32* %i33, align 4
  store i32 -727028160, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %241 = load i32, i32* %flag, align 4
  %cmp53 = icmp eq i32 %241, 0
  %242 = select i1 %cmp53, i32 -88508012, i32 -2077951762
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2077951762, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -767643667, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc59 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 240518858, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1074155315
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1074155315
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1328043100, i32 -556682692
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1566729472
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1566729472
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 942166712, i32 -556682692
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 -772802163, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %290 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %arraydecay2alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 20000)
  %arraydecay4alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i6, align 4
  store i32 -366320256, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i6, align 4
  %idxprom25alteredBB = sext i32 %291 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom25alteredBB
  %292 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %292 to i32
  %293 = sub i32 0, 954559699
  %294 = sub i32 %293, %conv27alteredBB
  %295 = add i32 %294, 954559699
  %_ = sub i32 0, %conv27alteredBB
  %296 = sub i32 0, 97
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 97
  %_66 = shl i32 %conv27alteredBB, 97
  %298 = add i32 0, -1999930154
  %299 = sub i32 %298, %conv27alteredBB
  %300 = sub i32 %299, -1999930154
  %_67 = sub i32 0, %conv27alteredBB
  %301 = sub i32 0, 97
  %302 = sub i32 %300, %301
  %gen68 = add i32 %300, 97
  %303 = sub i32 0, 1332674214
  %304 = sub i32 %303, %conv27alteredBB
  %305 = add i32 %304, 1332674214
  %_69 = sub i32 0, %conv27alteredBB
  %306 = sub i32 %305, -593035453
  %307 = add i32 %306, 97
  %308 = add i32 %307, -593035453
  %gen70 = add i32 %305, 97
  %309 = add i32 %conv27alteredBB, -1840155940
  %310 = sub i32 %309, 97
  %311 = sub i32 %310, -1840155940
  %_71 = sub i32 %conv27alteredBB, 97
  %gen72 = mul i32 %311, 97
  %312 = sub i32 0, 97
  %313 = add i32 %conv27alteredBB, %312
  %_73 = sub i32 %conv27alteredBB, 97
  %gen74 = mul i32 %313, 97
  %314 = add i32 0, 1505038071
  %315 = sub i32 %314, %conv27alteredBB
  %316 = sub i32 %315, 1505038071
  %_75 = sub i32 0, %conv27alteredBB
  %317 = sub i32 0, %316
  %318 = sub i32 0, 97
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen76 = add i32 %316, 97
  %321 = sub i32 %conv27alteredBB, 1694401312
  %322 = sub i32 %321, 97
  %323 = add i32 %322, 1694401312
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 97
  %idxprom29alteredBB = sext i32 %323 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %324 = load i32, i32* %arrayidx30alteredBB, align 4
  %325 = add i32 0, -674232132
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -674232132
  %_77 = sub i32 0, %324
  %328 = add i32 %327, -917871605
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -917871605
  %gen78 = add i32 %327, 1
  %331 = sub i32 %324, -961338462
  %332 = add i32 %331, 1
  %333 = add i32 %332, -961338462
  %inc31alteredBB = add nsw i32 %324, 1
  store i32 %333, i32* %arrayidx30alteredBB, align 4
  store i32 -10280029, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -304032936, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i33, align 4
  %idxprom45alteredBB = sext i32 %334 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom45alteredBB
  %335 = load i8, i8* %arrayidx46alteredBB, align 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 1604578676, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1328043100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB90, %for.end60, %for.inc58, %if.end57, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart288, %originalBB86, %if.then44, %for.body36, %for.cond34, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB65, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #0 section ".text.startup" {
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
  store i32 1968441064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1968441064, label %first
    i32 2042351961, label %originalBB
    i32 -561590578, label %originalBBpart2
    i32 1935872593, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2042351961, i32 1935872593
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1995753385
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1995753385
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -561590578, i32 1935872593
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2042351961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
