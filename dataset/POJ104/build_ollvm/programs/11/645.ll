; ModuleID = 'source-C-CXX/11/645.cpp'
source_filename = "source-C-CXX/11/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 695819033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 695819033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1321324220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1321324220, label %first
    i32 -2059989170, label %originalBB
    i32 -303642068, label %originalBBpart2
    i32 552135389, label %while.cond
    i32 231053772, label %originalBB38
    i32 -280780565, label %originalBBpart240
    i32 1138566535, label %while.body
    i32 849292572, label %if.then
    i32 -602930289, label %originalBB42
    i32 -1288860530, label %originalBBpart244
    i32 -1545694796, label %for.cond
    i32 337626744, label %if.then8
    i32 590312730, label %originalBB46
    i32 1424721454, label %originalBBpart248
    i32 -506163517, label %if.else
    i32 151097064, label %for.cond9
    i32 792629309, label %originalBB50
    i32 1523052241, label %originalBBpart262
    i32 914080852, label %for.body
    i32 -798158922, label %for.cond11
    i32 -947462129, label %for.body14
    i32 558376770, label %lor.lhs.false
    i32 -844459184, label %if.then26
    i32 -1638455018, label %if.end
    i32 311185054, label %for.inc
    i32 756363657, label %originalBB64
    i32 1801766478, label %originalBBpart267
    i32 -1203926345, label %for.end
    i32 -1460345813, label %for.inc28
    i32 1328286817, label %for.end30
    i32 -61335850, label %originalBB69
    i32 1872691668, label %originalBBpart271
    i32 1771466004, label %for.inc33
    i32 -1601056149, label %for.end35
    i32 -1913013410, label %if.else36
    i32 2118499739, label %if.end37
    i32 -2143923561, label %while.end
    i32 -972049041, label %originalBBalteredBB
    i32 1050194713, label %originalBB38alteredBB
    i32 -1228185151, label %originalBB42alteredBB
    i32 1326961011, label %originalBB46alteredBB
    i32 -798625075, label %originalBB50alteredBB
    i32 1233453256, label %originalBB64alteredBB
    i32 -480414797, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -2059989170, i32 -972049041
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload86 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %27 = bitcast [20 x i32]* %b.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload95, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload103, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload111, align 4
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload117, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 294093275
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 294093275
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -303642068, i32 -972049041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 552135389, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 231053772, i32 1050194713
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload85 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload85, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %57 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %57, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %58 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %58, align 8
  %59 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %vbase.offset
  %60 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %60)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1965125194
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1965125194
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -280780565, i32 1050194713
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %76 = select i1 %tobool.reload, i32 1138566535, i32 -2143923561
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload84 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload84, i64 0, i64 1
  %77 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %77, -1
  %78 = select i1 %cmp, i32 849292572, i32 -1913013410
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -146200672
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -146200672
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -602930289, i32 -1228185151
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload94, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -2018781309
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2018781309
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1288860530, i32 -1228185151
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1545694796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %121 = load i32, i32* %p.reload93, align 4
  %idxprom = sext i32 %121 to i64
  %b.reload83 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload83, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload92, align 4
  %idxprom5 = sext i32 %122 to i64
  %b.reload82 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload82, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %123, 0
  %124 = select i1 %cmp7, i32 337626744, i32 -506163517
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -337139953
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -337139953
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 590312730, i32 1326961011
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -75301836
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -75301836
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1424721454, i32 1326961011
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1771466004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
  store i32 151097064, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1940363160
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1940363160
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 792629309, i32 -798625075
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload101, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload91, align 4
  %184 = add i32 %183, 1375069423
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1375069423
  %sub = sub nsw i32 %183, 1
  %cmp10 = icmp slt i32 %182, %186
  store i1 %cmp10, i1* %cmp10.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1778682920
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1778682920
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1523052241, i32 -798625075
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %214 = select i1 %cmp10.reload, i32 914080852, i32 1328286817
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload100, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload110, align 4
  store i32 -798158922, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload109, align 4
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload90, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub12 = sub nsw i32 %219, 1
  %cmp13 = icmp sle i32 %218, %221
  %222 = select i1 %cmp13, i32 -947462129, i32 -1203926345
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload99, align 4
  %idxprom15 = sext i32 %223 to i64
  %b.reload81 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload81, i64 0, i64 %idxprom15
  %224 = load i32, i32* %arrayidx16, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload108, align 4
  %idxprom17 = sext i32 %225 to i64
  %b.reload80 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload80, i64 0, i64 %idxprom17
  %226 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %226, 2
  %cmp19 = icmp eq i32 %224, %mul
  %227 = select i1 %cmp19, i32 -844459184, i32 558376770
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload107, align 4
  %idxprom20 = sext i32 %228 to i64
  %b.reload79 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload79, i64 0, i64 %idxprom20
  %229 = load i32, i32* %arrayidx21, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload98, align 4
  %idxprom22 = sext i32 %230 to i64
  %b.reload78 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload78, i64 0, i64 %idxprom22
  %231 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %231, 2
  %cmp25 = icmp eq i32 %229, %mul24
  %232 = select i1 %cmp25, i32 -844459184, i32 -1638455018
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %233 = load i32, i32* %num.reload116, align 4
  %234 = add i32 %233, -433549808
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -433549808
  %inc = add nsw i32 %233, 1
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  store i32 %236, i32* %num.reload115, align 4
  store i32 -1638455018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 311185054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -970500813
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -970500813
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 756363657, i32 1233453256
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload106, align 4
  %253 = sub i32 %252, 389815200
  %254 = add i32 %253, 1
  %255 = add i32 %254, 389815200
  %inc27 = add nsw i32 %252, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload105, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1192918322
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1192918322
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1801766478, i32 1233453256
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -798158922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1460345813, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload97, align 4
  %284 = add i32 %283, 73394155
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 73394155
  %inc29 = add nsw i32 %283, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload96, align 4
  store i32 151097064, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1519556396
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1519556396
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -61335850, i32 -480414797
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload114, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload113, align 4
  %b.reload77 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload77, i32 0, i32 0
  %303 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 80, i64 0, i32 16, i1 false)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1722412470
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1722412470
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1872691668, i32 -480414797
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1601056149, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %319 = load i32, i32* %p.reload89, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc34 = add nsw i32 %319, 1
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %323, i32* %p.reload88, align 4
  store i32 -1545694796, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2118499739, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 -2143923561, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 552135389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [20 x i32], align 16
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %324 = bitcast [20 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 80, i32 16, i1 false)
  store i32 2, i32* %palteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 -2059989170, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload76 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload76, i64 0, i64 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %325 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %325, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %326 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %326, align 8
  %327 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %327, i64 %vbase.offsetalteredBB
  %328 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %328)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 231053772, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload87, align 4
  store i32 -602930289, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 590312730, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %330 = load i32, i32* %p.reload, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %_51 = shl i32 %330, 1
  %_52 = shl i32 %330, 1
  %333 = sub i32 %330, -131068805
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -131068805
  %_53 = sub i32 %330, 1
  %gen54 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %330, %336
  %_55 = sub i32 %330, 1
  %gen56 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %330, %338
  %_57 = sub i32 %330, 1
  %gen58 = mul i32 %339, 1
  %340 = add i32 0, -21733326
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, -21733326
  %_59 = sub i32 0, %330
  %343 = sub i32 %342, 487196889
  %344 = add i32 %343, 1
  %345 = add i32 %344, 487196889
  %gen60 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %330, %346
  %subalteredBB = sub nsw i32 %330, 1
  %cmp10alteredBB = icmp slt i32 %329, %347
  store i32 792629309, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload104, align 4
  %_65 = shl i32 %348, 1
  %349 = add i32 %348, -153277156
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -153277156
  %inc27alteredBB = add nsw i32 %348, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload, align 4
  store i32 756363657, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %352 = load i32, i32* %num.reload112, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i32 0, i32 0
  %353 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 80, i64 0, i32 16, i1 false)
  store i32 -61335850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end37, %if.else36, %for.end35, %for.inc33, %originalBBpart271, %originalBB69, %for.end30, %for.inc28, %for.end, %originalBBpart267, %originalBB64, %for.inc, %if.end, %if.then26, %lor.lhs.false, %for.body14, %for.cond11, %for.body, %originalBBpart262, %originalBB50, %for.cond9, %if.else, %originalBBpart248, %originalBB46, %if.then8, %for.cond, %originalBBpart244, %originalBB42, %if.then, %while.body, %originalBBpart240, %originalBB38, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -803287881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -803287881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2054194268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2054194268, label %first
    i32 333958136, label %originalBB
    i32 467784215, label %originalBBpart2
    i32 -1796555301, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 333958136, i32 -1796555301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 708672779
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 708672779
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 467784215, i32 -1796555301
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 333958136, i32* %switchVar
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
