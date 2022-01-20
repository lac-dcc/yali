; ModuleID = 'source-C-CXX/76/1404.cpp'
source_filename = "source-C-CXX/76/1404.cpp"
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
@x = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@str = global [100 x i8] zeroinitializer, align 16
@b = global i8 0, align 1
@g = global i8 0, align 1
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1404.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 100, i8 signext 10)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* @b, align 1
  %1 = load i32, i32* @l, align 4
  %2 = sub i32 %1, -380686374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -380686374
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* @g, align 1
  call void @_Z4gameiii(i32 0, i32 0, i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z4gameiii(i32 %k, i32 %i, i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1102006539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1102006539, label %first
    i32 -682961223, label %originalBB
    i32 -1612070443, label %originalBBpart2
    i32 83038823, label %if.then
    i32 577891845, label %if.else
    i32 -1339786919, label %if.then5
    i32 943263580, label %originalBB29
    i32 1572587766, label %originalBBpart259
    i32 1770917293, label %if.else14
    i32 -774195542, label %if.end
    i32 271120853, label %originalBB61
    i32 557521160, label %originalBBpart263
    i32 -1246569046, label %if.end20
    i32 -2128041494, label %originalBBalteredBB
    i32 -199464513, label %originalBB29alteredBB
    i32 -486780851, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -682961223, i32 -2128041494
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload70, align 4
  %i.addr.reload75 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload75, align 4
  %j.addr.reload84 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload84, align 4
  %j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem
  %26 = load i32, i32* %j.addr.reload83, align 4
  %27 = load i32, i32* @l, align 4
  %28 = sub i32 %27, 4304825
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 4304825
  %sub = sub nsw i32 %27, 1
  %cmp = icmp eq i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -579219198
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -579219198
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1612070443, i32 -2128041494
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 83038823, i32 577891845
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %59 = load i32, i32* @l, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub1 = sub nsw i32 %59, 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %61)
  store i32 -1246569046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.addr.reload82 = load volatile i32*, i32** %j.addr.reg2mem
  %62 = load i32, i32* %j.addr.reload82, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %64 = load i8, i8* @g, align 1
  %conv3 = sext i8 %64 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %65 = select i1 %cmp4, i32 -1339786919, i32 1770917293
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 212935324
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 212935324
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 943263580, i32 -199464513
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.addr.reload74 = load volatile i32*, i32** %i.addr.reg2mem
  %93 = load i32, i32* %i.addr.reload74, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.addr.reload81 = load volatile i32*, i32** %j.addr.reg2mem
  %94 = load i32, i32* %j.addr.reload81, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %94)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub10 = sub nsw i32 %95, 1
  store i32 %97, i32* @x, align 4
  %98 = load i32, i32* @x, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %i.addr.reload73 = load volatile i32*, i32** %i.addr.reg2mem
  %100 = load i32, i32* %i.addr.reload73, align 4
  %k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem
  %101 = load i32, i32* %k.addr.reload69, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub13 = sub nsw i32 %100, %101
  %j.addr.reload80 = load volatile i32*, i32** %j.addr.reg2mem
  %104 = load i32, i32* %j.addr.reload80, align 4
  %105 = sub i32 %104, 1719120968
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1719120968
  %add = add nsw i32 %104, 1
  call void @_Z4gameiii(i32 %99, i32 %103, i32 %107)
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1572587766, i32 -199464513
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -774195542, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem
  %134 = load i32, i32* %k.addr.reload68, align 4
  %135 = load i32, i32* @x, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %134, i32* %arrayidx16, align 4
  %136 = load i32, i32* @x, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add17 = add nsw i32 %136, 1
  store i32 %138, i32* @x, align 4
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  %139 = load i32, i32* %j.addr.reload79, align 4
  %i.addr.reload72 = load volatile i32*, i32** %i.addr.reg2mem
  %140 = load i32, i32* %i.addr.reload72, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub18 = sub nsw i32 %139, %140
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %143 = load i32, i32* %j.addr.reload78, align 4
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %144 = load i32, i32* %j.addr.reload77, align 4
  %145 = sub i32 %144, -1932814779
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1932814779
  %add19 = add nsw i32 %144, 1
  call void @_Z4gameiii(i32 %142, i32 %143, i32 %147)
  store i32 -774195542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 271120853, i32 -486780851
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 557521160, i32 -486780851
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1246569046, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %200 = load i32, i32* %j.addralteredBB, align 4
  %201 = load i32, i32* @l, align 4
  %_ = shl i32 %201, 1
  %_21 = shl i32 %201, 1
  %202 = sub i32 %201, 587081152
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 587081152
  %_22 = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %_23 = shl i32 %201, 1
  %_24 = shl i32 %201, 1
  %_25 = shl i32 %201, 1
  %205 = sub i32 %201, 314765277
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 314765277
  %_26 = sub i32 %201, 1
  %gen27 = mul i32 %207, 1
  %_28 = shl i32 %201, 1
  %208 = add i32 %201, 343055217
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 343055217
  %subalteredBB = sub nsw i32 %201, 1
  %cmpalteredBB = icmp eq i32 %200, %210
  store i32 -682961223, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.addr.reload71 = load volatile i32*, i32** %i.addr.reg2mem
  %211 = load i32, i32* %i.addr.reload71, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %212 = load i32, i32* %j.addr.reload76, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %212)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x, align 4
  %_30 = shl i32 %213, 1
  %214 = add i32 %213, 917292980
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 917292980
  %_31 = sub i32 %213, 1
  %gen32 = mul i32 %216, 1
  %217 = add i32 0, 1423646507
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, 1423646507
  %_33 = sub i32 0, %213
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen34 = add i32 %219, 1
  %224 = sub i32 %213, -900872849
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -900872849
  %_35 = sub i32 %213, 1
  %gen36 = mul i32 %226, 1
  %227 = add i32 %213, -38612886
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -38612886
  %sub10alteredBB = sub nsw i32 %213, 1
  store i32 %229, i32* @x, align 4
  %230 = load i32, i32* @x, align 4
  %idxprom11alteredBB = sext i32 %230 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %231 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %232 = load i32, i32* %i.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %233 = load i32, i32* %k.addr.reload, align 4
  %234 = sub i32 %232, -1014164477
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1014164477
  %_37 = sub i32 %232, %233
  %gen38 = mul i32 %236, %233
  %237 = sub i32 0, %232
  %238 = add i32 0, %237
  %_39 = sub i32 0, %232
  %239 = sub i32 0, %238
  %240 = sub i32 0, %233
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen40 = add i32 %238, %233
  %243 = sub i32 0, %233
  %244 = add i32 %232, %243
  %_41 = sub i32 %232, %233
  %gen42 = mul i32 %244, %233
  %245 = sub i32 0, %233
  %246 = add i32 %232, %245
  %_43 = sub i32 %232, %233
  %gen44 = mul i32 %246, %233
  %247 = add i32 0, 963523543
  %248 = sub i32 %247, %232
  %249 = sub i32 %248, 963523543
  %_45 = sub i32 0, %232
  %250 = sub i32 %249, 1383248873
  %251 = add i32 %250, %233
  %252 = add i32 %251, 1383248873
  %gen46 = add i32 %249, %233
  %253 = sub i32 0, %233
  %254 = add i32 %232, %253
  %_47 = sub i32 %232, %233
  %gen48 = mul i32 %254, %233
  %255 = sub i32 %232, 1189002653
  %256 = sub i32 %255, %233
  %257 = add i32 %256, 1189002653
  %sub13alteredBB = sub nsw i32 %232, %233
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %258 = load i32, i32* %j.addr.reload, align 4
  %259 = add i32 0, 298581999
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 298581999
  %_49 = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen50 = add i32 %261, 1
  %264 = sub i32 0, 1738760501
  %265 = sub i32 %264, %258
  %266 = add i32 %265, 1738760501
  %_51 = sub i32 0, %258
  %267 = sub i32 %266, -2104610613
  %268 = add i32 %267, 1
  %269 = add i32 %268, -2104610613
  %gen52 = add i32 %266, 1
  %270 = add i32 0, 1129459576
  %271 = sub i32 %270, %258
  %272 = sub i32 %271, 1129459576
  %_53 = sub i32 0, %258
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen54 = add i32 %272, 1
  %277 = sub i32 0, %258
  %278 = add i32 0, %277
  %_55 = sub i32 0, %258
  %279 = sub i32 %278, 1250277967
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1250277967
  %gen56 = add i32 %278, 1
  %_57 = shl i32 %258, 1
  %282 = sub i32 %258, -1275230583
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1275230583
  %addalteredBB = add nsw i32 %258, 1
  call void @_Z4gameiii(i32 %231, i32 %257, i32 %284)
  store i32 943263580, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 271120853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end, %if.else14, %originalBBpart259, %originalBB29, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1404.cpp() #0 section ".text.startup" {
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
  store i32 2114514390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2114514390, label %first
    i32 -1058501710, label %originalBB
    i32 883771890, label %originalBBpart2
    i32 1272654641, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1058501710, i32 1272654641
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
  %27 = select i1 %25, i32 883771890, i32 1272654641
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1058501710, i32* %switchVar
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
