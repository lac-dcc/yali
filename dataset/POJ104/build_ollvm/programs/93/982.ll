; ModuleID = 'source-C-CXX/93/982.cpp'
source_filename = "source-C-CXX/93/982.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
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
  %vla5.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1916412872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1916412872, label %for.cond
    i32 462931791, label %originalBB
    i32 1400362779, label %originalBBpart2
    i32 357934457, label %for.body
    i32 -1741555524, label %if.then
    i32 709221900, label %originalBB69
    i32 -1512047491, label %originalBBpart277
    i32 402658846, label %if.end
    i32 354928458, label %for.inc
    i32 -481346638, label %for.end
    i32 739619178, label %for.cond6
    i32 -1583682478, label %for.body8
    i32 734625214, label %if.then13
    i32 -852559686, label %if.end19
    i32 949611002, label %for.inc20
    i32 -1854161878, label %for.end22
    i32 -1379015689, label %for.cond23
    i32 727890514, label %for.body25
    i32 889505367, label %originalBB79
    i32 -926419265, label %originalBBpart281
    i32 222973658, label %for.cond26
    i32 -1781216976, label %for.body28
    i32 1959698533, label %if.then35
    i32 516511720, label %if.end46
    i32 638482906, label %for.inc47
    i32 1941204196, label %for.end49
    i32 490767698, label %for.inc50
    i32 -910867640, label %for.end52
    i32 1479487942, label %originalBB83
    i32 -398323677, label %originalBBpart285
    i32 -899231555, label %for.cond53
    i32 -1594475542, label %for.body56
    i32 -1908225918, label %for.inc61
    i32 -100647271, label %for.end63
    i32 -310205570, label %originalBBalteredBB
    i32 341182836, label %originalBB69alteredBB
    i32 -1792579274, label %originalBB79alteredBB
    i32 -1950023356, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 462931791, i32 -310205570
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 714270202
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 714270202
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1400362779, i32 -310205570
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 357934457, i32 -481346638
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %49, 2
  %cmp4 = icmp ne i32 %rem, 0
  %50 = select i1 %cmp4, i32 -1741555524, i32 402658846
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1343670461
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1343670461
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
  %77 = select i1 %75, i32 709221900, i32 341182836
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %78 = load i32, i32* %count, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %78, 1
  store i32 %82, i32* %count, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1512047491, i32 341182836
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 402658846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 354928458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -350736367
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -350736367
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1916412872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = zext i32 %101 to i64
  %vla5 = alloca i32, i64 %102, align 16
  store i32* %vla5, i32** %vla5.reg2mem
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 739619178, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %N, align 4
  %cmp7 = icmp slt i32 %103, %104
  %105 = select i1 %cmp7, i32 -1583682478, i32 -1854161878
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %107, 2
  %cmp12 = icmp ne i32 %rem11, 0
  %108 = select i1 %cmp12, i32 734625214, i32 -852559686
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %111 to i64
  %vla5.reload95 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla5.reload95, i64 %idxprom16
  store i32 %110, i32* %arrayidx17, align 4
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, 422283226
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 422283226
  %inc18 = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 -852559686, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 949611002, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc21 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 739619178, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1379015689, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %count, align 4
  %cmp24 = icmp slt i32 %119, %120
  %121 = select i1 %cmp24, i32 727890514, i32 -910867640
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -93031762
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -93031762
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 889505367, i32 -1792579274
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1604453677
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1604453677
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -926419265, i32 -1792579274
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 222973658, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %count, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %165, -1201180486
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1201180486
  %sub = sub nsw i32 %165, %166
  %cmp27 = icmp slt i32 %164, %169
  %170 = select i1 %cmp27, i32 -1781216976, i32 1941204196
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %171 to i64
  %vla5.reload94 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla5.reload94, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, 459099391
  %175 = add i32 %174, 1
  %176 = add i32 %175, 459099391
  %add31 = add nsw i32 %173, 1
  %idxprom32 = sext i32 %176 to i64
  %vla5.reload93 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla5.reload93, i64 %idxprom32
  %177 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %172, %177
  %178 = select i1 %cmp34, i32 1959698533, i32 516511720
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %179 to i64
  %vla5.reload92 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla5.reload92, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  store i32 %180, i32* %t, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add38 = add nsw i32 %181, 1
  %idxprom39 = sext i32 %183 to i64
  %vla5.reload91 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla5.reload91, i64 %idxprom39
  %184 = load i32, i32* %arrayidx40, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %185 to i64
  %vla5.reload90 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla5.reload90, i64 %idxprom41
  store i32 %184, i32* %arrayidx42, align 4
  %186 = load i32, i32* %t, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, -761014533
  %189 = add i32 %188, 1
  %190 = add i32 %189, -761014533
  %add43 = add nsw i32 %187, 1
  %idxprom44 = sext i32 %190 to i64
  %vla5.reload89 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla5.reload89, i64 %idxprom44
  store i32 %186, i32* %arrayidx45, align 4
  store i32 516511720, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 638482906, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc48 = add nsw i32 %191, 1
  store i32 %193, i32* %k, align 4
  store i32 222973658, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 490767698, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc51 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 -1379015689, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1479487942, i32 -1950023356
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -202114639
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -202114639
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -398323677, i32 -1950023356
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -899231555, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %count, align 4
  %242 = add i32 %241, -2036270209
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2036270209
  %sub54 = sub nsw i32 %241, 1
  %cmp55 = icmp slt i32 %240, %244
  %245 = select i1 %cmp55, i32 -1594475542, i32 -100647271
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %246 to i64
  %vla5.reload88 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla5.reload88, i64 %idxprom57
  %247 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1908225918, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc62 = add nsw i32 %248, 1
  store i32 %250, i32* %k, align 4
  store i32 -899231555, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %251 = load i32, i32* %count, align 4
  %252 = sub i32 %251, -1871068044
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1871068044
  %sub64 = sub nsw i32 %251, 1
  %idxprom65 = sext i32 %254 to i64
  %vla5.reload = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla5.reload, i64 %idxprom65
  %255 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %256 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 462931791, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %count, align 4
  %261 = sub i32 %260, 1109790843
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1109790843
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %264 = add i32 %260, -1034065877
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1034065877
  %_70 = sub i32 %260, 1
  %gen71 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %260, %267
  %_72 = sub i32 %260, 1
  %gen73 = mul i32 %268, 1
  %269 = sub i32 %260, 637219398
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 637219398
  %_74 = sub i32 %260, 1
  %gen75 = mul i32 %271, 1
  %272 = sub i32 %260, -285850876
  %273 = add i32 %272, 1
  %274 = add i32 %273, -285850876
  %addalteredBB = add nsw i32 %260, 1
  store i32 %274, i32* %count, align 4
  store i32 709221900, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 889505367, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1479487942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %for.cond53, %originalBBpart285, %originalBB83, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond26, %originalBBpart281, %originalBB79, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then13, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB69, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
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
