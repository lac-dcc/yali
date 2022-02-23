; ModuleID = 'source-C-CXX/38/1932.cpp'
source_filename = "source-C-CXX/38/1932.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i32, align 4
  %sum = alloca [200 x i32], align 16
  %s = alloca [200 x [200 x i8]], align 16
  %maxstudent = alloca [200 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -539419784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -539419784, label %for.cond
    i32 1758075321, label %originalBB
    i32 -515156576, label %originalBBpart2
    i32 1394318473, label %for.body
    i32 2093128038, label %land.lhs.true
    i32 1208670967, label %if.then
    i32 1936482415, label %if.end
    i32 1645139655, label %land.lhs.true14
    i32 -1341104487, label %if.then16
    i32 573823326, label %if.end20
    i32 1132009053, label %if.then22
    i32 -684930950, label %if.end26
    i32 -1205762904, label %land.lhs.true28
    i32 700139327, label %if.then30
    i32 -339471035, label %if.end34
    i32 1965403517, label %land.lhs.true36
    i32 -1123230030, label %if.then39
    i32 944799749, label %originalBB72
    i32 1396932068, label %originalBBpart274
    i32 1770213647, label %if.end43
    i32 1612284625, label %originalBB76
    i32 -1046977596, label %originalBBpart278
    i32 189747658, label %for.inc
    i32 -739983305, label %for.end
    i32 1706036683, label %for.cond44
    i32 -1143886683, label %for.body46
    i32 1951505529, label %originalBB80
    i32 -1085182584, label %originalBBpart296
    i32 -1154810777, label %if.then53
    i32 336965793, label %if.end61
    i32 1938072796, label %for.inc62
    i32 -554422062, label %originalBB98
    i32 -38722735, label %originalBBpart2107
    i32 214282585, label %for.end64
    i32 -532686003, label %originalBB109
    i32 -1115062908, label %originalBBpart2111
    i32 -353164676, label %originalBBalteredBB
    i32 821548669, label %originalBB72alteredBB
    i32 -30306749, label %originalBB76alteredBB
    i32 1157881767, label %originalBB80alteredBB
    i32 -241168498, label %originalBB98alteredBB
    i32 -1197715355, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 994904836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 994904836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1758075321, i32 -353164676
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1670029839
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1670029839
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -515156576, i32 -353164676
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1394318473, i32 -739983305
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %a)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %b)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call5, i8* dereferenceable(1) %c)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* dereferenceable(1) %d)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %e)
  %47 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp9, i32 2093128038, i32 1936482415
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %cmp10 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp10, i32 1208670967, i32 1936482415
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = add i32 %52, -1636343005
  %54 = add i32 %53, 8000
  %55 = sub i32 %54, -1636343005
  %add = add nsw i32 %52, 8000
  store i32 %55, i32* %arrayidx12, align 4
  store i32 1936482415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp13 = icmp sgt i32 %56, 85
  %57 = select i1 %cmp13, i32 1645139655, i32 573823326
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %58, 80
  %59 = select i1 %cmp15, i32 -1341104487, i32 573823326
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 4000
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add19 = add nsw i32 %61, 4000
  store i32 %65, i32* %arrayidx18, align 4
  store i32 573823326, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %66, 90
  %67 = select i1 %cmp21, i32 1132009053, i32 -684930950
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %70 = sub i32 0, 2000
  %71 = sub i32 %69, %70
  %add25 = add nsw i32 %69, 2000
  store i32 %71, i32* %arrayidx24, align 4
  store i32 -684930950, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp27, i32 -1205762904, i32 -339471035
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %74 = load i8, i8* %d, align 1
  %conv = sext i8 %74 to i32
  %cmp29 = icmp eq i32 %conv, 89
  %75 = select i1 %cmp29, i32 700139327, i32 -339471035
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %76 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %78 = add i32 %77, 521297075
  %79 = add i32 %78, 1000
  %80 = sub i32 %79, 521297075
  %add33 = add nsw i32 %77, 1000
  store i32 %80, i32* %arrayidx32, align 4
  store i32 -339471035, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %81, 80
  %82 = select i1 %cmp35, i32 1965403517, i32 1770213647
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %83 = load i8, i8* %c, align 1
  %conv37 = sext i8 %83 to i32
  %cmp38 = icmp eq i32 %conv37, 89
  %84 = select i1 %cmp38, i32 -1123230030, i32 1770213647
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 944799749, i32 821548669
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom40
  %112 = load i32, i32* %arrayidx41, align 4
  %113 = sub i32 %112, 2101821574
  %114 = add i32 %113, 850
  %115 = add i32 %114, 2101821574
  %add42 = add nsw i32 %112, 850
  store i32 %115, i32* %arrayidx41, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1396932068, i32 821548669
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1770213647, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1905169592
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1905169592
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1612284625, i32 -30306749
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1046977596, i32 -30306749
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 189747658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 298669015
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 298669015
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -539419784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1706036683, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %187, %188
  %189 = select i1 %cmp45, i32 -1143886683, i32 214282585
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1850341912
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1850341912
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1951505529, i32 1157881767
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom47
  %206 = load i32, i32* %arrayidx48, align 4
  %207 = load i32, i32* %total, align 4
  %208 = add i32 %207, -633641247
  %209 = add i32 %208, %206
  %210 = sub i32 %209, -633641247
  %add49 = add nsw i32 %207, %206
  store i32 %210, i32* %total, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %211 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom50
  %212 = load i32, i32* %arrayidx51, align 4
  %213 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %212, %213
  store i1 %cmp52, i1* %cmp52.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1085182584, i32 1157881767
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %228 = select i1 %cmp52.reload, i32 -1154810777, i32 336965793
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom54
  %230 = load i32, i32* %arrayidx55, align 4
  store i32 %230, i32* %max, align 4
  %arraydecay56 = getelementptr inbounds [200 x i8], [200 x i8]* %maxstudent, i32 0, i32 0
  %231 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %231 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay59) #2
  store i32 336965793, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1938072796, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1068324860
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1068324860
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -554422062, i32 -241168498
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1809158969
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1809158969
  %inc63 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1687217916
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1687217916
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -38722735, i32 -241168498
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1706036683, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1223247746
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1223247746
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -532686003, i32 -1197715355
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [200 x i8], [200 x i8]* %maxstudent, i32 0, i32 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load i32, i32* %max, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %305)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %total, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %306)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 2033333494
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2033333494
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1115062908, i32 -1197715355
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 1758075321, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %324 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom40alteredBB
  %325 = load i32, i32* %arrayidx41alteredBB, align 4
  %326 = sub i32 %325, 873376814
  %327 = sub i32 %326, 850
  %328 = add i32 %327, 873376814
  %_ = sub i32 %325, 850
  %gen = mul i32 %328, 850
  %329 = sub i32 0, 850
  %330 = sub i32 %325, %329
  %add42alteredBB = add nsw i32 %325, 850
  store i32 %330, i32* %arrayidx41alteredBB, align 4
  store i32 944799749, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1612284625, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %331 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom47alteredBB
  %332 = load i32, i32* %arrayidx48alteredBB, align 4
  %333 = load i32, i32* %total, align 4
  %334 = sub i32 %333, -1069219044
  %335 = sub i32 %334, %332
  %336 = add i32 %335, -1069219044
  %_81 = sub i32 %333, %332
  %gen82 = mul i32 %336, %332
  %337 = sub i32 0, %332
  %338 = add i32 %333, %337
  %_83 = sub i32 %333, %332
  %gen84 = mul i32 %338, %332
  %339 = sub i32 0, %332
  %340 = add i32 %333, %339
  %_85 = sub i32 %333, %332
  %gen86 = mul i32 %340, %332
  %_87 = shl i32 %333, %332
  %_88 = shl i32 %333, %332
  %_89 = shl i32 %333, %332
  %341 = sub i32 %333, 842881223
  %342 = sub i32 %341, %332
  %343 = add i32 %342, 842881223
  %_90 = sub i32 %333, %332
  %gen91 = mul i32 %343, %332
  %344 = add i32 0, -475766231
  %345 = sub i32 %344, %333
  %346 = sub i32 %345, -475766231
  %_92 = sub i32 0, %333
  %347 = add i32 %346, -583318915
  %348 = add i32 %347, %332
  %349 = sub i32 %348, -583318915
  %gen93 = add i32 %346, %332
  %_94 = shl i32 %333, %332
  %350 = sub i32 0, %333
  %351 = sub i32 0, %332
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add49alteredBB = add nsw i32 %333, %332
  store i32 %353, i32* %total, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %354 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom50alteredBB
  %355 = load i32, i32* %arrayidx51alteredBB, align 4
  %356 = load i32, i32* %max, align 4
  %cmp52alteredBB = icmp sgt i32 %355, %356
  store i32 1951505529, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -842474515
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -842474515
  %_99 = sub i32 %357, 1
  %gen100 = mul i32 %360, 1
  %361 = add i32 %357, 1481838857
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1481838857
  %_101 = sub i32 %357, 1
  %gen102 = mul i32 %363, 1
  %_103 = shl i32 %357, 1
  %364 = sub i32 0, 1
  %365 = add i32 %357, %364
  %_104 = sub i32 %357, 1
  %gen105 = mul i32 %365, 1
  %366 = sub i32 0, %357
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc63alteredBB = add nsw i32 %357, 1
  store i32 %369, i32* %i, align 4
  store i32 -554422062, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %maxstudent, i32 0, i32 0
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %max, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %370)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %total, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %371)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -532686003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB109, %for.end64, %originalBBpart2107, %originalBB98, %for.inc62, %if.end61, %if.then53, %originalBBpart296, %originalBB80, %for.body46, %for.cond44, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end43, %originalBBpart274, %originalBB72, %if.then39, %land.lhs.true36, %if.end34, %if.then30, %land.lhs.true28, %if.end26, %if.then22, %if.end20, %if.then16, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
