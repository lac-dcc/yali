; ModuleID = 'source-C-CXX/19/719.cpp'
source_filename = "source-C-CXX/19/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %rstr.reg2mem = alloca [14 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1956338949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1956338949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -643752698, i32* %switchVar
  %.reg2mem194 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -643752698, label %first
    i32 207270398, label %originalBB
    i32 1929946957, label %originalBBpart2
    i32 -1002369529, label %while.cond
    i32 1580891563, label %land.rhs
    i32 -234212463, label %originalBB60
    i32 1693597602, label %originalBBpart262
    i32 -1142823918, label %land.end
    i32 2056995827, label %while.body
    i32 625287655, label %for.cond
    i32 -128510880, label %for.body
    i32 1894970375, label %for.inc
    i32 -1405301134, label %originalBB64
    i32 883126771, label %originalBBpart266
    i32 252524193, label %for.end
    i32 -2058014737, label %originalBB68
    i32 -598289464, label %originalBBpart270
    i32 2051061928, label %for.cond14
    i32 1175617087, label %originalBB72
    i32 100702096, label %originalBBpart274
    i32 -1058535675, label %for.body16
    i32 819768964, label %originalBB76
    i32 636983288, label %originalBBpart285
    i32 1121688161, label %for.inc24
    i32 1618675062, label %for.end26
    i32 -1078404443, label %for.cond27
    i32 600114526, label %originalBB87
    i32 1977483988, label %originalBBpart299
    i32 -1258919218, label %for.body35
    i32 1243477889, label %originalBB101
    i32 -1399077631, label %originalBBpart2119
    i32 1109936204, label %for.inc48
    i32 1412795293, label %originalBB121
    i32 79482257, label %originalBBpart2136
    i32 627222351, label %for.end50
    i32 -1099524998, label %while.end
    i32 -1752833876, label %originalBBalteredBB
    i32 -1284413091, label %originalBB60alteredBB
    i32 1923422116, label %originalBB64alteredBB
    i32 -347895022, label %originalBB68alteredBB
    i32 -1532726083, label %originalBB72alteredBB
    i32 -1537921981, label %originalBB76alteredBB
    i32 391803470, label %originalBB87alteredBB
    i32 -822571331, label %originalBB101alteredBB
    i32 1186596076, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 207270398, i32 -1752833876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %rstr = alloca [14 x i8], align 1
  store [14 x i8]* %rstr, [14 x i8]** %rstr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1929946957, i32 -1752833876
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1002369529, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload155 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload155, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 12, i8 signext 32)
  %53 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %53, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %54 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %54, align 8
  %55 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %vbase.offset
  %56 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %56)
  %tobool = icmp ne i8* %call1, null
  %57 = select i1 %tobool, i32 1580891563, i32 -1142823918
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem194
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -234212463, i32 -1284413091
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %substr.reload158 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload158, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 4)
  %72 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %72, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %73 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %73, align 8
  %74 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %74, i64 %vbase.offset6
  %75 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %75)
  %tobool9 = icmp ne i8* %call8, null
  store i1 %tobool9, i1* %tobool9.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -845996670
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -845996670
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1693597602, i32 -1284413091
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1142823918, i32* %switchVar
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  store i1 %tobool9.reload, i1* %.reg2mem194
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  %103 = select i1 %.reload195, i32 2056995827, i32 -1099524998
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 625287655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload192, align 4
  %str.reload154 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay10 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload154, i32 0, i32 0
  %call11 = call i32 @_Z4fmaxPc(i8* %arraydecay10)
  %cmp = icmp sle i32 %104, %call11
  %105 = select i1 %cmp, i32 -128510880, i32 252524193
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %106 to i64
  %str.reload153 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload153, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload190, align 4
  %idxprom12 = sext i32 %108 to i64
  %rstr.reload164 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reload164, i64 0, i64 %idxprom12
  store i8 %107, i8* %arrayidx13, align 1
  store i32 1894970375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 238279776
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 238279776
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1405301134, i32 1923422116
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload189, align 4
  %137 = sub i32 %136, 1175588732
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1175588732
  %inc = add nsw i32 %136, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload188, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1416826067
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1416826067
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 883126771, i32 1923422116
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 625287655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 762690225
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 762690225
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2058014737, i32 -347895022
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1824624065
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1824624065
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -598289464, i32 -347895022
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2051061928, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 268751404
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 268751404
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1175617087, i32 -1532726083
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload186, align 4
  %cmp15 = icmp slt i32 %236, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 628043637
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 628043637
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 100702096, i32 -1532726083
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %252 = select i1 %cmp15.reload, i32 -1058535675, i32 1618675062
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -74734060
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -74734060
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 819768964, i32 -1537921981
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload185, align 4
  %idxprom17 = sext i32 %268 to i64
  %substr.reload157 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload157, i64 0, i64 %idxprom17
  %269 = load i8, i8* %arrayidx18, align 1
  %str.reload152 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay19 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload152, i32 0, i32 0
  %call20 = call i32 @_Z4fmaxPc(i8* %arraydecay19)
  %270 = sub i32 %call20, 1487286161
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1487286161
  %add = add nsw i32 %call20, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload184, align 4
  %274 = add i32 %272, -1424101837
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -1424101837
  %add21 = add nsw i32 %272, %273
  %idxprom22 = sext i32 %276 to i64
  %rstr.reload163 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reload163, i64 0, i64 %idxprom22
  store i8 %269, i8* %arrayidx23, align 1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 636983288, i32 -1537921981
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1121688161, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload183, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc25 = add nsw i32 %303, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload182, align 4
  store i32 2051061928, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1078404443, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1593252433
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1593252433
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 600114526, i32 391803470
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload180, align 4
  %conv = sext i32 %335 to i64
  %str.reload151 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay28 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload151, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #6
  %str.reload150 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay30 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload150, i32 0, i32 0
  %call31 = call i32 @_Z4fmaxPc(i8* %arraydecay30)
  %conv32 = sext i32 %call31 to i64
  %336 = sub i64 0, %conv32
  %337 = add i64 %call29, %336
  %sub = sub i64 %call29, %conv32
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %sub33 = sub i64 %337, 1
  %cmp34 = icmp ult i64 %conv, %339
  store i1 %cmp34, i1* %cmp34.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -2131248416
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2131248416
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1977483988, i32 391803470
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %367 = select i1 %cmp34.reload, i32 -1258919218, i32 627222351
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -248473893
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -248473893
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1243477889, i32 -822571331
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %str.reload149 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload149, i32 0, i32 0
  %call37 = call i32 @_Z4fmaxPc(i8* %arraydecay36)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload179, align 4
  %396 = sub i32 %call37, -1417059266
  %397 = add i32 %396, %395
  %398 = add i32 %397, -1417059266
  %add38 = add nsw i32 %call37, %395
  %399 = sub i32 %398, 242570096
  %400 = add i32 %399, 1
  %401 = add i32 %400, 242570096
  %add39 = add nsw i32 %398, 1
  %idxprom40 = sext i32 %401 to i64
  %str.reload148 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload148, i64 0, i64 %idxprom40
  %402 = load i8, i8* %arrayidx41, align 1
  %str.reload147 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay42 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload147, i32 0, i32 0
  %call43 = call i32 @_Z4fmaxPc(i8* %arraydecay42)
  %403 = sub i32 0, 4
  %404 = sub i32 %call43, %403
  %add44 = add nsw i32 %call43, 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload178, align 4
  %406 = add i32 %404, 395016326
  %407 = add i32 %406, %405
  %408 = sub i32 %407, 395016326
  %add45 = add nsw i32 %404, %405
  %idxprom46 = sext i32 %408 to i64
  %rstr.reload162 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reload162, i64 0, i64 %idxprom46
  store i8 %402, i8* %arrayidx47, align 1
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1691368252
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1691368252
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1399077631, i32 -822571331
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1109936204, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1412795293, i32 1186596076
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload177, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc49 = add nsw i32 %462, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload176, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1164943819
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1164943819
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 79482257, i32 1186596076
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1078404443, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %str.reload146 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay51 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload146, i32 0, i32 0
  %call52 = call i32 @_Z4fmaxPc(i8* %arraydecay51)
  %482 = add i32 %call52, 1852565673
  %483 = add i32 %482, 4
  %484 = sub i32 %483, 1852565673
  %add53 = add nsw i32 %call52, 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload175, align 4
  %486 = sub i32 0, %484
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add54 = add nsw i32 %484, %485
  %idxprom55 = sext i32 %489 to i64
  %rstr.reload161 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem
  %arrayidx56 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reload161, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %rstr.reload160 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem
  %arraydecay57 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reload160, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1002369529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %rstralteredBB = alloca [14 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 207270398, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %substr.reload156 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload156, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 4)
  %490 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8**
  %vtable4alteredBB = load i8*, i8** %490, align 8
  %vbase.offset.ptr5alteredBB = getelementptr i8, i8* %vtable4alteredBB, i64 -24
  %491 = bitcast i8* %vbase.offset.ptr5alteredBB to i64*
  %vbase.offset6alteredBB = load i64, i64* %491, align 8
  %492 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8*
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %492, i64 %vbase.offset6alteredBB
  %493 = bitcast i8* %add.ptr7alteredBB to %"class.std::basic_ios"*
  %call8alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %493)
  %tobool9alteredBB = icmp ne i8* %call8alteredBB, null
  store i32 -234212463, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload174, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_ = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen = add i32 %496, 1
  %499 = add i32 %494, 1486427641
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1486427641
  %incalteredBB = add nsw i32 %494, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload173, align 4
  store i32 -1405301134, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -2058014737, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload171, align 4
  %cmp15alteredBB = icmp slt i32 %502, 3
  store i32 1175617087, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload170, align 4
  %idxprom17alteredBB = sext i32 %503 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom17alteredBB
  %504 = load i8, i8* %arrayidx18alteredBB, align 1
  %str.reload145 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload145, i32 0, i32 0
  %call20alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay19alteredBB)
  %505 = add i32 %call20alteredBB, 574110596
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 574110596
  %_77 = sub i32 %call20alteredBB, 1
  %gen78 = mul i32 %507, 1
  %508 = sub i32 %call20alteredBB, -1919411589
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1919411589
  %addalteredBB = add nsw i32 %call20alteredBB, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload169, align 4
  %512 = add i32 %510, -1782863653
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1782863653
  %_79 = sub i32 %510, %511
  %gen80 = mul i32 %514, %511
  %515 = add i32 0, -1680374218
  %516 = sub i32 %515, %510
  %517 = sub i32 %516, -1680374218
  %_81 = sub i32 0, %510
  %518 = sub i32 0, %517
  %519 = sub i32 0, %511
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen82 = add i32 %517, %511
  %_83 = shl i32 %510, %511
  %522 = sub i32 0, %510
  %523 = sub i32 0, %511
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add21alteredBB = add nsw i32 %510, %511
  %idxprom22alteredBB = sext i32 %525 to i64
  %rstr.reload159 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reload159, i64 0, i64 %idxprom22alteredBB
  store i8 %504, i8* %arrayidx23alteredBB, align 1
  store i32 819768964, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload168, align 4
  %convalteredBB = sext i32 %526 to i64
  %str.reload144 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload144, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #6
  %str.reload143 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload143, i32 0, i32 0
  %call31alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay30alteredBB)
  %conv32alteredBB = sext i32 %call31alteredBB to i64
  %527 = sub i64 0, %call29alteredBB
  %528 = add i64 0, %527
  %_88 = sub i64 0, %call29alteredBB
  %529 = sub i64 0, %528
  %530 = sub i64 0, %conv32alteredBB
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %gen89 = add i64 %528, %conv32alteredBB
  %_90 = shl i64 %call29alteredBB, %conv32alteredBB
  %_91 = shl i64 %call29alteredBB, %conv32alteredBB
  %533 = sub i64 0, %call29alteredBB
  %534 = add i64 0, %533
  %_92 = sub i64 0, %call29alteredBB
  %535 = sub i64 0, %conv32alteredBB
  %536 = sub i64 %534, %535
  %gen93 = add i64 %534, %conv32alteredBB
  %537 = sub i64 %call29alteredBB, -1935136571068899529
  %538 = sub i64 %537, %conv32alteredBB
  %539 = add i64 %538, -1935136571068899529
  %_94 = sub i64 %call29alteredBB, %conv32alteredBB
  %gen95 = mul i64 %539, %conv32alteredBB
  %540 = add i64 %call29alteredBB, 1079454156544375206
  %541 = sub i64 %540, %conv32alteredBB
  %542 = sub i64 %541, 1079454156544375206
  %subalteredBB = sub i64 %call29alteredBB, %conv32alteredBB
  %_96 = shl i64 %542, 1
  %_97 = shl i64 %542, 1
  %543 = sub i64 0, 1
  %544 = add i64 %542, %543
  %sub33alteredBB = sub i64 %542, 1
  %cmp34alteredBB = icmp ult i64 %convalteredBB, %544
  store i32 600114526, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %str.reload142 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload142, i32 0, i32 0
  %call37alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay36alteredBB)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload167, align 4
  %_102 = shl i32 %call37alteredBB, %545
  %_103 = shl i32 %call37alteredBB, %545
  %546 = sub i32 0, %call37alteredBB
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add38alteredBB = add nsw i32 %call37alteredBB, %545
  %550 = sub i32 %549, 1458248822
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1458248822
  %_104 = sub i32 %549, 1
  %gen105 = mul i32 %552, 1
  %553 = sub i32 %549, -2123156906
  %554 = add i32 %553, 1
  %555 = add i32 %554, -2123156906
  %add39alteredBB = add nsw i32 %549, 1
  %idxprom40alteredBB = sext i32 %555 to i64
  %str.reload141 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload141, i64 0, i64 %idxprom40alteredBB
  %556 = load i8, i8* %arrayidx41alteredBB, align 1
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %call43alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay42alteredBB)
  %557 = sub i32 0, %call43alteredBB
  %558 = add i32 0, %557
  %_106 = sub i32 0, %call43alteredBB
  %559 = sub i32 0, %558
  %560 = sub i32 0, 4
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen107 = add i32 %558, 4
  %563 = sub i32 0, 4
  %564 = add i32 %call43alteredBB, %563
  %_108 = sub i32 %call43alteredBB, 4
  %gen109 = mul i32 %564, 4
  %565 = sub i32 0, %call43alteredBB
  %566 = add i32 0, %565
  %_110 = sub i32 0, %call43alteredBB
  %567 = sub i32 0, 4
  %568 = sub i32 %566, %567
  %gen111 = add i32 %566, 4
  %569 = sub i32 0, 68827467
  %570 = sub i32 %569, %call43alteredBB
  %571 = add i32 %570, 68827467
  %_112 = sub i32 0, %call43alteredBB
  %572 = sub i32 %571, 890435494
  %573 = add i32 %572, 4
  %574 = add i32 %573, 890435494
  %gen113 = add i32 %571, 4
  %575 = sub i32 0, 4
  %576 = sub i32 %call43alteredBB, %575
  %add44alteredBB = add nsw i32 %call43alteredBB, 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload166, align 4
  %_114 = shl i32 %576, %577
  %_115 = shl i32 %576, %577
  %578 = sub i32 %576, 728868202
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 728868202
  %_116 = sub i32 %576, %577
  %gen117 = mul i32 %580, %577
  %581 = add i32 %576, -2077608757
  %582 = add i32 %581, %577
  %583 = sub i32 %582, -2077608757
  %add45alteredBB = add nsw i32 %576, %577
  %idxprom46alteredBB = sext i32 %583 to i64
  %rstr.reload = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reload, i64 0, i64 %idxprom46alteredBB
  store i8 %556, i8* %arrayidx47alteredBB, align 1
  store i32 1243477889, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload165, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_122 = sub i32 %584, 1
  %gen123 = mul i32 %586, 1
  %587 = sub i32 0, %584
  %588 = add i32 0, %587
  %_124 = sub i32 0, %584
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen125 = add i32 %588, 1
  %_126 = shl i32 %584, 1
  %591 = add i32 0, 229222758
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, 229222758
  %_127 = sub i32 0, %584
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen128 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = add i32 %584, %598
  %_129 = sub i32 %584, 1
  %gen130 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %584, %600
  %_131 = sub i32 %584, 1
  %gen132 = mul i32 %601, 1
  %602 = sub i32 0, 1164769178
  %603 = sub i32 %602, %584
  %604 = add i32 %603, 1164769178
  %_133 = sub i32 0, %584
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen134 = add i32 %604, 1
  %607 = add i32 %584, -283354029
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -283354029
  %inc49alteredBB = add nsw i32 %584, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload, align 4
  store i32 1412795293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart2136, %originalBB121, %for.inc48, %originalBBpart2119, %originalBB101, %for.body35, %originalBBpart299, %originalBB87, %for.cond27, %for.end26, %for.inc24, %originalBBpart285, %originalBB76, %for.body16, %originalBBpart274, %originalBB72, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fmaxPc(i8* %str) #4 {
