; ModuleID = 'source-C-CXX/97/2161.cpp'
source_filename = "source-C-CXX/97/2161.cpp"
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
@a = global [1000 x [30 x i8]] zeroinitializer, align 16
@la = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1980190393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1980190393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 262479741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 262479741, label %first
    i32 1042066364, label %originalBB
    i32 828804654, label %originalBBpart2
    i32 -234327496, label %for.cond
    i32 -1861479956, label %originalBB53
    i32 958472543, label %originalBBpart257
    i32 -97297764, label %for.body
    i32 1086824016, label %originalBB59
    i32 309253125, label %originalBBpart261
    i32 -1823274924, label %if.then
    i32 -1558532690, label %originalBB63
    i32 -650950, label %originalBBpart277
    i32 109718731, label %if.else
    i32 2094518371, label %originalBB79
    i32 2059412988, label %originalBBpart288
    i32 1072684714, label %if.end
    i32 805484483, label %for.inc
    i32 1902779242, label %for.end
    i32 -403075311, label %for.cond15
    i32 498025833, label %for.body17
    i32 -1759320606, label %for.inc25
    i32 -1592527511, label %for.end27
    i32 -2048834524, label %originalBB90
    i32 -182036741, label %originalBBpart292
    i32 1063785957, label %for.cond28
    i32 -277482663, label %for.body30
    i32 1204561399, label %land.lhs.true
    i32 725250414, label %if.then44
    i32 -2010033131, label %if.else47
    i32 -1281084153, label %if.end49
    i32 757983565, label %originalBB94
    i32 2023610059, label %originalBBpart296
    i32 -1283523475, label %for.inc50
    i32 1356535440, label %for.end52
    i32 636950844, label %originalBBalteredBB
    i32 -1825156299, label %originalBB53alteredBB
    i32 1698049193, label %originalBB59alteredBB
    i32 -1332961867, label %originalBB63alteredBB
    i32 -776427089, label %originalBB79alteredBB
    i32 -324362100, label %originalBB90alteredBB
    i32 -1879058820, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 1042066364, i32 636950844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload103)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %b.reload131 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload131, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %b.reload130 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload130, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %lb.reload133 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv, i32* %lb.reload133, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload141, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload147, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -26189554
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -26189554
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 828804654, i32 636950844
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -234327496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1159722646
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1159722646
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1861479956, i32 -1825156299
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload125, align 4
  %lb.reload132 = load volatile i32*, i32** %lb.reg2mem
  %58 = load i32, i32* %lb.reload132, align 4
  %59 = add i32 %58, 2101967156
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2101967156
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 958472543, i32 -1825156299
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -97297764, i32 1902779242
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1086824016, i32 1698049193
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %103 to i64
  %b.reload129 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload129, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %104 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 2103962544
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2103962544
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 309253125, i32 1698049193
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -1823274924, i32 109718731
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1628234462
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1628234462
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1558532690, i32 -1332961867
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload146, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %138, i32* %t.reload145, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload140, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1028549226
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1028549226
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -650950, i32 -1332961867
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1072684714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 2094518371, i32 -776427089
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %180 to i64
  %b.reload128 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload128, i64 0, i64 %idxprom7
  %181 = load i8, i8* %arrayidx8, align 1
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload144, align 4
  %idxprom9 = sext i32 %182 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* @a, i64 0, i64 %idxprom9
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload139, align 4
  %idxprom11 = sext i32 %183 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %181, i8* %arrayidx12, align 1
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %184 = load i32, i32* %p.reload138, align 4
  %185 = add i32 %184, -1244800766
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1244800766
  %inc13 = add nsw i32 %184, 1
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 %187, i32* %p.reload137, align 4
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
  %201 = select i1 %199, i32 2059412988, i32 -776427089
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1072684714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 805484483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload122, align 4
  %203 = add i32 %202, -447312571
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -447312571
  %inc14 = add nsw i32 %202, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload121, align 4
  store i32 -234327496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 -403075311, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload119, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload102, align 4
  %cmp16 = icmp sle i32 %206, %207
  %208 = select i1 %cmp16, i32 498025833, i32 -1592527511
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload118, align 4
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* @a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %conv22 = trunc i64 %call21 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload117, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @la, i64 0, i64 %idxprom23
  store i32 %conv22, i32* %arrayidx24, align 4
  store i32 -1759320606, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload116, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc26 = add nsw i32 %211, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload115, align 4
  store i32 -403075311, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2048834524, i32 -324362100
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload154, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -268633079
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -268633079
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -182036741, i32 -324362100
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1063785957, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload113, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload101, align 4
  %cmp29 = icmp sle i32 %255, %256
  %257 = select i1 %cmp29, i32 -277482663, i32 1356535440
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload112, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* @a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %259 = load i32, i32* %num.reload153, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload111, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @la, i64 0, i64 %idxprom35
  %261 = load i32, i32* %arrayidx36, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %259, %262
  %add = add nsw i32 %259, %261
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  store i32 %263, i32* %num.reload152, align 4
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  %264 = load i32, i32* %num.reload151, align 4
  %265 = add i32 %264, 428137394
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 428137394
  %add37 = add nsw i32 %264, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload110, align 4
  %269 = add i32 %268, -1980621764
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1980621764
  %add38 = add nsw i32 %268, 1
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @la, i64 0, i64 %idxprom39
  %272 = load i32, i32* %arrayidx40, align 4
  %273 = sub i32 0, %267
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add41 = add nsw i32 %267, %272
  %cmp42 = icmp sle i32 %276, 80
  %277 = select i1 %cmp42, i32 1204561399, i32 -2010033131
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmp43 = icmp ne i32 %278, %279
  %280 = select i1 %cmp43, i32 725250414, i32 -2010033131
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %281 = load i32, i32* %num.reload150, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc46 = add nsw i32 %281, 1
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  store i32 %283, i32* %num.reload149, align 4
  store i32 -1281084153, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload148, align 4
  store i32 -1281084153, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 757983565, i32 -1879058820
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1170044573
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1170044573
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2023610059, i32 -1879058820
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1283523475, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload108, align 4
  %314 = sub i32 %313, 270739481
  %315 = add i32 %314, 1
  %316 = add i32 %315, 270739481
  %inc51 = add nsw i32 %313, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload107, align 4
  store i32 1063785957, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i8], align 16
  %lbalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1042066364, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload106, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %318 = load i32, i32* %lb.reload, align 4
  %_ = shl i32 %318, 1
  %319 = add i32 0, 472343382
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 472343382
  %_54 = sub i32 0, %318
  %322 = add i32 %321, -1255110144
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1255110144
  %gen = add i32 %321, 1
  %_55 = shl i32 %318, 1
  %325 = sub i32 %318, -2014422494
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2014422494
  %subalteredBB = sub nsw i32 %318, 1
  %cmpalteredBB = icmp sle i32 %317, %327
  store i32 -1861479956, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %b.reload127 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload127, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %329 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1086824016, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload143, align 4
  %331 = add i32 0, 1843907112
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1843907112
  %_64 = sub i32 0, %330
  %334 = sub i32 %333, -1730162541
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1730162541
  %gen65 = add i32 %333, 1
  %337 = add i32 0, 640455715
  %338 = sub i32 %337, %330
  %339 = sub i32 %338, 640455715
  %_66 = sub i32 0, %330
  %340 = sub i32 %339, 151661524
  %341 = add i32 %340, 1
  %342 = add i32 %341, 151661524
  %gen67 = add i32 %339, 1
  %343 = add i32 %330, -933113601
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -933113601
  %_68 = sub i32 %330, 1
  %gen69 = mul i32 %345, 1
  %_70 = shl i32 %330, 1
  %_71 = shl i32 %330, 1
  %346 = sub i32 %330, 439223142
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 439223142
  %_72 = sub i32 %330, 1
  %gen73 = mul i32 %348, 1
  %349 = sub i32 %330, -1689878552
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1689878552
  %_74 = sub i32 %330, 1
  %gen75 = mul i32 %351, 1
  %352 = sub i32 0, %330
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %330, 1
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %355, i32* %t.reload142, align 4
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload136, align 4
  store i32 -1558532690, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload104, align 4
  %idxprom7alteredBB = sext i32 %356 to i64
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i64 0, i64 %idxprom7alteredBB
  %357 = load i8, i8* %arrayidx8alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload, align 4
  %idxprom9alteredBB = sext i32 %358 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* @a, i64 0, i64 %idxprom9alteredBB
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload135, align 4
  %idxprom11alteredBB = sext i32 %359 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %357, i8* %arrayidx12alteredBB, align 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %360 = load i32, i32* %p.reload134, align 4
  %_80 = shl i32 %360, 1
  %361 = add i32 0, 762141625
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 762141625
  %_81 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen82 = add i32 %363, 1
  %366 = sub i32 0, %360
  %367 = add i32 0, %366
  %_83 = sub i32 0, %360
  %368 = sub i32 %367, 1008827461
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1008827461
  %gen84 = add i32 %367, 1
  %371 = sub i32 %360, 1220096971
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1220096971
  %_85 = sub i32 %360, 1
  %gen86 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %360, %374
  %inc13alteredBB = add nsw i32 %360, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %375, i32* %p.reload, align 4
  store i32 2094518371, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -2048834524, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 757983565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart296, %originalBB94, %if.end49, %if.else47, %if.then44, %land.lhs.true, %for.body30, %for.cond28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB79, %if.else, %originalBBpart277, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
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
