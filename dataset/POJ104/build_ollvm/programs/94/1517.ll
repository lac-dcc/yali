; ModuleID = 'source-C-CXX/94/1517.cpp'
source_filename = "source-C-CXX/94/1517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %leap, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1286923208, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1286923208, label %for.cond
    i32 -1524935140, label %originalBB
    i32 1221238928, label %originalBBpart2
    i32 1820530940, label %lor.rhs
    i32 118164172, label %originalBB72
    i32 -942927262, label %originalBBpart274
    i32 -466861779, label %lor.end
    i32 1214684008, label %for.body
    i32 -1746677316, label %land.lhs.true
    i32 -1490405946, label %originalBB76
    i32 1772359624, label %originalBBpart278
    i32 1311202601, label %if.then
    i32 1239307152, label %if.end
    i32 470350682, label %land.lhs.true25
    i32 -112823873, label %if.then30
    i32 -2512163, label %originalBB80
    i32 -870605085, label %originalBBpart282
    i32 981954899, label %if.end38
    i32 -259993729, label %if.then46
    i32 -779452326, label %if.end48
    i32 1991421727, label %originalBB84
    i32 -493870261, label %originalBBpart286
    i32 651314293, label %if.then56
    i32 -1256334680, label %originalBB88
    i32 -1119518661, label %originalBBpart290
    i32 2114027888, label %if.end58
    i32 198216190, label %originalBB92
    i32 597388803, label %originalBBpart294
    i32 -186611328, label %if.then66
    i32 -2069001943, label %if.end67
    i32 -371589392, label %for.inc
    i32 -858843417, label %originalBB96
    i32 1399380797, label %originalBBpart2105
    i32 -1139021547, label %for.end
    i32 1804826538, label %if.then69
    i32 304949571, label %if.end71
    i32 677015953, label %originalBBalteredBB
    i32 -1680013305, label %originalBB72alteredBB
    i32 -1360670829, label %originalBB76alteredBB
    i32 -457738000, label %originalBB80alteredBB
    i32 2077262484, label %originalBB84alteredBB
    i32 1736232532, label %originalBB88alteredBB
    i32 1160908852, label %originalBB92alteredBB
    i32 1187126129, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1524935140, i32 677015953
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1221238928, i32 677015953
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -466861779, i32 1820530940
  store i32 %30, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1062847938
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1062847938
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 118164172, i32 -1680013305
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 924683098
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 924683098
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -942927262, i32 -1680013305
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -466861779, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %75 = select i1 %.reload, i32 1214684008, i32 -1139021547
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %78 = select i1 %cmp10, i32 -1746677316, i32 1239307152
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1490405946, i32 -1360670829
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %106 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 818514679
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 818514679
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1772359624, i32 -1360670829
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 1311202601, i32 1239307152
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %124 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %124 to i32
  %125 = sub i32 0, 32
  %126 = sub i32 %conv17, %125
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %126 to i8
  %127 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 1239307152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %129 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %129 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %130 = select i1 %cmp24, i32 470350682, i32 981954899
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %132 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %132 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %133 = select i1 %cmp29, i32 -112823873, i32 981954899
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1593430090
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1593430090
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2512163, i32 -457738000
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %162 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %162 to i32
  %163 = sub i32 0, %conv33
  %164 = sub i32 0, 32
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add34 = add nsw i32 %conv33, 32
  %conv35 = trunc i32 %166 to i8
  %167 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -870605085, i32 -457738000
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 981954899, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %184 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %185 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %185 to i32
  %cmp45 = icmp sgt i32 %conv41, %conv44
  %186 = select i1 %cmp45, i32 -259993729, i32 -779452326
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 0, i32* %leap, align 4
  store i32 -1139021547, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1991421727, i32 2077262484
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %214 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %214 to i32
  %215 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %216 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %216 to i32
  %cmp55 = icmp slt i32 %conv51, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -493870261, i32 2077262484
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %243 = select i1 %cmp55.reload, i32 651314293, i32 2114027888
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -892262758
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -892262758
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1256334680, i32 1736232532
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 0, i32* %leap, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 40275243
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 40275243
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1119518661, i32 1736232532
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1139021547, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 198216190, i32 1160908852
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %301 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %301 to i32
  %302 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %302 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %303 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %303 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 597388803, i32 1160908852
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %330 = select i1 %cmp65.reload, i32 -186611328, i32 -2069001943
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -2069001943, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -371589392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -858843417, i32 1187126129
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1399380797, i32 1187126129
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1286923208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %362 = load i32, i32* %leap, align 4
  %cmp68 = icmp eq i32 %362, 1
  %363 = select i1 %cmp68, i32 1804826538, i32 304949571
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 304949571, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %365 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %365 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1524935140, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %366 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom3alteredBB
  %367 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %367 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 118164172, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %368 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %369 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %369 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 90
  store i32 -1490405946, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %370 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %371 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %371 to i32
  %372 = sub i32 %conv33alteredBB, -1748594250
  %373 = sub i32 %372, 32
  %374 = add i32 %373, -1748594250
  %_ = sub i32 %conv33alteredBB, 32
  %gen = mul i32 %374, 32
  %375 = sub i32 %conv33alteredBB, 1646430953
  %376 = add i32 %375, 32
  %377 = add i32 %376, 1646430953
  %add34alteredBB = add nsw i32 %conv33alteredBB, 32
  %conv35alteredBB = trunc i32 %377 to i8
  %378 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %378 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 -2512163, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %379 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %380 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %380 to i32
  %381 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %381 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %382 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %382 to i32
  %cmp55alteredBB = icmp slt i32 %conv51alteredBB, %conv54alteredBB
  store i32 1991421727, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 0, i32* %leap, align 4
  store i32 -1256334680, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %383 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %384 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %384 to i32
  %385 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %385 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %386 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %386 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 198216190, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_97 = shl i32 %387, 1
  %388 = sub i32 %387, 1037067230
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1037067230
  %_98 = sub i32 %387, 1
  %gen99 = mul i32 %390, 1
  %391 = sub i32 %387, -1442466493
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1442466493
  %_100 = sub i32 %387, 1
  %gen101 = mul i32 %393, 1
  %394 = add i32 0, 1115303846
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 1115303846
  %_102 = sub i32 0, %387
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen103 = add i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %387, %399
  %incalteredBB = add nsw i32 %387, 1
  store i32 %400, i32* %i, align 4
  store i32 -858843417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %if.end67, %if.then66, %originalBBpart294, %originalBB92, %if.end58, %originalBBpart290, %originalBB88, %if.then56, %originalBBpart286, %originalBB84, %if.end48, %if.then46, %if.end38, %originalBBpart282, %originalBB80, %if.then30, %land.lhs.true25, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body, %lor.end, %originalBBpart274, %originalBB72, %lor.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2033924842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2033924842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -546037152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -546037152, label %first
    i32 -1155565876, label %originalBB
    i32 -1782723228, label %originalBBpart2
    i32 -2081384118, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1155565876, i32 -2081384118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1408157327
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1408157327
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
  %41 = select i1 %39, i32 -1782723228, i32 -2081384118
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1155565876, i32* %switchVar
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
