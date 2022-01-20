; ModuleID = 'source-C-CXX/97/1004.cpp'
source_filename = "source-C-CXX/97/1004.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %text = alloca [1000 x [45 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 931565985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 931565985, label %for.cond
    i32 780049904, label %for.body
    i32 1221206923, label %originalBB
    i32 -1040897742, label %originalBBpart2
    i32 2115164367, label %for.cond2
    i32 337253875, label %originalBB115
    i32 1562664510, label %originalBBpart2117
    i32 882321828, label %for.body4
    i32 -1374986758, label %if.then
    i32 1063513766, label %originalBB119
    i32 -830898875, label %originalBBpart2121
    i32 1008265170, label %if.end
    i32 -171795137, label %for.inc
    i32 -482614196, label %for.end
    i32 -2112159424, label %for.inc24
    i32 356726800, label %for.end26
    i32 -187520107, label %for.cond33
    i32 -721629262, label %originalBB123
    i32 -849714439, label %originalBBpart2125
    i32 1546062033, label %for.body35
    i32 -1991086806, label %originalBB127
    i32 -1815685424, label %originalBBpart2133
    i32 -1673951531, label %if.then45
    i32 -1062689123, label %originalBB135
    i32 1831723640, label %originalBBpart2137
    i32 -1599223018, label %if.end53
    i32 37532788, label %originalBB139
    i32 -8572486, label %originalBBpart2141
    i32 1946832570, label %while.body
    i32 594699454, label %if.then56
    i32 407471292, label %if.then65
    i32 427458599, label %originalBB143
    i32 -1733043021, label %originalBBpart2154
    i32 1570681837, label %if.else
    i32 -57933168, label %if.then84
    i32 -854966421, label %if.end86
    i32 -705968237, label %if.end87
    i32 887022309, label %if.end88
    i32 -158593962, label %if.then91
    i32 1648927628, label %if.then100
    i32 929069091, label %if.else109
    i32 56798786, label %originalBB156
    i32 1231429455, label %originalBBpart2158
    i32 -1046153287, label %if.end110
    i32 -188064977, label %if.end111
    i32 -1741252154, label %while.end
    i32 -727299206, label %originalBB160
    i32 2054877609, label %originalBBpart2162
    i32 735353467, label %for.inc112
    i32 607583256, label %for.end114
    i32 1146334548, label %originalBBalteredBB
    i32 -840743309, label %originalBB115alteredBB
    i32 -1935589445, label %originalBB119alteredBB
    i32 -1272894135, label %originalBB123alteredBB
    i32 1795181745, label %originalBB127alteredBB
    i32 -1314466471, label %originalBB135alteredBB
    i32 -110130771, label %originalBB139alteredBB
    i32 330545854, label %originalBB143alteredBB
    i32 -1190220485, label %originalBB156alteredBB
    i32 -1109983054, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 780049904, i32 356726800
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 492165776
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 492165776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1221206923, i32 1146334548
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 854229084
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 854229084
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1040897742, i32 1146334548
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115164367, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 337253875, i32 -840743309
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %61, 40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 103403871
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 103403871
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1562664510, i32 -840743309
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 882321828, i32 -482614196
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %arraydecay = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %90 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr, i32 0, i32 0
  %91 = load i32, i32* %k, align 4
  %idx.ext7 = sext i32 %91 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  store i8 %conv, i8* %add.ptr8, align 1
  %arraydecay9 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %92 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %92 to i64
  %add.ptr11 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay9, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr11, i32 0, i32 0
  %93 = load i32, i32* %k, align 4
  %idx.ext13 = sext i32 %93 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %94 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %95 = select i1 %cmp16, i32 -1374986758, i32 1008265170
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1673848952
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1673848952
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1063513766, i32 -1935589445
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %123 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %123 to i64
  %add.ptr19 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr19, i32 0, i32 0
  %124 = load i32, i32* %k, align 4
  %idx.ext21 = sext i32 %124 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  store i8 0, i8* %add.ptr23, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1928989545
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1928989545
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -830898875, i32 -1935589445
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -482614196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -171795137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, -2013875175
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2013875175
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 2115164367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2112159424, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 764273639
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 764273639
  %inc25 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 931565985, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %148 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %148 to i64
  %add.ptr29 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr29, i64 -1
  %arraydecay31 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay31, i64 200)
  store i32 0, i32* %i, align 4
  store i32 -187520107, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 427056445
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 427056445
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -721629262, i32 -1272894135
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %164, %165
  store i1 %cmp34, i1* %cmp34.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -181707015
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -181707015
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -849714439, i32 -1272894135
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %193 = select i1 %cmp34.reload, i32 1546062033, i32 607583256
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1679319399
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1679319399
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1991086806, i32 1795181745
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %conv36 = sext i32 %209 to i64
  %arraydecay37 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %210 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %210 to i64
  %add.ptr39 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %211 = sub i64 0, %call41
  %212 = sub i64 %conv36, %211
  %add = add i64 %conv36, %call41
  %conv42 = trunc i64 %212 to i32
  store i32 %conv42, i32* %sum, align 4
  %213 = load i32, i32* %sum, align 4
  %214 = add i32 %213, -2006430022
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2006430022
  %sub43 = sub nsw i32 %213, 1
  %cmp44 = icmp sgt i32 %216, 80
  store i1 %cmp44, i1* %cmp44.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 995254286
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 995254286
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1815685424, i32 1795181745
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %232 = select i1 %cmp44.reload, i32 -1673951531, i32 -1599223018
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1748451366
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1748451366
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1062689123, i32 -1314466471
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay47 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %248 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %248 to i64
  %add.ptr49 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, i32* %sum, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1831723640, i32 -1314466471
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1599223018, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 37532788, i32 -110130771
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -158598004
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -158598004
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -8572486, i32 -110130771
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1946832570, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %317, 2028750990
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2028750990
  %sub54 = sub nsw i32 %317, 1
  %cmp55 = icmp ne i32 %316, %320
  %321 = select i1 %cmp55, i32 594699454, i32 887022309
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %322 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %322 to i64
  %add.ptr59 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr59, i32 0, i32 0
  %323 = load i32, i32* %k, align 4
  %idx.ext61 = sext i32 %323 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext61
  %324 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %324 to i32
  %cmp64 = icmp ne i32 %conv63, 32
  %325 = select i1 %cmp64, i32 407471292, i32 1570681837
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 427458599, i32 330545854
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %352 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %352 to i64
  %add.ptr68 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay66, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr68, i32 0, i32 0
  %353 = load i32, i32* %k, align 4
  %idx.ext70 = sext i32 %353 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %arraydecay69, i64 %idx.ext70
  %354 = load i8, i8* %add.ptr71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %354)
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add73 = add nsw i32 %355, 1
  store i32 %357, i32* %k, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1733043021, i32 330545854
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -705968237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %conv74 = sext i32 %372 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %373 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %373 to i64
  %add.ptr77 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay75, i64 %idx.ext76
  %add.ptr78 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr77, i64 1
  %arraydecay79 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #5
  %374 = add i64 %conv74, 5585138020574820027
  %375 = add i64 %374, %call80
  %376 = sub i64 %375, 5585138020574820027
  %add81 = add i64 %conv74, %call80
  %377 = add i64 %376, -5248030372418954584
  %378 = sub i64 %377, 1
  %379 = sub i64 %378, -5248030372418954584
  %sub82 = sub i64 %376, 1
  %cmp83 = icmp ule i64 %379, 80
  %380 = select i1 %cmp83, i32 -57933168, i32 -854966421
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -854966421, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1741252154, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 887022309, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %383 = add i32 %382, -2036355921
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2036355921
  %sub89 = sub nsw i32 %382, 1
  %cmp90 = icmp eq i32 %381, %385
  %386 = select i1 %cmp90, i32 -158593962, i32 -188064977
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %387 = load i32, i32* %i, align 4
  %idx.ext93 = sext i32 %387 to i64
  %add.ptr94 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay92, i64 %idx.ext93
  %arraydecay95 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr94, i32 0, i32 0
  %388 = load i32, i32* %k, align 4
  %idx.ext96 = sext i32 %388 to i64
  %add.ptr97 = getelementptr inbounds i8, i8* %arraydecay95, i64 %idx.ext96
  %389 = load i8, i8* %add.ptr97, align 1
  %conv98 = sext i8 %389 to i32
  %cmp99 = icmp ne i32 %conv98, 0
  %390 = select i1 %cmp99, i32 1648927628, i32 929069091
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %391 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %391 to i64
  %add.ptr103 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay101, i64 %idx.ext102
  %arraydecay104 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr103, i32 0, i32 0
  %392 = load i32, i32* %k, align 4
  %idx.ext105 = sext i32 %392 to i64
  %add.ptr106 = getelementptr inbounds i8, i8* %arraydecay104, i64 %idx.ext105
  %393 = load i8, i8* %add.ptr106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add108 = add nsw i32 %394, 1
  store i32 %396, i32* %k, align 4
  store i32 -1046153287, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 56798786, i32 -1190220485
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 2075595239
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2075595239
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1231429455, i32 -1190220485
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1741252154, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -188064977, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1946832570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1147397804
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1147397804
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -727299206, i32 -1109983054
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2054877609, i32 -1109983054
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 735353467, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, 502079015
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 502079015
  %inc113 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 -187520107, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1221206923, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %483, 40
  store i32 337253875, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %484 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %484 to i64
  %add.ptr19alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr19alteredBB, i32 0, i32 0
  %485 = load i32, i32* %k, align 4
  %idx.ext21alteredBB = sext i32 %485 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 1
  store i8 0, i8* %add.ptr23alteredBB, align 1
  store i32 1063513766, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %486, %487
  store i32 -721629262, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %sum, align 4
  %conv36alteredBB = sext i32 %488 to i64
  %arraydecay37alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %489 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %489 to i64
  %add.ptr39alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr39alteredBB, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #5
  %_ = shl i64 %conv36alteredBB, %call41alteredBB
  %490 = sub i64 %conv36alteredBB, -4632974068635440134
  %491 = sub i64 %490, %call41alteredBB
  %492 = add i64 %491, -4632974068635440134
  %_128 = sub i64 %conv36alteredBB, %call41alteredBB
  %gen = mul i64 %492, %call41alteredBB
  %_129 = shl i64 %conv36alteredBB, %call41alteredBB
  %493 = sub i64 %conv36alteredBB, -3961648697053313492
  %494 = sub i64 %493, %call41alteredBB
  %495 = add i64 %494, -3961648697053313492
  %_130 = sub i64 %conv36alteredBB, %call41alteredBB
  %gen131 = mul i64 %495, %call41alteredBB
  %496 = sub i64 0, %conv36alteredBB
  %497 = sub i64 0, %call41alteredBB
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %addalteredBB = add i64 %conv36alteredBB, %call41alteredBB
  %conv42alteredBB = trunc i64 %499 to i32
  store i32 %conv42alteredBB, i32* %sum, align 4
  %500 = load i32, i32* %sum, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub43alteredBB = sub nsw i32 %500, 1
  %cmp44alteredBB = icmp sgt i32 %502, 80
  store i32 -1991086806, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay47alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %503 = load i32, i32* %i, align 4
  %idx.ext48alteredBB = sext i32 %503 to i64
  %add.ptr49alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr49alteredBB, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #5
  %conv52alteredBB = trunc i64 %call51alteredBB to i32
  store i32 %conv52alteredBB, i32* %sum, align 4
  store i32 -1062689123, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 37532788, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %text, i32 0, i32 0
  %504 = load i32, i32* %i, align 4
  %idx.ext67alteredBB = sext i32 %504 to i64
  %add.ptr68alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr68alteredBB, i32 0, i32 0
  %505 = load i32, i32* %k, align 4
  %idx.ext70alteredBB = sext i32 %505 to i64
  %add.ptr71alteredBB = getelementptr inbounds i8, i8* %arraydecay69alteredBB, i64 %idx.ext70alteredBB
  %506 = load i8, i8* %add.ptr71alteredBB, align 1
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %506)
  %507 = load i32, i32* %k, align 4
  %508 = sub i32 %507, 856209241
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 856209241
  %_144 = sub i32 %507, 1
  %gen145 = mul i32 %510, 1
  %511 = sub i32 0, -1456141767
  %512 = sub i32 %511, %507
  %513 = add i32 %512, -1456141767
  %_146 = sub i32 0, %507
  %514 = add i32 %513, 85701734
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 85701734
  %gen147 = add i32 %513, 1
  %517 = sub i32 0, %507
  %518 = add i32 0, %517
  %_148 = sub i32 0, %507
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen149 = add i32 %518, 1
  %521 = sub i32 %507, 1834819705
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1834819705
  %_150 = sub i32 %507, 1
  %gen151 = mul i32 %523, 1
  %_152 = shl i32 %507, 1
  %524 = sub i32 %507, 16873968
  %525 = add i32 %524, 1
  %526 = add i32 %525, 16873968
  %add73alteredBB = add nsw i32 %507, 1
  store i32 %526, i32* %k, align 4
  store i32 427458599, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 56798786, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -727299206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2162, %originalBB160, %while.end, %if.end111, %if.end110, %originalBBpart2158, %originalBB156, %if.else109, %if.then100, %if.then91, %if.end88, %if.end87, %if.end86, %if.then84, %if.else, %originalBBpart2154, %originalBB143, %if.then65, %if.then56, %while.body, %originalBBpart2141, %originalBB139, %if.end53, %originalBBpart2137, %originalBB135, %if.then45, %originalBBpart2133, %originalBB127, %for.body35, %originalBBpart2125, %originalBB123, %for.cond33, %for.end26, %for.inc24, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then, %for.body4, %originalBBpart2117, %originalBB115, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
  store i32 1288900209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1288900209, label %first
    i32 1881825152, label %originalBB
    i32 876745414, label %originalBBpart2
    i32 -740528935, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1881825152, i32 -740528935
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -69076411
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -69076411
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 876745414, i32 -740528935
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1881825152, i32* %switchVar
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
