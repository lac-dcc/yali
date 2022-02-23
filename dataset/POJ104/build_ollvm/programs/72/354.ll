; ModuleID = 'source-C-CXX/72/354.cpp'
source_filename = "source-C-CXX/72/354.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca [6 x [6 x i32]], align 16
  %L = alloca [6 x i32], align 16
  %H = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932440484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -932440484, label %for.cond
    i32 171510834, label %for.body
    i32 -2030978982, label %for.inc
    i32 1446089496, label %for.end
    i32 894227211, label %for.cond5
    i32 -471937411, label %originalBB
    i32 1443141275, label %originalBBpart2
    i32 678421287, label %for.body7
    i32 1855523420, label %originalBB97
    i32 349555661, label %originalBBpart299
    i32 -809339039, label %for.cond8
    i32 1220963596, label %originalBB101
    i32 -1644794092, label %originalBBpart2103
    i32 -1645056767, label %for.body10
    i32 145518973, label %for.inc15
    i32 -1057590681, label %for.end17
    i32 177760999, label %for.inc18
    i32 -2073185957, label %originalBB105
    i32 749917497, label %originalBBpart2115
    i32 -1918934293, label %for.end20
    i32 -27137138, label %for.cond21
    i32 -867477243, label %originalBB117
    i32 -1027078526, label %originalBBpart2119
    i32 -981186701, label %for.body23
    i32 -1259324938, label %for.cond34
    i32 1204812759, label %originalBB121
    i32 -2080393421, label %originalBBpart2123
    i32 -710139478, label %for.body36
    i32 -867883551, label %if.then
    i32 1114862242, label %if.end
    i32 863348579, label %originalBB125
    i32 1641663387, label %originalBBpart2127
    i32 1672545443, label %if.then53
    i32 -528841526, label %originalBB129
    i32 333883551, label %originalBBpart2131
    i32 -178554548, label %if.end60
    i32 1298938106, label %for.inc61
    i32 1307838542, label %for.end63
    i32 -807556819, label %originalBB133
    i32 663498077, label %originalBBpart2135
    i32 1534431771, label %for.inc64
    i32 2131300004, label %originalBB137
    i32 332492212, label %originalBBpart2151
    i32 -1309596313, label %for.end66
    i32 1350064255, label %for.cond67
    i32 1502944517, label %for.body69
    i32 -1672144878, label %if.then75
    i32 409860968, label %if.end89
    i32 1321874682, label %for.inc90
    i32 1728797970, label %for.end92
    i32 1509422893, label %if.then94
    i32 -1705900236, label %if.end96
    i32 329748237, label %originalBBalteredBB
    i32 -1891441217, label %originalBB97alteredBB
    i32 1887285017, label %originalBB101alteredBB
    i32 -1384107138, label %originalBB105alteredBB
    i32 177715280, label %originalBB117alteredBB
    i32 642140719, label %originalBB121alteredBB
    i32 -2067009230, label %originalBB125alteredBB
    i32 -1560425020, label %originalBB129alteredBB
    i32 1236048740, label %originalBB133alteredBB
    i32 103834499, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 171510834, i32 1446089496
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -2030978982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -837064309
  %6 = add i32 %5, 1
  %7 = add i32 %6, -837064309
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -932440484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 894227211, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -471937411, i32 329748237
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %22, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1443141275, i32 329748237
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 678421287, i32 -1918934293
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 205772634
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 205772634
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1855523420, i32 -1891441217
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 693142609
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 693142609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 349555661, i32 -1891441217
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -809339039, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 721866179
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 721866179
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1220963596, i32 1887285017
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %95, 6
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1644794092, i32 1887285017
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -1645056767, i32 -1057590681
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom11
  %124 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx14)
  store i32 145518973, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc16 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -809339039, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 177760999, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -589788788
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -589788788
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
  %154 = select i1 %152, i32 -2073185957, i32 -1384107138
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -211670670
  %157 = add i32 %156, 1
  %158 = add i32 %157, -211670670
  %inc19 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -1334306390
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1334306390
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 749917497, i32 -1384107138
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 894227211, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -27137138, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, -662525931
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -662525931
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -867477243, i32 177715280
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %201, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -251191929
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -251191929
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1027078526, i32 177715280
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %217 = select i1 %cmp22.reload, i32 -981186701, i32 -1309596313
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %218 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 1
  %219 = load i32, i32* %arrayidx26, align 4
  store i32 %219, i32* %a, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %H, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 1
  %222 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  store i32 %223, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 -1259324938, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -1903912833
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1903912833
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1204812759, i32 642140719
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %239, 6
  store i1 %cmp35, i1* %cmp35.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -756372468
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -756372468
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2080393421, i32 642140719
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %255 = select i1 %cmp35.reload, i32 -710139478, i32 1307838542
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom37
  %258 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %259 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %256, %259
  %260 = select i1 %cmp41, i32 -867883551, i32 1114862242
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom42
  %262 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %263 = load i32, i32* %arrayidx45, align 4
  store i32 %263, i32* %a, align 4
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %H, i64 0, i64 %idxprom46
  store i32 %264, i32* %arrayidx47, align 4
  store i32 1114862242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -9761979
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -9761979
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 863348579, i32 -2067009230
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom48
  %283 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %284 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %281, %284
  store i1 %cmp52, i1* %cmp52.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1819678211
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1819678211
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1641663387, i32 -2067009230
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %300 = select i1 %cmp52.reload, i32 1672545443, i32 -178554548
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -689197494
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -689197494
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -528841526, i32 -1560425020
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %328 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom54
  %329 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %329 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %330 = load i32, i32* %arrayidx57, align 4
  store i32 %330, i32* %b, align 4
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %332 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom58
  store i32 %331, i32* %arrayidx59, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -1615067440
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1615067440
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 333883551, i32 -1560425020
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -178554548, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1298938106, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc62 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -1259324938, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -1460210768
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1460210768
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -807556819, i32 1236048740
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, -349719420
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -349719420
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 663498077, i32 1236048740
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1534431771, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2131300004, i32 103834499
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc65 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, 52444489
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 52444489
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
  %452 = select i1 %450, i32 332492212, i32 103834499
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -27137138, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1350064255, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %453, 6
  %454 = select i1 %cmp68, i32 1502944517, i32 1728797970
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom70
  %456 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %456 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %H, i64 0, i64 %idxprom72
  %457 = load i32, i32* %arrayidx73, align 4
  %458 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %457, %458
  %459 = select i1 %cmp74, i32 -1672144878, i32 409860968
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %460 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom76
  %461 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %i, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %462)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %463 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom82
  %464 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %464 to i64
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom84
  %465 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %465 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %466 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %466)
  store i32 1, i32* %c, align 4
  store i32 409860968, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1321874682, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc91 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 1350064255, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %cmp93 = icmp eq i32 %470, 0
  %471 = select i1 %cmp93, i32 1509422893, i32 -1705900236
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1705900236, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %472, 6
  store i32 -471937411, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1855523420, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp slt i32 %473, 6
  store i32 1220963596, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_ = shl i32 %474, 1
  %475 = add i32 0, 537687897
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 537687897
  %_106 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen = add i32 %477, 1
  %_107 = shl i32 %474, 1
  %482 = sub i32 0, 1830849955
  %483 = sub i32 %482, %474
  %484 = add i32 %483, 1830849955
  %_108 = sub i32 0, %474
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen109 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = add i32 %474, %489
  %_110 = sub i32 %474, 1
  %gen111 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %474, %491
  %_112 = sub i32 %474, 1
  %gen113 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %474, %493
  %inc19alteredBB = add nsw i32 %474, 1
  store i32 %494, i32* %i, align 4
  store i32 -2073185957, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %495, 6
  store i32 -867477243, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %496, 6
  store i32 1204812759, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %b, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %498 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom48alteredBB
  %499 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %499 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %500 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %497, %500
  store i32 863348579, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %501 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %A, i64 0, i64 %idxprom54alteredBB
  %502 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %502 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %503 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %503, i32* %b, align 4
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %505 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %L, i64 0, i64 %idxprom58alteredBB
  store i32 %504, i32* %arrayidx59alteredBB, align 4
  store i32 -528841526, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -807556819, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_138 = shl i32 %506, 1
  %_139 = shl i32 %506, 1
  %507 = add i32 0, 1989720448
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 1989720448
  %_140 = sub i32 0, %506
  %510 = add i32 %509, -1748906836
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1748906836
  %gen141 = add i32 %509, 1
  %_142 = shl i32 %506, 1
  %513 = sub i32 0, 1
  %514 = add i32 %506, %513
  %_143 = sub i32 %506, 1
  %gen144 = mul i32 %514, 1
  %515 = add i32 0, -1594592612
  %516 = sub i32 %515, %506
  %517 = sub i32 %516, -1594592612
  %_145 = sub i32 0, %506
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen146 = add i32 %517, 1
  %_147 = shl i32 %506, 1
  %520 = sub i32 0, %506
  %521 = add i32 0, %520
  %_148 = sub i32 0, %506
  %522 = add i32 %521, 1800503903
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1800503903
  %gen149 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %506, %525
  %inc65alteredBB = add nsw i32 %506, 1
  store i32 %526, i32* %i, align 4
  store i32 2131300004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then94, %for.end92, %for.inc90, %if.end89, %if.then75, %for.body69, %for.cond67, %for.end66, %originalBBpart2151, %originalBB137, %for.inc64, %originalBBpart2135, %originalBB133, %for.end63, %for.inc61, %if.end60, %originalBBpart2131, %originalBB129, %if.then53, %originalBBpart2127, %originalBB125, %if.end, %if.then, %for.body36, %originalBBpart2123, %originalBB121, %for.cond34, %for.body23, %originalBBpart2119, %originalBB117, %for.cond21, %for.end20, %originalBBpart2115, %originalBB105, %for.inc18, %for.end17, %for.inc15, %for.body10, %originalBBpart2103, %originalBB101, %for.cond8, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
