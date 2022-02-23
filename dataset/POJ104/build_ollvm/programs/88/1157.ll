; ModuleID = 'source-C-CXX/88/1157.cpp'
source_filename = "source-C-CXX/88/1157.cpp"
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
%struct.mingliu = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %people = alloca [10000 x %struct.mingliu], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1222635800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1222635800, label %for.cond
    i32 -295994078, label %land.lhs.true
    i32 236326436, label %if.then
    i32 -317564926, label %originalBB
    i32 -1858646042, label %originalBBpart2
    i32 -336631136, label %if.end
    i32 -701521116, label %originalBB38
    i32 -702788724, label %originalBBpart245
    i32 -764369363, label %for.inc
    i32 -140394382, label %originalBB47
    i32 1329240313, label %originalBBpart254
    i32 446411312, label %for.end
    i32 472573119, label %originalBB56
    i32 -674538814, label %originalBBpart258
    i32 -1427192046, label %for.cond18
    i32 2011731086, label %for.body
    i32 -1972700606, label %if.then23
    i32 1262573748, label %originalBB60
    i32 915712614, label %originalBBpart272
    i32 -766480947, label %if.end27
    i32 -220354626, label %land.lhs.true29
    i32 -1104844350, label %if.then31
    i32 -508106237, label %if.end34
    i32 1718068657, label %for.inc35
    i32 -2063085130, label %originalBB74
    i32 1964364121, label %originalBBpart289
    i32 677034582, label %for.end37
    i32 976043528, label %originalBB91
    i32 -2011341029, label %originalBBpart293
    i32 -1816057715, label %originalBBalteredBB
    i32 1048346330, label %originalBB38alteredBB
    i32 -793936093, label %originalBB47alteredBB
    i32 732327668, label %originalBB56alteredBB
    i32 282672218, label %originalBB60alteredBB
    i32 1565306461, label %originalBB74alteredBB
    i32 1449851151, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.mingliu], [10000 x %struct.mingliu]* %people, i64 0, i64 %idxprom
  %i = getelementptr inbounds %struct.mingliu, %struct.mingliu* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %2 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [10000 x %struct.mingliu], [10000 x %struct.mingliu]* %people, i64 0, i64 %idxprom2
  %j = getelementptr inbounds %struct.mingliu, %struct.mingliu* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %j)
  %3 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [10000 x %struct.mingliu], [10000 x %struct.mingliu]* %people, i64 0, i64 %idxprom5
  %i7 = getelementptr inbounds %struct.mingliu, %struct.mingliu* %arrayidx6, i32 0, i32 0
  %4 = load i32, i32* %i7, align 8
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -295994078, i32 -336631136
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [10000 x %struct.mingliu], [10000 x %struct.mingliu]* %people, i64 0, i64 %idxprom8
  %j10 = getelementptr inbounds %struct.mingliu, %struct.mingliu* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %j10, align 4
  %cmp11 = icmp eq i32 %7, 0
  %8 = select i1 %cmp11, i32 236326436, i32 -336631136
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 2041245740
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2041245740
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -317564926, i32 -1816057715
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 138268488
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 138268488
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1858646042, i32 -1816057715
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 446411312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 367845420
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 367845420
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -701521116, i32 1048346330
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [10000 x %struct.mingliu], [10000 x %struct.mingliu]* %people, i64 0, i64 %idxprom12
  %i14 = getelementptr inbounds %struct.mingliu, %struct.mingliu* %arrayidx13, i32 0, i32 0
  %79 = load i32, i32* %i14, align 8
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %arrayidx16, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2131863789
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2131863789
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -702788724, i32 1048346330
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -764369363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1305652320
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1305652320
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -140394382, i32 -793936093
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc17 = add nsw i32 %115, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1329240313, i32 -793936093
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1222635800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -889954558
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -889954558
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 472573119, i32 732327668
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1306283459
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1306283459
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -674538814, i32 732327668
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1427192046, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %164, %165
  %166 = select i1 %cmp19, i32 2011731086, i32 677034582
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %168, 0
  %169 = select i1 %cmp22, i32 -1972700606, i32 -766480947
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1262573748, i32 282672218
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* %p, align 4
  %198 = sub i32 %197, 722168953
  %199 = add i32 %198, 1
  %200 = add i32 %199, 722168953
  %inc26 = add nsw i32 %197, 1
  store i32 %200, i32* %p, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -354963520
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -354963520
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 915712614, i32 282672218
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -766480947, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -290168939
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -290168939
  %sub = sub nsw i32 %229, 1
  %cmp28 = icmp eq i32 %228, %232
  %233 = select i1 %cmp28, i32 -220354626, i32 -508106237
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %cmp30 = icmp eq i32 %234, 0
  %235 = select i1 %cmp30, i32 -1104844350, i32 -508106237
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -508106237, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1718068657, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1964705582
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1964705582
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2063085130, i32 1565306461
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc36 = add nsw i32 %251, 1
  store i32 %255, i32* %k, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1406069154
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1406069154
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1964364121, i32 1565306461
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1427192046, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1201510021
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1201510021
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 976043528, i32 1449851151
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -76347958
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -76347958
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2011341029, i32 1449851151
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -317564926, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %313 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x %struct.mingliu], [10000 x %struct.mingliu]* %people, i64 0, i64 %idxprom12alteredBB
  %i14alteredBB = getelementptr inbounds %struct.mingliu, %struct.mingliu* %arrayidx13alteredBB, i32 0, i32 0
  %314 = load i32, i32* %i14alteredBB, align 8
  %idxprom15alteredBB = sext i32 %314 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %315 = load i32, i32* %arrayidx16alteredBB, align 4
  %316 = sub i32 0, -87349225
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -87349225
  %_ = sub i32 0, %315
  %319 = add i32 %318, -506567679
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -506567679
  %gen = add i32 %318, 1
  %322 = add i32 0, 1586855412
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, 1586855412
  %_39 = sub i32 0, %315
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen40 = add i32 %324, 1
  %_41 = shl i32 %315, 1
  %327 = sub i32 0, -869433606
  %328 = sub i32 %327, %315
  %329 = add i32 %328, -869433606
  %_42 = sub i32 0, %315
  %330 = add i32 %329, 908742475
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 908742475
  %gen43 = add i32 %329, 1
  %333 = sub i32 %315, -425236113
  %334 = add i32 %333, 1
  %335 = add i32 %334, -425236113
  %incalteredBB = add nsw i32 %315, 1
  store i32 %335, i32* %arrayidx16alteredBB, align 4
  store i32 -701521116, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %_48 = shl i32 %336, 1
  %_49 = shl i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_50 = sub i32 %336, 1
  %gen51 = mul i32 %338, 1
  %_52 = shl i32 %336, 1
  %339 = sub i32 %336, -1301456860
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1301456860
  %inc17alteredBB = add nsw i32 %336, 1
  store i32 %341, i32* %k, align 4
  store i32 -140394382, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 472573119, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* %p, align 4
  %344 = sub i32 %343, -470136569
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -470136569
  %_61 = sub i32 %343, 1
  %gen62 = mul i32 %346, 1
  %347 = sub i32 %343, -1085752059
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1085752059
  %_63 = sub i32 %343, 1
  %gen64 = mul i32 %349, 1
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %_65 = sub i32 0, %343
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen66 = add i32 %351, 1
  %_67 = shl i32 %343, 1
  %356 = sub i32 0, 1
  %357 = add i32 %343, %356
  %_68 = sub i32 %343, 1
  %gen69 = mul i32 %357, 1
  %_70 = shl i32 %343, 1
  %358 = sub i32 %343, 1709599583
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1709599583
  %inc26alteredBB = add nsw i32 %343, 1
  store i32 %360, i32* %p, align 4
  store i32 1262573748, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %_75 = shl i32 %361, 1
  %362 = sub i32 0, -797000730
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -797000730
  %_76 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen77 = add i32 %364, 1
  %369 = sub i32 0, %361
  %370 = add i32 0, %369
  %_78 = sub i32 0, %361
  %371 = add i32 %370, 543077134
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 543077134
  %gen79 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %361, %374
  %_80 = sub i32 %361, 1
  %gen81 = mul i32 %375, 1
  %376 = sub i32 0, 2064358468
  %377 = sub i32 %376, %361
  %378 = add i32 %377, 2064358468
  %_82 = sub i32 0, %361
  %379 = add i32 %378, -1815582437
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1815582437
  %gen83 = add i32 %378, 1
  %382 = sub i32 0, 2061473446
  %383 = sub i32 %382, %361
  %384 = add i32 %383, 2061473446
  %_84 = sub i32 0, %361
  %385 = sub i32 %384, 1728039468
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1728039468
  %gen85 = add i32 %384, 1
  %388 = add i32 0, 563641628
  %389 = sub i32 %388, %361
  %390 = sub i32 %389, 563641628
  %_86 = sub i32 0, %361
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen87 = add i32 %390, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %361, %395
  %inc36alteredBB = add nsw i32 %361, 1
  store i32 %396, i32* %k, align 4
  store i32 -2063085130, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 976043528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB91, %for.end37, %originalBBpart289, %originalBB74, %for.inc35, %if.end34, %if.then31, %land.lhs.true29, %if.end27, %originalBBpart272, %originalBB60, %if.then23, %for.body, %for.cond18, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB47, %for.inc, %originalBBpart245, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
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