entry:
  %.reg2mem44 = alloca i32
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -296833761
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -296833761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1134832538, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1134832538, label %first
    i32 -1503673573, label %originalBB
    i32 -1840852335, label %originalBBpart2
    i32 976126306, label %for.cond
    i32 -2075246926, label %for.body
    i32 808968966, label %originalBB6
    i32 533023314, label %originalBBpart28
    i32 1581028482, label %cond.true
    i32 614679302, label %cond.false
    i32 -1396178609, label %cond.end
    i32 1874014402, label %for.inc
    i32 -515332211, label %originalBB10
    i32 -1780143952, label %originalBBpart216
    i32 1534130002, label %for.end
    i32 -1510100602, label %originalBB18
    i32 -760486918, label %originalBBpart220
    i32 -1288510388, label %originalBBalteredBB
    i32 -1921287907, label %originalBB6alteredBB
    i32 -843009801, label %originalBB10alteredBB
    i32 -1611806650, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1503673573, i32 -1288510388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload29 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload29, align 8
  %max.reload35 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload35, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1158530624
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1158530624
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1840852335, i32 -1288510388
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976126306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload42, align 4
  %conv = sext i32 %42 to i64
  %str.addr.reload28 = load volatile i8**, i8*** %str.addr.reg2mem
  %43 = load i8*, i8** %str.addr.reload28, align 8
  %call = call i64 @strlen(i8* %43) #6
  %cmp = icmp ult i64 %conv, %call
  %44 = select i1 %cmp, i32 -2075246926, i32 1534130002
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 808968966, i32 -1921287907
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %str.addr.reload27 = load volatile i8**, i8*** %str.addr.reg2mem
  %71 = load i8*, i8** %str.addr.reload27, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i8, i8* %71, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %73 to i32
  %str.addr.reload26 = load volatile i8**, i8*** %str.addr.reg2mem
  %74 = load i8*, i8** %str.addr.reload26, align 8
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  %75 = load i32, i32* %max.reload34, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %74, i64 %idxprom2
  %76 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp sgt i32 %conv1, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1066880570
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1066880570
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 533023314, i32 -1921287907
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1581028482, i32 614679302
  store i32 %92, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload40, align 4
  store i32 -1396178609, i32* %switchVar
  store i32 %93, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  %94 = load i32, i32* %max.reload33, align 4
  store i32 -1396178609, i32* %switchVar
  store i32 %94, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload32, align 4
  store i32 1874014402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1846841390
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1846841390
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -515332211, i32 -843009801
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload39, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload38, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -414895539
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -414895539
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1780143952, i32 -843009801
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 976126306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1785421369
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1785421369
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1510100602, i32 -1611806650
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %max.reload31 = load volatile i32*, i32** %max.reg2mem
  %155 = load i32, i32* %max.reload31, align 4
  store i32 %155, i32* %.reg2mem44
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 885928331
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 885928331
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -760486918, i32 -1611806650
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1503673573, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %str.addr.reload25 = load volatile i8**, i8*** %str.addr.reg2mem
  %171 = load i8*, i8** %str.addr.reload25, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload37, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %171, i64 %idxpromalteredBB
  %173 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %173 to i32
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %174 = load i8*, i8** %str.addr.reload, align 8
  %max.reload30 = load volatile i32*, i32** %max.reg2mem
  %175 = load i32, i32* %max.reload30, align 4
  %idxprom2alteredBB = sext i32 %175 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %174, i64 %idxprom2alteredBB
  %176 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %176 to i32
  %cmp5alteredBB = icmp sgt i32 %conv1alteredBB, %conv4alteredBB
  store i32 808968966, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload36, align 4
  %_ = shl i32 %177, 1
  %_11 = shl i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %_12 = sub i32 %177, 1
  %gen = mul i32 %179, 1
  %180 = add i32 %177, -13690296
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -13690296
  %_13 = sub i32 %177, 1
  %gen14 = mul i32 %182, 1
  %183 = add i32 %177, -365188486
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -365188486
  %incalteredBB = add nsw i32 %177, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload, align 4
  store i32 -515332211, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %186 = load i32, i32* %max.reload, align 4
  store i32 -1510100602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB10, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
