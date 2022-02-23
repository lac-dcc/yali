; ModuleID = 'source-C-CXX/88/1413.cpp'
source_filename = "source-C-CXX/88/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %in = alloca [200000 x i32], align 16
  %out = alloca [200000 x i32], align 16
  %to = alloca i32, align 4
  %from = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200000 x i32], [200000 x i32]* %in, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [200000 x i32], [200000 x i32]* %out, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 190321536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 190321536, label %while.cond
    i32 -235525419, label %while.body
    i32 -657593460, label %originalBB
    i32 636946978, label %originalBBpart2
    i32 1619312601, label %land.lhs.true
    i32 -1208027870, label %if.then
    i32 1695491083, label %if.end
    i32 -1721115932, label %originalBB24
    i32 102106936, label %originalBBpart240
    i32 436183803, label %while.end
    i32 498334784, label %for.cond
    i32 1214212085, label %originalBB42
    i32 -1551123282, label %originalBBpart244
    i32 2010646188, label %for.body
    i32 512829598, label %originalBB46
    i32 -1393220633, label %originalBBpart261
    i32 368645310, label %land.lhs.true13
    i32 -1829802118, label %originalBB63
    i32 2087645898, label %originalBBpart265
    i32 1046769045, label %if.then17
    i32 1478416167, label %if.end20
    i32 722070082, label %for.inc
    i32 -1044549395, label %for.end
    i32 90762577, label %return
    i32 -689881742, label %originalBBalteredBB
    i32 1536364983, label %originalBB24alteredBB
    i32 403884305, label %originalBB42alteredBB
    i32 -1225577044, label %originalBB46alteredBB
    i32 1676617211, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %to)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %from)
  %2 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call4 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call4, null
  %6 = select i1 %tobool, i32 -235525419, i32 436183803
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1967519508
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1967519508
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -657593460, i32 -689881742
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %to, align 4
  %cmp = icmp eq i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 636946978, i32 -689881742
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1619312601, i32 1695491083
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %from, align 4
  %cmp5 = icmp eq i32 %38, 0
  %39 = select i1 %cmp5, i32 -1208027870, i32 1695491083
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 436183803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 117644814
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 117644814
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1721115932, i32 1536364983
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %67 = load i32, i32* %from, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %in, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = sub i32 %68, 352674388
  %70 = add i32 %69, 1
  %71 = add i32 %70, 352674388
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %arrayidx, align 4
  %72 = load i32, i32* %to, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [200000 x i32], [200000 x i32]* %out, i64 0, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc8 = add nsw i32 %73, 1
  store i32 %77, i32* %arrayidx7, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 102106936, i32 1536364983
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 190321536, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 498334784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1214212085, i32 403884305
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %106, %107
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1545213715
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1545213715
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1551123282, i32 403884305
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 2010646188, i32 -1044549395
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1614853830
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1614853830
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 512829598, i32 -1225577044
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [200000 x i32], [200000 x i32]* %in, i64 0, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  %cmp12 = icmp eq i32 %152, %155
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 2114257391
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2114257391
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
  %182 = select i1 %180, i32 -1393220633, i32 -1225577044
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 368645310, i32 1478416167
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -688173467
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -688173467
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1829802118, i32 1676617211
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %199 to i64
  %arrayidx15 = getelementptr inbounds [200000 x i32], [200000 x i32]* %out, i64 0, i64 %idxprom14
  %200 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %200, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1108421016
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1108421016
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2087645898, i32 1676617211
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 1046769045, i32 1478416167
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 90762577, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 722070082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc21 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 498334784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 90762577, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %to, align 4
  %cmpalteredBB = icmp eq i32 %222, 0
  store i32 -657593460, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %from, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %in, i64 0, i64 %idxpromalteredBB
  %224 = load i32, i32* %arrayidxalteredBB, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 1
  %231 = sub i32 0, 1276093646
  %232 = sub i32 %231, %224
  %233 = add i32 %232, 1276093646
  %_25 = sub i32 0, %224
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen26 = add i32 %233, 1
  %236 = add i32 %224, -1106324964
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1106324964
  %_27 = sub i32 %224, 1
  %gen28 = mul i32 %238, 1
  %_29 = shl i32 %224, 1
  %239 = sub i32 0, 1
  %240 = add i32 %224, %239
  %_30 = sub i32 %224, 1
  %gen31 = mul i32 %240, 1
  %241 = sub i32 0, %224
  %242 = add i32 0, %241
  %_32 = sub i32 0, %224
  %243 = sub i32 %242, 1388681890
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1388681890
  %gen33 = add i32 %242, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %224, %246
  %incalteredBB = add nsw i32 %224, 1
  store i32 %247, i32* %arrayidxalteredBB, align 4
  %248 = load i32, i32* %to, align 4
  %idxprom6alteredBB = sext i32 %248 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %out, i64 0, i64 %idxprom6alteredBB
  %249 = load i32, i32* %arrayidx7alteredBB, align 4
  %250 = add i32 %249, 1548626641
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1548626641
  %_34 = sub i32 %249, 1
  %gen35 = mul i32 %252, 1
  %_36 = shl i32 %249, 1
  %_37 = shl i32 %249, 1
  %_38 = shl i32 %249, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %249, %253
  %inc8alteredBB = add nsw i32 %249, 1
  store i32 %254, i32* %arrayidx7alteredBB, align 4
  store i32 -1721115932, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %255, %256
  store i32 1214212085, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %in, i64 0, i64 %idxprom10alteredBB
  %258 = load i32, i32* %arrayidx11alteredBB, align 4
  %259 = load i32, i32* %n, align 4
  %_47 = shl i32 %259, 1
  %_48 = shl i32 %259, 1
  %260 = add i32 %259, -726304079
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -726304079
  %_49 = sub i32 %259, 1
  %gen50 = mul i32 %262, 1
  %263 = add i32 0, -690997057
  %264 = sub i32 %263, %259
  %265 = sub i32 %264, -690997057
  %_51 = sub i32 0, %259
  %266 = add i32 %265, -1665694207
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1665694207
  %gen52 = add i32 %265, 1
  %269 = add i32 %259, -726521711
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -726521711
  %_53 = sub i32 %259, 1
  %gen54 = mul i32 %271, 1
  %_55 = shl i32 %259, 1
  %272 = add i32 %259, -287407752
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -287407752
  %_56 = sub i32 %259, 1
  %gen57 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %259, %275
  %_58 = sub i32 %259, 1
  %gen59 = mul i32 %276, 1
  %277 = sub i32 %259, 1444422900
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1444422900
  %subalteredBB = sub nsw i32 %259, 1
  %cmp12alteredBB = icmp eq i32 %258, %279
  store i32 512829598, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %out, i64 0, i64 %idxprom14alteredBB
  %281 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %281, 0
  store i32 -1829802118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end20, %if.then17, %originalBBpart265, %originalBB63, %land.lhs.true13, %originalBBpart261, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end, %originalBBpart240, %originalBB24, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
  store i32 25751741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 25751741, label %first
    i32 -2082611019, label %originalBB
    i32 1546805941, label %originalBBpart2
    i32 -945242954, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2082611019, i32 -945242954
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 751653061
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 751653061
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1546805941, i32 -945242954
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2082611019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
