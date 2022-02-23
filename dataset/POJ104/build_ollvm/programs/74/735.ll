; ModuleID = 'source-C-CXX/74/735.cpp'
source_filename = "source-C-CXX/74/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %times = alloca [1000 x i32], align 16
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %nPeople = alloca i32, align 4
  %mostPeople = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %readnum = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %endchr = alloca i8, align 1
  %i24 = alloca i32, align 4
  %j = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %nPeople, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  store i32 0, i32* %readnum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 25811812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 25811812, label %for.cond
    i32 1215616948, label %originalBB
    i32 -1556942373, label %originalBBpart2
    i32 -1529691025, label %NodeBlock
    i32 -514641657, label %LeafBlock113
    i32 -1026546644, label %LeafBlock
    i32 1091401805, label %sw.bb
    i32 -1080209092, label %NewDefault
    i32 -62313768, label %sw.default
    i32 503875390, label %originalBB63
    i32 -1160258963, label %originalBBpart278
    i32 1121559520, label %sw.epilog
    i32 -933513996, label %if.then
    i32 -1336036366, label %originalBB80
    i32 -827976806, label %originalBBpart282
    i32 1148687980, label %if.end
    i32 1973970051, label %for.inc
    i32 37594110, label %for.end
    i32 1469761349, label %for.cond10
    i32 882511718, label %for.body
    i32 5887444, label %if.then13
    i32 351740379, label %originalBB84
    i32 1413053450, label %originalBBpart286
    i32 -708654314, label %if.else
    i32 1438550514, label %if.end14
    i32 -2036356496, label %for.inc21
    i32 -1411806337, label %for.end23
    i32 -1613901799, label %for.cond25
    i32 372352448, label %for.body27
    i32 721813781, label %for.cond30
    i32 1145462181, label %for.body34
    i32 -574083775, label %for.inc38
    i32 -1739326034, label %for.end40
    i32 1911191204, label %originalBB88
    i32 1222535463, label %originalBBpart290
    i32 -1854923466, label %for.inc41
    i32 -812016749, label %for.end43
    i32 1315500221, label %originalBB92
    i32 -1909413908, label %originalBBpart294
    i32 1258809601, label %for.cond46
    i32 -1341333730, label %for.body48
    i32 -958779736, label %if.then52
    i32 -1710192511, label %if.end55
    i32 735384139, label %for.inc56
    i32 -1047671340, label %originalBB96
    i32 -514819868, label %originalBBpart2107
    i32 329401334, label %for.end58
    i32 557031471, label %originalBB109
    i32 2011243006, label %originalBBpart2111
    i32 211762433, label %originalBBalteredBB
    i32 1000228304, label %originalBB63alteredBB
    i32 -1517232377, label %originalBB80alteredBB
    i32 -1751569362, label %originalBB84alteredBB
    i32 1856941057, label %originalBB88alteredBB
    i32 289655394, label %originalBB92alteredBB
    i32 -1837365803, label %originalBB96alteredBB
    i32 -884565318, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1229013713
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1229013713
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1215616948, i32 211762433
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  store i32 %conv, i32* %conv.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1556942373, i32 211762433
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1529691025, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload117 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload117, 44
  %44 = select i1 %Pivot, i32 -1026546644, i32 -514641657
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock113:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf114 = icmp eq i32 %conv.reload, 44
  %45 = select i1 %SwitchLeaf114, i32 1091401805, i32 -1080209092
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload116 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload116, 0
  %46 = select i1 %SwitchLeaf, i32 1091401805, i32 -1080209092
  store i32 %46, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %47 = load i32, i32* %readnum, align 4
  %48 = load i32, i32* %nPeople, align 4
  %49 = add i32 %48, 583506673
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 583506673
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %nPeople, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom1
  store i32 %47, i32* %arrayidx2, align 4
  store i32 0, i32* %readnum, align 4
  store i32 1121559520, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -62313768, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 503875390, i32 1000228304
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %66 = load i32, i32* %readnum, align 4
  %mul = mul nsw i32 %66, 10
  %67 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom3
  %68 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %68 to i32
  %69 = sub i32 0, %conv5
  %70 = sub i32 %mul, %69
  %add = add nsw i32 %mul, %conv5
  %71 = add i32 %70, 331767533
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 331767533
  %sub = sub nsw i32 %70, 48
  store i32 %73, i32* %readnum, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1160258963, i32 1000228304
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1121559520, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %tobool = icmp ne i8 %89, 0
  %90 = select i1 %tobool, i32 1148687980, i32 -933513996
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1201358853
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1201358853
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1336036366, i32 -1517232377
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -827976806, i32 -1517232377
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 37594110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1973970051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc8 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 25811812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 1469761349, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i9, align 4
  %150 = load i32, i32* %nPeople, align 4
  %cmp = icmp slt i32 %149, %150
  %151 = select i1 %cmp, i32 882511718, i32 -1411806337
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i9, align 4
  %153 = load i32, i32* %nPeople, align 4
  %154 = add i32 %153, -1041122212
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1041122212
  %sub11 = sub nsw i32 %153, 1
  %cmp12 = icmp slt i32 %152, %156
  %157 = select i1 %cmp12, i32 5887444, i32 -708654314
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1108174863
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1108174863
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 351740379, i32 -1751569362
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i8 44, i8* %endchr, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1761283117
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1761283117
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1413053450, i32 -1751569362
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1438550514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 10, i8* %endchr, align 1
  store i32 1438550514, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %188 = load i8, i8* %endchr, align 1
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay15, i64 10000, i8 signext %188)
  %arraydecay17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call18 = call i32 @atoi(i8* %arraydecay17) #6
  %189 = load i32, i32* %i9, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  store i32 -2036356496, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i9, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc22 = add nsw i32 %190, 1
  store i32 %192, i32* %i9, align 4
  store i32 1469761349, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 -1613901799, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i24, align 4
  %194 = load i32, i32* %nPeople, align 4
  %cmp26 = icmp slt i32 %193, %194
  %195 = select i1 %cmp26, i32 372352448, i32 -812016749
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i24, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  store i32 %197, i32* %j, align 4
  store i32 721813781, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i24, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %198, %200
  %201 = select i1 %cmp33, i32 1145462181, i32 -1739326034
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %204 = sub i32 %203, -1468246349
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1468246349
  %inc37 = add nsw i32 %203, 1
  store i32 %206, i32* %arrayidx36, align 4
  store i32 -574083775, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc39 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 721813781, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1204544744
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1204544744
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1911191204, i32 1856941057
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 620733171
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 620733171
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1222535463, i32 1856941057
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1854923466, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i24, align 4
  %255 = add i32 %254, -1285506357
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1285506357
  %inc42 = add nsw i32 %254, 1
  store i32 %257, i32* %i24, align 4
  store i32 -1613901799, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 928618909
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 928618909
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1315500221, i32 289655394
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 0
  %273 = load i32, i32* %arrayidx44, align 16
  store i32 %273, i32* %mostPeople, align 4
  store i32 1, i32* %i45, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1909413908, i32 289655394
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1258809601, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i45, align 4
  %cmp47 = icmp slt i32 %300, 1000
  %301 = select i1 %cmp47, i32 -1341333730, i32 329401334
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %304 = load i32, i32* %mostPeople, align 4
  %cmp51 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp51, i32 -958779736, i32 -1710192511
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i45, align 4
  %idxprom53 = sext i32 %306 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 %idxprom53
  %307 = load i32, i32* %arrayidx54, align 4
  store i32 %307, i32* %mostPeople, align 4
  store i32 -1710192511, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 735384139, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1785703583
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1785703583
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1047671340, i32 -1837365803
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i45, align 4
  %324 = add i32 %323, 790600520
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 790600520
  %inc57 = add nsw i32 %323, 1
  store i32 %326, i32* %i45, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1069516380
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1069516380
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -514819868, i32 -1837365803
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1258809601, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1400345133
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1400345133
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 557031471, i32 -884565318
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %357 = load i32, i32* %nPeople, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %358 = load i32, i32* %mostPeople, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %358)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* %retval, align 4
  store i32 %359, i32* %.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2011243006, i32 -884565318
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %387 to i32
  store i32 1215616948, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %readnum, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_ = sub i32 0, %388
  %391 = add i32 %390, -2066612945
  %392 = add i32 %391, 10
  %393 = sub i32 %392, -2066612945
  %gen = add i32 %390, 10
  %_64 = shl i32 %388, 10
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_65 = sub i32 0, %388
  %396 = add i32 %395, -277787578
  %397 = add i32 %396, 10
  %398 = sub i32 %397, -277787578
  %gen66 = add i32 %395, 10
  %mulalteredBB = mul nsw i32 %388, 10
  %399 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %399 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  %400 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %400 to i32
  %_67 = shl i32 %mulalteredBB, %conv5alteredBB
  %401 = add i32 0, 1392549413
  %402 = sub i32 %401, %mulalteredBB
  %403 = sub i32 %402, 1392549413
  %_68 = sub i32 0, %mulalteredBB
  %404 = sub i32 %403, -76388520
  %405 = add i32 %404, %conv5alteredBB
  %406 = add i32 %405, -76388520
  %gen69 = add i32 %403, %conv5alteredBB
  %407 = sub i32 0, %mulalteredBB
  %408 = add i32 0, %407
  %_70 = sub i32 0, %mulalteredBB
  %409 = sub i32 0, %conv5alteredBB
  %410 = sub i32 %408, %409
  %gen71 = add i32 %408, %conv5alteredBB
  %_72 = shl i32 %mulalteredBB, %conv5alteredBB
  %411 = sub i32 0, %mulalteredBB
  %412 = sub i32 0, %conv5alteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %addalteredBB = add nsw i32 %mulalteredBB, %conv5alteredBB
  %415 = add i32 0, -660363363
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -660363363
  %_73 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 48
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen74 = add i32 %417, 48
  %422 = sub i32 0, -629798133
  %423 = sub i32 %422, %414
  %424 = add i32 %423, -629798133
  %_75 = sub i32 0, %414
  %425 = add i32 %424, -586737918
  %426 = add i32 %425, 48
  %427 = sub i32 %426, -586737918
  %gen76 = add i32 %424, 48
  %428 = add i32 %414, 1814681165
  %429 = sub i32 %428, 48
  %430 = sub i32 %429, 1814681165
  %subalteredBB = sub nsw i32 %414, 48
  store i32 %430, i32* %readnum, align 4
  store i32 503875390, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1336036366, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i8 44, i8* %endchr, align 1
  store i32 351740379, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1911191204, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 0
  %431 = load i32, i32* %arrayidx44alteredBB, align 16
  store i32 %431, i32* %mostPeople, align 4
  store i32 1, i32* %i45, align 4
  store i32 1315500221, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i45, align 4
  %_97 = shl i32 %432, 1
  %_98 = shl i32 %432, 1
  %433 = add i32 %432, -997157776
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -997157776
  %_99 = sub i32 %432, 1
  %gen100 = mul i32 %435, 1
  %436 = sub i32 0, -1898254673
  %437 = sub i32 %436, %432
  %438 = add i32 %437, -1898254673
  %_101 = sub i32 0, %432
  %439 = add i32 %438, 831425034
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 831425034
  %gen102 = add i32 %438, 1
  %442 = add i32 %432, -991061140
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -991061140
  %_103 = sub i32 %432, 1
  %gen104 = mul i32 %444, 1
  %_105 = shl i32 %432, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %432, %445
  %inc57alteredBB = add nsw i32 %432, 1
  store i32 %446, i32* %i45, align 4
  store i32 -1047671340, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %nPeople, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8 signext 32)
  %448 = load i32, i32* %mostPeople, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %448)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* %retval, align 4
  store i32 557031471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB109, %for.end58, %originalBBpart2107, %originalBB96, %for.inc56, %if.end55, %if.then52, %for.body48, %for.cond46, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %for.end40, %for.inc38, %for.body34, %for.cond30, %for.body27, %for.cond25, %for.end23, %for.inc21, %if.end14, %if.else, %originalBBpart286, %originalBB84, %if.then13, %for.body, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %sw.epilog, %originalBBpart278, %originalBB63, %sw.default, %NewDefault, %sw.bb, %LeafBlock, %LeafBlock113, %NodeBlock, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
