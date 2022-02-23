; ModuleID = 'source-C-CXX/68/690.cpp'
source_filename = "source-C-CXX/68/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [255 x i32], align 16
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [255 x i32], [255 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay, i32** %q, align 8
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 252)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 252)
  %arraydecay4 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i32 0, i32 0
  %0 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1984493045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1984493045, label %for.cond
    i32 1257627168, label %originalBB
    i32 1062014113, label %originalBBpart2
    i32 -819685002, label %for.body
    i32 -681225484, label %for.end
    i32 2085200245, label %for.cond8
    i32 1943351042, label %originalBB98
    i32 -29874779, label %originalBBpart2100
    i32 809025171, label %for.body11
    i32 -370815946, label %for.inc
    i32 -1813468965, label %for.end14
    i32 670214599, label %originalBB102
    i32 -922107491, label %originalBBpart2104
    i32 1945042960, label %for.cond17
    i32 -1747834111, label %for.body20
    i32 -187429147, label %for.inc21
    i32 -730602097, label %for.end23
    i32 -2096134554, label %originalBB106
    i32 1850698617, label %originalBBpart2108
    i32 -297874474, label %for.cond25
    i32 -1561078784, label %for.body28
    i32 -325524350, label %for.end30
    i32 -755475842, label %originalBB110
    i32 1568136356, label %originalBBpart2113
    i32 -713343055, label %for.cond37
    i32 -730180875, label %for.body40
    i32 1807498021, label %originalBB115
    i32 314950572, label %originalBBpart2117
    i32 -620700741, label %for.inc43
    i32 -846389262, label %for.end45
    i32 795189148, label %for.cond48
    i32 -486808186, label %for.body51
    i32 -1444902230, label %for.inc52
    i32 -1948358332, label %for.end54
    i32 -875697606, label %originalBB119
    i32 -12200332, label %originalBBpart2121
    i32 1238589899, label %for.cond55
    i32 420400951, label %for.body57
    i32 1196415165, label %for.inc64
    i32 615288480, label %for.end65
    i32 -269224105, label %for.cond66
    i32 1254059129, label %for.body68
    i32 1719103773, label %if.then
    i32 371229020, label %if.end
    i32 -1328746126, label %originalBB123
    i32 1904277197, label %originalBBpart2125
    i32 933984619, label %for.inc79
    i32 -708914017, label %for.end80
    i32 -1457675817, label %originalBB127
    i32 -1072149468, label %originalBBpart2129
    i32 1258056159, label %while.cond
    i32 -1223190201, label %while.body
    i32 -1227461747, label %while.end
    i32 -1878130107, label %if.then86
    i32 288363981, label %if.end88
    i32 1745029970, label %originalBB131
    i32 1094053294, label %originalBBpart2133
    i32 -1350935218, label %while.cond89
    i32 -761122451, label %while.body93
    i32 1366583308, label %while.end96
    i32 -1987341417, label %originalBBalteredBB
    i32 -620140429, label %originalBB98alteredBB
    i32 -915516438, label %originalBB102alteredBB
    i32 -658284277, label %originalBB106alteredBB
    i32 940481530, label %originalBB110alteredBB
    i32 -1735295596, label %originalBB115alteredBB
    i32 1210273000, label %originalBB119alteredBB
    i32 -632447292, label %originalBB123alteredBB
    i32 -1260521283, label %originalBB127alteredBB
    i32 -1681530191, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -955207838
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -955207838
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1257627168, i32 -1987341417
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i8, i8* %28, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 461307714
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 461307714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1062014113, i32 -1987341417
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -819685002, i32 -681225484
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1984493045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 252
  %47 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %47 to i64
  %48 = add i64 %sub.ptr.lhs.cast, 4649129309543143242
  %49 = sub i64 %48, %sub.ptr.rhs.cast
  %50 = sub i64 %49, 4649129309543143242
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %50 to i32
  store i32 %conv7, i32* %m, align 4
  store i32 2085200245, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -309602309
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -309602309
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1943351042, i32 -620140429
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %cmp10 = icmp uge i8* %78, %arraydecay9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1468411968
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1468411968
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -29874779, i32 -620140429
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 809025171, i32 -1813468965
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i8*, i8** %p, align 8
  %96 = load i8, i8* %95, align 1
  %97 = load i8*, i8** %p, align 8
  %98 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %97, i64 %idx.ext
  store i8 %96, i8* %add.ptr12, align 1
  store i32 -370815946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %incdec.ptr13, i8** %p, align 8
  store i32 2085200245, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1944372918
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1944372918
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 670214599, i32 -915516438
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = load i8*, i8** %p, align 8
  %idx.ext15 = sext i32 %127 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %128, i64 %idx.ext15
  store i8* %add.ptr16, i8** %p, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 169442603
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 169442603
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -922107491, i32 -915516438
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1945042960, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i8*, i8** %p, align 8
  %arraydecay18 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %cmp19 = icmp uge i8* %144, %arraydecay18
  %145 = select i1 %cmp19, i32 -1747834111, i32 -730602097
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  store i8 48, i8* %146, align 1
  store i32 -187429147, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %147, i32 -1
  store i8* %incdec.ptr22, i8** %p, align 8
  store i32 1945042960, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -414090296
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -414090296
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2096134554, i32 -658284277
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay24, i8** %p, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1265206879
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1265206879
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1850698617, i32 -658284277
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -297874474, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %190 = load i8*, i8** %p, align 8
  %191 = load i8, i8* %190, align 1
  %conv26 = sext i8 %191 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %192 = select i1 %cmp27, i32 -1561078784, i32 -325524350
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %193 = load i8*, i8** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %incdec.ptr29, i8** %p, align 8
  store i32 -297874474, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1524322876
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1524322876
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -755475842, i32 940481530
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay31, i64 252
  %221 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast33 = ptrtoint i8* %add.ptr32 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i8* %221 to i64
  %222 = sub i64 %sub.ptr.lhs.cast33, -5668154565616741172
  %223 = sub i64 %222, %sub.ptr.rhs.cast34
  %224 = add i64 %223, -5668154565616741172
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %conv36 = trunc i64 %224 to i32
  store i32 %conv36, i32* %m, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 79724849
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 79724849
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1568136356, i32 940481530
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -713343055, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %240 = load i8*, i8** %p, align 8
  %arraydecay38 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %cmp39 = icmp uge i8* %240, %arraydecay38
  %241 = select i1 %cmp39, i32 -730180875, i32 -846389262
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 662891883
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 662891883
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1807498021, i32 -1735295596
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %258 = load i8, i8* %257, align 1
  %259 = load i8*, i8** %p, align 8
  %260 = load i32, i32* %m, align 4
  %idx.ext41 = sext i32 %260 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %259, i64 %idx.ext41
  store i8 %258, i8* %add.ptr42, align 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1993904276
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1993904276
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 314950572, i32 -1735295596
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -620700741, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %276 = load i8*, i8** %p, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %276, i32 -1
  store i8* %incdec.ptr44, i8** %p, align 8
  store i32 -713343055, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = load i8*, i8** %p, align 8
  %idx.ext46 = sext i32 %277 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %278, i64 %idx.ext46
  store i8* %add.ptr47, i8** %p, align 8
  store i32 795189148, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %279 = load i8*, i8** %p, align 8
  %arraydecay49 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %cmp50 = icmp uge i8* %279, %arraydecay49
  %280 = select i1 %cmp50, i32 -486808186, i32 -1948358332
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %281 = load i8*, i8** %p, align 8
  store i8 48, i8* %281, align 1
  store i32 -1444902230, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %282 = load i8*, i8** %p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %282, i32 -1
  store i8* %incdec.ptr53, i8** %p, align 8
  store i32 795189148, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -875697606, i32 1210273000
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1316268172
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1316268172
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -12200332, i32 1210273000
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1238589899, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %312, 253
  %313 = select i1 %cmp56, i32 420400951, i32 615288480
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom = sext i32 %314 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %315 = load i8, i8* %arrayidx, align 1
  %conv58 = sext i8 %315 to i32
  %316 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom59
  %317 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %317 to i32
  %318 = sub i32 %conv58, -2097429516
  %319 = add i32 %318, %conv61
  %320 = add i32 %319, -2097429516
  %add = add nsw i32 %conv58, %conv61
  %321 = sub i32 %320, -1390068920
  %322 = sub i32 %321, 96
  %323 = add i32 %322, -1390068920
  %sub = sub nsw i32 %320, 96
  %324 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %324 to i64
  %arrayidx63 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %323, i32* %arrayidx63, align 4
  store i32 1196415165, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -754483653
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -754483653
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1238589899, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 252, i32* %i, align 4
  store i32 -269224105, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %329, 0
  %330 = select i1 %cmp67, i32 1254059129, i32 -708914017
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %331 to i64
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom69
  %332 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %332, 9
  %333 = select i1 %cmp71, i32 1719103773, i32 371229020
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %334 to i64
  %arrayidx73 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom72
  %335 = load i32, i32* %arrayidx73, align 4
  %336 = add i32 %335, -880317150
  %337 = sub i32 %336, 10
  %338 = sub i32 %337, -880317150
  %sub74 = sub nsw i32 %335, 10
  store i32 %338, i32* %arrayidx73, align 4
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -1574986572
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1574986572
  %sub75 = sub nsw i32 %339, 1
  %idxprom76 = sext i32 %342 to i64
  %arrayidx77 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom76
  %343 = load i32, i32* %arrayidx77, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc78 = add nsw i32 %343, 1
  store i32 %345, i32* %arrayidx77, align 4
  store i32 371229020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1969083901
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1969083901
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1328746126, i32 -632447292
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1671547848
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1671547848
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1904277197, i32 -632447292
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 933984619, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %dec = add nsw i32 %376, -1
  store i32 %378, i32* %i, align 4
  store i32 -269224105, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 449791648
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 449791648
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1457675817, i32 -1260521283
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1237077757
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1237077757
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1072149468, i32 -1260521283
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1258056159, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %421 = load i32*, i32** %q, align 8
  %422 = load i32, i32* %421, align 4
  %cmp81 = icmp eq i32 %422, 0
  %423 = select i1 %cmp81, i32 -1223190201, i32 -1227461747
  store i32 %423, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %424 = load i32*, i32** %q, align 8
  %incdec.ptr82 = getelementptr inbounds i32, i32* %424, i32 1
  store i32* %incdec.ptr82, i32** %q, align 8
  store i32 1258056159, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %425 = load i32*, i32** %q, align 8
  %arraydecay83 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i32 0, i32 0
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay83, i64 252
  %cmp85 = icmp uge i32* %425, %add.ptr84
  %426 = select i1 %cmp85, i32 -1878130107, i32 288363981
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 288363981, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -2132067916
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2132067916
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1745029970, i32 -1681530191
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -120926278
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -120926278
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1094053294, i32 -1681530191
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1350935218, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %469 = load i32*, i32** %q, align 8
  %arraydecay90 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i32 0, i32 0
  %add.ptr91 = getelementptr inbounds i32, i32* %arraydecay90, i64 252
  %cmp92 = icmp ult i32* %469, %add.ptr91
  %470 = select i1 %cmp92, i32 -761122451, i32 1366583308
  store i32 %470, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %471 = load i32*, i32** %q, align 8
  %incdec.ptr94 = getelementptr inbounds i32, i32* %471, i32 1
  store i32* %incdec.ptr94, i32** %q, align 8
  %472 = load i32, i32* %471, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  store i32 -1350935218, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i8*, i8** %p, align 8
  %474 = load i8, i8* %473, align 1
  %convalteredBB = sext i8 %474 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1257627168, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %475 = load i8*, i8** %p, align 8
  %arraydecay9alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %cmp10alteredBB = icmp uge i8* %475, %arraydecay9alteredBB
  store i32 1943351042, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = load i8*, i8** %p, align 8
  %idx.ext15alteredBB = sext i32 %476 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %477, i64 %idx.ext15alteredBB
  store i8* %add.ptr16alteredBB, i8** %p, align 8
  store i32 670214599, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay24alteredBB, i8** %p, align 8
  store i32 -2096134554, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %arraydecay31alteredBB, i64 252
  %478 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast33alteredBB = ptrtoint i8* %add.ptr32alteredBB to i64
  %sub.ptr.rhs.cast34alteredBB = ptrtoint i8* %478 to i64
  %_ = shl i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %479 = sub i64 0, -1697393851809264234
  %480 = sub i64 %479, %sub.ptr.lhs.cast33alteredBB
  %481 = add i64 %480, -1697393851809264234
  %_111 = sub i64 0, %sub.ptr.lhs.cast33alteredBB
  %482 = sub i64 0, %481
  %483 = sub i64 0, %sub.ptr.rhs.cast34alteredBB
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %gen = add i64 %481, %sub.ptr.rhs.cast34alteredBB
  %486 = sub i64 0, %sub.ptr.rhs.cast34alteredBB
  %487 = add i64 %sub.ptr.lhs.cast33alteredBB, %486
  %sub.ptr.sub35alteredBB = sub i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %conv36alteredBB = trunc i64 %487 to i32
  store i32 %conv36alteredBB, i32* %m, align 4
  store i32 -755475842, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %488 = load i8*, i8** %p, align 8
  %489 = load i8, i8* %488, align 1
  %490 = load i8*, i8** %p, align 8
  %491 = load i32, i32* %m, align 4
  %idx.ext41alteredBB = sext i32 %491 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %490, i64 %idx.ext41alteredBB
  store i8 %489, i8* %add.ptr42alteredBB, align 1
  store i32 1807498021, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -875697606, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1328746126, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1457675817, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1745029970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %while.body93, %while.cond89, %originalBBpart2133, %originalBB131, %if.end88, %if.then86, %while.end, %while.body, %while.cond, %originalBBpart2129, %originalBB127, %for.end80, %for.inc79, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.body68, %for.cond66, %for.end65, %for.inc64, %for.body57, %for.cond55, %originalBBpart2121, %originalBB119, %for.end54, %for.inc52, %for.body51, %for.cond48, %for.end45, %for.inc43, %originalBBpart2117, %originalBB115, %for.body40, %for.cond37, %originalBBpart2113, %originalBB110, %for.end30, %for.body28, %for.cond25, %originalBBpart2108, %originalBB106, %for.end23, %for.inc21, %for.body20, %for.cond17, %originalBBpart2104, %originalBB102, %for.end14, %for.inc, %for.body11, %originalBBpart2100, %originalBB98, %for.cond8, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
