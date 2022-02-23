; ModuleID = 'source-C-CXX/25/375.cpp'
source_filename = "source-C-CXX/25/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1508029966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1508029966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -272506049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -272506049, label %first
    i32 1315564037, label %originalBB
    i32 1514268027, label %originalBBpart2
    i32 -180352313, label %for.cond
    i32 44505896, label %for.body
    i32 -341920753, label %if.then
    i32 1055098147, label %originalBB41
    i32 -219607020, label %originalBBpart248
    i32 1387771092, label %if.else
    i32 2083171248, label %if.then8
    i32 221663427, label %for.cond9
    i32 -1934722992, label %originalBB50
    i32 590917058, label %originalBBpart252
    i32 -1035537415, label %for.body15
    i32 -1616840512, label %for.inc
    i32 25433446, label %originalBB54
    i32 -16430489, label %originalBBpart260
    i32 -636041438, label %for.end
    i32 1313360932, label %if.end
    i32 1033671592, label %originalBB62
    i32 -684327151, label %originalBBpart264
    i32 656658269, label %if.end24
    i32 324730911, label %for.inc25
    i32 460723203, label %for.end27
    i32 -2107131425, label %for.cond29
    i32 21665944, label %originalBB66
    i32 -1334110315, label %originalBBpart268
    i32 393141550, label %for.body34
    i32 -35374869, label %for.inc38
    i32 1156760234, label %for.end40
    i32 2105432318, label %originalBB70
    i32 -232286148, label %originalBBpart272
    i32 2096509004, label %originalBBalteredBB
    i32 1711945822, label %originalBB41alteredBB
    i32 2101034146, label %originalBB50alteredBB
    i32 -1870027611, label %originalBB54alteredBB
    i32 288832255, label %originalBB62alteredBB
    i32 -1129007574, label %originalBB66alteredBB
    i32 -759637302, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1315564037, i32 2096509004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload78, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload108, align 4
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload119, align 8
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i32 0, i32 0
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload118, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1534023021
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1534023021
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
  %41 = select i1 %39, i32 1514268027, i32 2096509004
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180352313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload117, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload90, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %44 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 44505896, i32 460723203
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload116, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload89, align 4
  %idx.ext3 = sext i32 %47 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %46, i64 %idx.ext3
  %48 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %49 = select i1 %cmp6, i32 -341920753, i32 1387771092
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 2147296736
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2147296736
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1055098147, i32 1711945822
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %77 = load i32, i32* %count.reload107, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  store i32 %81, i32* %count.reload106, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1879995181
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1879995181
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -219607020, i32 1711945822
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 656658269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %109 = load i32, i32* %count.reload105, align 4
  %cmp7 = icmp sge i32 %109, 2
  %110 = select i1 %cmp7, i32 2083171248, i32 1313360932
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload88, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload99, align 4
  store i32 221663427, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -686420612
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -686420612
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1934722992, i32 2101034146
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload115, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload98, align 4
  %idx.ext10 = sext i32 %140 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %139, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  %141 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %141 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -718534997
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -718534997
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 590917058, i32 2101034146
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 -1035537415, i32 -636041438
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload114, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload97, align 4
  %idx.ext16 = sext i32 %159 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %158, i64 %idx.ext16
  %160 = load i8, i8* %add.ptr17, align 1
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %161 = load i8*, i8** %p.reload113, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload96, align 4
  %idx.ext18 = sext i32 %162 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %161, i64 %idx.ext18
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  %163 = load i32, i32* %count.reload104, align 4
  %idx.ext20 = sext i32 %163 to i64
  %164 = add i64 0, 3184189324783684669
  %165 = sub i64 %164, %idx.ext20
  %166 = sub i64 %165, 3184189324783684669
  %idx.neg = sub i64 0, %idx.ext20
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr19, i64 %166
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 1
  store i8 %160, i8* %add.ptr22, align 1
  store i32 -1616840512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 212686759
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 212686759
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 25433446, i32 -1870027611
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload95, align 4
  %195 = sub i32 %194, 1120645847
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1120645847
  %inc23 = add nsw i32 %194, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload94, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -16430489, i32 -1870027611
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 221663427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload87, align 4
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %213 = load i32, i32* %count.reload103, align 4
  %214 = add i32 %212, 1339903663
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 1339903663
  %sub = sub nsw i32 %212, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload86, align 4
  store i32 1313360932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1660286381
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1660286381
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1033671592, i32 288832255
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload102, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -684327151, i32 288832255
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 656658269, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 324730911, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload85, align 4
  %275 = sub i32 %274, -178552745
  %276 = add i32 %275, 1
  %277 = add i32 %276, -178552745
  %inc26 = add nsw i32 %274, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload84, align 4
  store i32 -180352313, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay28, i8** %p.reload112, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -2107131425, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 21665944, i32 -1129007574
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %304 = load i8*, i8** %p.reload111, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload82, align 4
  %idx.ext30 = sext i32 %305 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %304, i64 %idx.ext30
  %306 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %306 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 980104546
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 980104546
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1334110315, i32 -1129007574
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %334 = select i1 %cmp33.reload, i32 393141550, i32 1156760234
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %335 = load i8*, i8** %p.reload110, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload81, align 4
  %idx.ext35 = sext i32 %336 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %335, i64 %idx.ext35
  %337 = load i8, i8* %add.ptr36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  store i32 -35374869, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload80, align 4
  %339 = sub i32 %338, 1868955171
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1868955171
  %inc39 = add nsw i32 %338, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload79, align 4
  store i32 -2107131425, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2105432318, i32 -759637302
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -762946079
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -762946079
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -232286148, i32 -759637302
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %countalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1315564037, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  %383 = load i32, i32* %count.reload101, align 4
  %384 = add i32 %383, 2123908084
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2123908084
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, 1306478172
  %388 = sub i32 %387, %383
  %389 = add i32 %388, 1306478172
  %_42 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen43 = add i32 %389, 1
  %394 = sub i32 %383, -1358216698
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1358216698
  %_44 = sub i32 %383, 1
  %gen45 = mul i32 %396, 1
  %_46 = shl i32 %383, 1
  %397 = add i32 %383, -783379759
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -783379759
  %incalteredBB = add nsw i32 %383, 1
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  store i32 %399, i32* %count.reload100, align 4
  store i32 1055098147, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %400 = load i8*, i8** %p.reload109, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload93, align 4
  %idx.ext10alteredBB = sext i32 %401 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %400, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr11alteredBB, i64 -1
  %402 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %402 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -1934722992, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload92, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_55 = sub i32 0, %403
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen56 = add i32 %405, 1
  %_57 = shl i32 %403, 1
  %_58 = shl i32 %403, 1
  %410 = sub i32 %403, 186357045
  %411 = add i32 %410, 1
  %412 = add i32 %411, 186357045
  %inc23alteredBB = add nsw i32 %403, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 25433446, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 1033671592, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %413 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idx.ext30alteredBB = sext i32 %414 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %413, i64 %idx.ext30alteredBB
  %415 = load i8, i8* %add.ptr31alteredBB, align 1
  %conv32alteredBB = sext i8 %415 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 21665944, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2105432318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB70, %for.end40, %for.inc38, %for.body34, %originalBBpart268, %originalBB66, %for.cond29, %for.end27, %for.inc25, %if.end24, %originalBBpart264, %originalBB62, %if.end, %for.end, %originalBBpart260, %originalBB54, %for.inc, %for.body15, %originalBBpart252, %originalBB50, %for.cond9, %if.then8, %if.else, %originalBBpart248, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -810051845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -810051845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1680914012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1680914012, label %first
    i32 -1290480686, label %originalBB
    i32 -1955983172, label %originalBBpart2
    i32 -1252916261, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1290480686, i32 -1252916261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1955983172, i32 -1252916261
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1290480686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
