; ModuleID = 'source-C-CXX/61/1313.cpp'
source_filename = "source-C-CXX/61/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x i8]*
  %del.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -744237364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -744237364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 2049309180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2049309180, label %first
    i32 -1835869297, label %originalBB
    i32 1156923404, label %originalBBpart2
    i32 -1172187804, label %for.cond
    i32 -1820891317, label %for.body
    i32 1601387803, label %land.lhs.true
    i32 196061598, label %if.then
    i32 -2031559648, label %for.cond12
    i32 -1279070235, label %for.body14
    i32 978211095, label %originalBB37
    i32 1768783581, label %originalBBpart239
    i32 1108697739, label %for.inc
    i32 682934078, label %for.end
    i32 -655565129, label %if.end
    i32 1066561556, label %for.inc23
    i32 -1893587360, label %originalBB41
    i32 -584717559, label %originalBBpart246
    i32 1376712159, label %for.end25
    i32 871514987, label %for.cond26
    i32 -728756653, label %for.body29
    i32 1279861667, label %for.inc34
    i32 636484736, label %for.end36
    i32 -56767983, label %originalBB48
    i32 -1019747363, label %originalBBpart250
    i32 2085537357, label %originalBBalteredBB
    i32 -165564063, label %originalBB37alteredBB
    i32 -1148638724, label %originalBB41alteredBB
    i32 -1467576372, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -1835869297, i32 2085537357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %del = alloca i32, align 4
  store i32* %del, i32** %del.reg2mem
  %word = alloca [100 x i8], align 16
  store [100 x i8]* %word, [100 x i8]** %word.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %del.reload58 = load volatile i32*, i32** %del.reg2mem
  store i32 0, i32* %del.reload58, align 4
  %word.reload66 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload66, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %word.reload65 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload65, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload69 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload69, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
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
  %40 = select i1 %38, i32 1156923404, i32 2085537357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1172187804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %len.reload68 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload68, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1820891317, i32 1376712159
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload64 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload64, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload77, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %45 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 1601387803, i32 -655565129
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %word.reload63 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload63, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload76, align 4
  %idx.ext7 = sext i32 %47 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 -1
  %48 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %49 = select i1 %cmp11, i32 196061598, i32 -655565129
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %del.reload57 = load volatile i32*, i32** %del.reg2mem
  %50 = load i32, i32* %del.reload57, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %del.reload56 = load volatile i32*, i32** %del.reg2mem
  store i32 %54, i32* %del.reload56, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload75, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload86, align 4
  store i32 -2031559648, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload85, align 4
  %len.reload67 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload67, align 4
  %del.reload55 = load volatile i32*, i32** %del.reg2mem
  %58 = load i32, i32* %del.reload55, align 4
  %59 = sub i32 %57, 1432140231
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1432140231
  %sub = sub nsw i32 %57, %58
  %cmp13 = icmp slt i32 %56, %61
  %62 = select i1 %cmp13, i32 -1279070235, i32 682934078
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1750086880
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1750086880
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 978211095, i32 -165564063
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %word.reload62 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload62, i32 0, i32 0
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload84, align 4
  %idx.ext16 = sext i32 %90 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %91 = load i8, i8* %add.ptr18, align 1
  %word.reload61 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload61, i32 0, i32 0
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload83, align 4
  %idx.ext20 = sext i32 %92 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  store i8 %91, i8* %add.ptr21, align 1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1939779006
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1939779006
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1768783581, i32 -165564063
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1108697739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload82, align 4
  %121 = add i32 %120, 993277326
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 993277326
  %inc22 = add nsw i32 %120, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload81, align 4
  store i32 -2031559648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload74, align 4
  %125 = add i32 %124, -467447385
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -467447385
  %dec = add nsw i32 %124, -1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload73, align 4
  store i32 -655565129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1066561556, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 94132489
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 94132489
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1893587360, i32 -1148638724
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload72, align 4
  %156 = add i32 %155, 2124420721
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2124420721
  %inc24 = add nsw i32 %155, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload71, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -990576738
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -990576738
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -584717559, i32 -1148638724
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1172187804, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  store i32 871514987, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload89, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %175 = load i32, i32* %len.reload, align 4
  %del.reload = load volatile i32*, i32** %del.reg2mem
  %176 = load i32, i32* %del.reload, align 4
  %177 = add i32 %175, -1461266223
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1461266223
  %sub27 = sub nsw i32 %175, %176
  %cmp28 = icmp slt i32 %174, %179
  %180 = select i1 %cmp28, i32 -728756653, i32 636484736
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %word.reload60 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload60, i32 0, i32 0
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload88, align 4
  %idx.ext31 = sext i32 %181 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %182 = load i8, i8* %add.ptr32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 1279861667, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload87, align 4
  %184 = sub i32 %183, 249436951
  %185 = add i32 %184, 1
  %186 = add i32 %185, 249436951
  %inc35 = add nsw i32 %183, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload, align 4
  store i32 871514987, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -56767983, i32 -1467576372
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1019747363, i32 -1467576372
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %delalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %delalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1835869297, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %word.reload59 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload59, i32 0, i32 0
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload80, align 4
  %idx.ext16alteredBB = sext i32 %215 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 1
  %216 = load i8, i8* %add.ptr18alteredBB, align 1
  %word.reload = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload, align 4
  %idx.ext20alteredBB = sext i32 %217 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  store i8 %216, i8* %add.ptr21alteredBB, align 1
  store i32 978211095, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload70, align 4
  %_ = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_42 = sub i32 0, %218
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen = add i32 %220, 1
  %225 = sub i32 0, 1323170379
  %226 = sub i32 %225, %218
  %227 = add i32 %226, 1323170379
  %_43 = sub i32 0, %218
  %228 = add i32 %227, -313977895
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -313977895
  %gen44 = add i32 %227, 1
  %231 = add i32 %218, 1642081177
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1642081177
  %inc24alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 -1893587360, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -56767983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB48, %for.end36, %for.inc34, %for.body29, %for.cond26, %for.end25, %originalBBpart246, %originalBB41, %for.inc23, %if.end, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body14, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
