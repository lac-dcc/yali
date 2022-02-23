; ModuleID = 'source-C-CXX/61/1802.cpp'
source_filename = "source-C-CXX/61/1802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -520222664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -520222664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -186100462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -186100462, label %first
    i32 -1364457711, label %originalBB
    i32 1243435903, label %originalBBpart2
    i32 1794581447, label %for.cond
    i32 542335321, label %for.body
    i32 -1461611023, label %land.lhs.true
    i32 1864420908, label %if.then
    i32 88255353, label %if.else
    i32 -479072599, label %originalBB44
    i32 -1038285721, label %originalBBpart246
    i32 2083013009, label %land.lhs.true8
    i32 1141606585, label %if.then13
    i32 430883099, label %if.else16
    i32 -263308849, label %land.lhs.true18
    i32 1656954563, label %if.then23
    i32 1325609331, label %if.end
    i32 -1207634618, label %if.end24
    i32 -2098835106, label %originalBB48
    i32 866897650, label %originalBBpart250
    i32 -80525860, label %if.end25
    i32 22503065, label %for.inc
    i32 1477471993, label %originalBB52
    i32 -1875300347, label %originalBBpart264
    i32 1436005343, label %for.end
    i32 -1417006641, label %for.cond26
    i32 14123346, label %for.body31
    i32 1499601660, label %originalBB66
    i32 -1463480772, label %originalBBpart268
    i32 1162350380, label %if.then36
    i32 -900661118, label %if.end40
    i32 -499074396, label %for.inc41
    i32 -1764185466, label %for.end43
    i32 -1381596881, label %originalBB70
    i32 -1670652861, label %originalBBpart272
    i32 165332270, label %originalBBalteredBB
    i32 -714935443, label %originalBB44alteredBB
    i32 -869133410, label %originalBB48alteredBB
    i32 542017078, label %originalBB52alteredBB
    i32 -2061582224, label %originalBB66alteredBB
    i32 1902903322, label %originalBB70alteredBB
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
  %14 = select i1 %12, i32 -1364457711, i32 165332270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %word = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %flag.reload99 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload99, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload108, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1243435903, i32 165332270
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1794581447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload107, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext
  %43 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 542335321, i32 1436005343
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  %45 = load i32, i32* %flag.reload98, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -1461611023, i32 88255353
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload106, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload90, align 4
  %idx.ext3 = sext i32 %48 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %47, i64 %idx.ext3
  %49 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %50 = select i1 %cmp6, i32 1864420908, i32 88255353
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload97, align 4
  store i32 -80525860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -479072599, i32 -714935443
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  %77 = load i32, i32* %flag.reload96, align 4
  %cmp7 = icmp eq i32 %77, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1038285721, i32 -714935443
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 2083013009, i32 430883099
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload105, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload89, align 4
  %idx.ext9 = sext i32 %106 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %105, i64 %idx.ext9
  %107 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %108 = select i1 %cmp12, i32 1141606585, i32 430883099
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload104, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload88, align 4
  %idx.ext14 = sext i32 %110 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %109, i64 %idx.ext14
  store i8 91, i8* %add.ptr15, align 1
  store i32 -1207634618, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  %111 = load i32, i32* %flag.reload95, align 4
  %cmp17 = icmp eq i32 %111, 1
  %112 = select i1 %cmp17, i32 -263308849, i32 1325609331
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload103, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload87, align 4
  %idx.ext19 = sext i32 %114 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %113, i64 %idx.ext19
  %115 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %115 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %116 = select i1 %cmp22, i32 1656954563, i32 1325609331
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload94, align 4
  store i32 1325609331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1207634618, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1090040786
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1090040786
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2098835106, i32 -869133410
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -261284339
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -261284339
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 866897650, i32 -869133410
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -80525860, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 22503065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1477471993, i32 542017078
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload86, align 4
  %186 = add i32 %185, -348966411
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -348966411
  %inc = add nsw i32 %185, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload85, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1875300347, i32 542017078
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1794581447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1417006641, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %203 = load i8*, i8** %p.reload102, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload83, align 4
  %idx.ext27 = sext i32 %204 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %203, i64 %idx.ext27
  %205 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %205 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %206 = select i1 %cmp30, i32 14123346, i32 -1764185466
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -2077352642
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2077352642
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1499601660, i32 -2061582224
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %222 = load i8*, i8** %p.reload101, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload82, align 4
  %idx.ext32 = sext i32 %223 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %222, i64 %idx.ext32
  %224 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %224 to i32
  %cmp35 = icmp ne i32 %conv34, 91
  store i1 %cmp35, i1* %cmp35.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1405584433
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1405584433
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1463480772, i32 -2061582224
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %240 = select i1 %cmp35.reload, i32 1162350380, i32 -900661118
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %241 = load i8*, i8** %p.reload100, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload81, align 4
  %idx.ext37 = sext i32 %242 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %241, i64 %idx.ext37
  %243 = load i8, i8* %add.ptr38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  store i32 -900661118, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -499074396, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload80, align 4
  %245 = add i32 %244, 894512856
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 894512856
  %inc42 = add nsw i32 %244, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload79, align 4
  store i32 -1417006641, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -818151541
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -818151541
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1381596881, i32 1902903322
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1670652861, i32 1902903322
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1364457711, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %277 = load i32, i32* %flag.reload, align 4
  %cmp7alteredBB = icmp eq i32 %277, 1
  store i32 -479072599, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -2098835106, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload78, align 4
  %279 = add i32 0, 334838746
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 334838746
  %_ = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen = add i32 %281, 1
  %286 = add i32 %278, 1406326426
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1406326426
  %_53 = sub i32 %278, 1
  %gen54 = mul i32 %288, 1
  %_55 = shl i32 %278, 1
  %_56 = shl i32 %278, 1
  %_57 = shl i32 %278, 1
  %289 = add i32 0, 2140215985
  %290 = sub i32 %289, %278
  %291 = sub i32 %290, 2140215985
  %_58 = sub i32 0, %278
  %292 = add i32 %291, -1768474773
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1768474773
  %gen59 = add i32 %291, 1
  %_60 = shl i32 %278, 1
  %295 = sub i32 0, %278
  %296 = add i32 0, %295
  %_61 = sub i32 0, %278
  %297 = add i32 %296, 1952721115
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1952721115
  %gen62 = add i32 %296, 1
  %300 = sub i32 %278, 1315385927
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1315385927
  %incalteredBB = add nsw i32 %278, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload77, align 4
  store i32 1477471993, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %303 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idx.ext32alteredBB = sext i32 %304 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %303, i64 %idx.ext32alteredBB
  %305 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %305 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 91
  store i32 1499601660, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1381596881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB70, %for.end43, %for.inc41, %if.end40, %if.then36, %originalBBpart268, %originalBB66, %for.body31, %for.cond26, %for.end, %originalBBpart264, %originalBB52, %for.inc, %if.end25, %originalBBpart250, %originalBB48, %if.end24, %if.end, %if.then23, %land.lhs.true18, %if.else16, %if.then13, %land.lhs.true8, %originalBBpart246, %originalBB44, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
