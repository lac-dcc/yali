; ModuleID = 'source-C-CXX/16/5.cpp'
source_filename = "source-C-CXX/16/5.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [101 x i8], align 16
  %g = alloca [100 x i32], align 16
  %left = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1750921772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1750921772, label %while.cond
    i32 621036004, label %while.body
    i32 1312150219, label %for.cond
    i32 1495814358, label %for.body
    i32 1794706003, label %if.then
    i32 889159968, label %originalBB
    i32 1315891895, label %originalBBpart2
    i32 -310145248, label %if.else
    i32 -953689823, label %originalBB86
    i32 1096567909, label %originalBBpart288
    i32 1744222993, label %if.then15
    i32 -1551157153, label %if.then17
    i32 1512104864, label %if.else25
    i32 -1837880994, label %if.end
    i32 948646444, label %if.else28
    i32 -1566886391, label %if.end31
    i32 -1668302976, label %if.end32
    i32 2139239921, label %originalBB90
    i32 1990944393, label %originalBBpart292
    i32 369225950, label %for.inc
    i32 1505573782, label %originalBB94
    i32 -791671901, label %originalBBpart2109
    i32 1987108894, label %for.end
    i32 -1713043019, label %for.cond34
    i32 -23969624, label %for.body38
    i32 1093478968, label %for.inc39
    i32 1909884131, label %for.end41
    i32 951172498, label %for.cond42
    i32 621603867, label %for.body46
    i32 1977961209, label %originalBB111
    i32 1234968979, label %originalBBpart2113
    i32 1528777770, label %for.inc47
    i32 -1750713141, label %for.end49
    i32 145402930, label %for.cond53
    i32 -631634443, label %for.body55
    i32 -971492949, label %originalBB115
    i32 1528200099, label %originalBBpart2117
    i32 -1287132544, label %if.then59
    i32 1073151193, label %if.else61
    i32 -1534609630, label %if.then65
    i32 -178822204, label %originalBB119
    i32 -899002978, label %originalBBpart2121
    i32 -1373402352, label %if.else67
    i32 -833270861, label %if.end69
    i32 -235689402, label %if.end70
    i32 1893057143, label %for.inc71
    i32 284129329, label %originalBB123
    i32 1979395904, label %originalBBpart2135
    i32 10933225, label %for.end73
    i32 1443136884, label %while.end
    i32 -2042805207, label %originalBBalteredBB
    i32 437508774, label %originalBB86alteredBB
    i32 1290134537, label %originalBB90alteredBB
    i32 -767396371, label %originalBB94alteredBB
    i32 -5827489, label %originalBB111alteredBB
    i32 -2037853835, label %originalBB115alteredBB
    i32 -1133226299, label %originalBB119alteredBB
    i32 95320500, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 621036004, i32 1443136884
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1312150219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1495814358, i32 1987108894
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %12 = select i1 %cmp5, i32 1794706003, i32 -310145248
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -405144807
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -405144807
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 889159968, i32 -2042805207
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %41 = load i32, i32* %sum, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom8
  store i32 %46, i32* %arrayidx9, align 4
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc10 = add nsw i32 %48, 1
  store i32 %50, i32* %k, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1918434896
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1918434896
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1315891895, i32 -2042805207
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1668302976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1547393851
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1547393851
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -953689823, i32 437508774
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %82 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 529239199
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 529239199
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1096567909, i32 437508774
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %110 = select i1 %cmp14.reload, i32 1744222993, i32 948646444
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %cmp16 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp16, i32 -1551157153, i32 1512104864
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* %sum, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %dec = add nsw i32 %113, -1
  store i32 %115, i32* %sum, align 4
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, -1174015579
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1174015579
  %dec18 = add nsw i32 %116, -1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -1837880994, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  store i32 -1837880994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1566886391, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 -1566886391, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1668302976, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2139239921, i32 1290134537
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1990944393, i32 1290134537
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 369225950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -592560159
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -592560159
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1505573782, i32 -767396371
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc33 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1009724468
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1009724468
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -791671901, i32 -767396371
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1312150219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -1713043019, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom35
  %202 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %202, 0
  %203 = select i1 %cmp37, i32 -23969624, i32 1909884131
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1093478968, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %dec40 = add nsw i32 %204, -1
  store i32 %206, i32* %i, align 4
  store i32 -1713043019, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 951172498, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom43
  %209 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %209, 0
  %210 = select i1 %cmp45, i32 621603867, i32 -1750713141
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 244607099
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 244607099
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1977961209, i32 -5827489
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -863875744
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -863875744
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1234968979, i32 -5827489
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1528777770, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 518456824
  %255 = add i32 %254, 1
  %256 = add i32 %255, 518456824
  %inc48 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 951172498, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %m, align 4
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* %m, align 4
  store i32 %258, i32* %i, align 4
  store i32 145402930, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %259, %260
  %261 = select i1 %cmp54, i32 -631634443, i32 10933225
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1338187242
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1338187242
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 -971492949, i32 -2037853835
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %289 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom56
  %290 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %290, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1429948220
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1429948220
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1528200099, i32 -2037853835
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %306 = select i1 %cmp58.reload, i32 -1287132544, i32 1073151193
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -235689402, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62
  %308 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %308, -1
  %309 = select i1 %cmp64, i32 -1534609630, i32 -1373402352
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 896499659
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 896499659
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -178822204, i32 -1133226299
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -2118633920
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2118633920
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -899002978, i32 -1133226299
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -833270861, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -833270861, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -235689402, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1893057143, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 460984148
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 460984148
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 284129329, i32 95320500
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc72 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1724429654
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1724429654
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1979395904, i32 95320500
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 145402930, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1750921772, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %409 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %410 = load i32, i32* %sum, align 4
  %_ = shl i32 %410, 1
  %411 = add i32 0, 898103135
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 898103135
  %_75 = sub i32 0, %410
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen = add i32 %413, 1
  %_76 = shl i32 %410, 1
  %418 = sub i32 0, %410
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %incalteredBB = add nsw i32 %410, 1
  store i32 %421, i32* %sum, align 4
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %423 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom8alteredBB
  store i32 %422, i32* %arrayidx9alteredBB, align 4
  %424 = load i32, i32* %k, align 4
  %_77 = shl i32 %424, 1
  %_78 = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_79 = sub i32 %424, 1
  %gen80 = mul i32 %426, 1
  %427 = add i32 0, -942710237
  %428 = sub i32 %427, %424
  %429 = sub i32 %428, -942710237
  %_81 = sub i32 0, %424
  %430 = sub i32 %429, 404523112
  %431 = add i32 %430, 1
  %432 = add i32 %431, 404523112
  %gen82 = add i32 %429, 1
  %433 = add i32 0, -957624289
  %434 = sub i32 %433, %424
  %435 = sub i32 %434, -957624289
  %_83 = sub i32 0, %424
  %436 = sub i32 %435, -1468807227
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1468807227
  %gen84 = add i32 %435, 1
  %_85 = shl i32 %424, 1
  %439 = sub i32 %424, -2074292768
  %440 = add i32 %439, 1
  %441 = add i32 %440, -2074292768
  %inc10alteredBB = add nsw i32 %424, 1
  store i32 %441, i32* %k, align 4
  store i32 889159968, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %442 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sen, i64 0, i64 %idxprom11alteredBB
  %443 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %443 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 -953689823, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2139239921, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1152014717
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1152014717
  %_95 = sub i32 %444, 1
  %gen96 = mul i32 %447, 1
  %448 = add i32 %444, -810163744
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -810163744
  %_97 = sub i32 %444, 1
  %gen98 = mul i32 %450, 1
  %451 = sub i32 %444, -498249136
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -498249136
  %_99 = sub i32 %444, 1
  %gen100 = mul i32 %453, 1
  %454 = add i32 %444, 1945009133
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1945009133
  %_101 = sub i32 %444, 1
  %gen102 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %444, %457
  %_103 = sub i32 %444, 1
  %gen104 = mul i32 %458, 1
  %459 = sub i32 %444, -288102660
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -288102660
  %_105 = sub i32 %444, 1
  %gen106 = mul i32 %461, 1
  %_107 = shl i32 %444, 1
  %462 = sub i32 %444, 2051345409
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2051345409
  %inc33alteredBB = add nsw i32 %444, 1
  store i32 %464, i32* %i, align 4
  store i32 1505573782, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1977961209, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %465 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom56alteredBB
  %466 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %466, 1
  store i32 -971492949, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -178822204, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_124 = sub i32 0, %467
  %470 = add i32 %469, -862667921
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -862667921
  %gen125 = add i32 %469, 1
  %473 = add i32 %467, 304886764
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 304886764
  %_126 = sub i32 %467, 1
  %gen127 = mul i32 %475, 1
  %_128 = shl i32 %467, 1
  %476 = sub i32 0, -517039922
  %477 = sub i32 %476, %467
  %478 = add i32 %477, -517039922
  %_129 = sub i32 0, %467
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen130 = add i32 %478, 1
  %_131 = shl i32 %467, 1
  %481 = sub i32 %467, 468722219
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 468722219
  %_132 = sub i32 %467, 1
  %gen133 = mul i32 %483, 1
  %484 = add i32 %467, 1245203216
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1245203216
  %inc72alteredBB = add nsw i32 %467, 1
  store i32 %486, i32* %i, align 4
  store i32 284129329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2135, %originalBB123, %for.inc71, %if.end70, %if.end69, %if.else67, %originalBBpart2121, %originalBB119, %if.then65, %if.else61, %if.then59, %originalBBpart2117, %originalBB115, %for.body55, %for.cond53, %for.end49, %for.inc47, %originalBBpart2113, %originalBB111, %for.body46, %for.cond42, %for.end41, %for.inc39, %for.body38, %for.cond34, %for.end, %originalBBpart2109, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end32, %if.end31, %if.else28, %if.end, %if.else25, %if.then17, %if.then15, %originalBBpart288, %originalBB86, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
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
