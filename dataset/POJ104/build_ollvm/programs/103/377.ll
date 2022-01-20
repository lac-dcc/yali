; ModuleID = 'source-C-CXX/103/377.cpp'
source_filename = "source-C-CXX/103/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %x, i32 %y) #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %n, align 4
  %2 = load i32, i32* %x.addr, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  %5 = load i32, i32* %y.addr, align 4
  %6 = zext i32 %5 to i64
  %vla1 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %x.addr, align 4
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 %7, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2090470702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2090470702, label %for.cond
    i32 -882051691, label %for.body
    i32 1330706889, label %if.then
    i32 -525013532, label %originalBB
    i32 -442278840, label %originalBBpart2
    i32 2077420139, label %if.else
    i32 -734806256, label %if.end
    i32 1241786206, label %originalBB52
    i32 -752768917, label %originalBBpart254
    i32 509792132, label %for.inc
    i32 1391206045, label %originalBB56
    i32 2139450200, label %originalBBpart268
    i32 -41402611, label %for.end
    i32 2083113776, label %for.cond6
    i32 1004379751, label %for.body8
    i32 1566330788, label %originalBB70
    i32 -1717475202, label %originalBBpart272
    i32 337758217, label %if.then10
    i32 -709112900, label %originalBB74
    i32 1788337311, label %originalBBpart292
    i32 1371915252, label %if.else15
    i32 -1108224004, label %originalBB94
    i32 288992937, label %originalBBpart296
    i32 -510896254, label %if.end16
    i32 693353261, label %for.inc17
    i32 -1213395141, label %originalBB98
    i32 367337298, label %originalBBpart2102
    i32 1158084900, label %for.end19
    i32 -1601958042, label %for.cond21
    i32 893095286, label %for.body24
    i32 109145624, label %originalBB104
    i32 1331236127, label %originalBBpart2106
    i32 1847257772, label %if.then30
    i32 -450319608, label %if.end33
    i32 -1262750958, label %for.inc34
    i32 2031708803, label %originalBB108
    i32 -993210904, label %originalBBpart2120
    i32 1377142847, label %for.end36
    i32 -1909442910, label %originalBBalteredBB
    i32 1742883538, label %originalBB52alteredBB
    i32 1057725802, label %originalBB56alteredBB
    i32 366273996, label %originalBB70alteredBB
    i32 -868996811, label %originalBB74alteredBB
    i32 833551628, label %originalBB94alteredBB
    i32 -658647551, label %originalBB98alteredBB
    i32 -18026347, label %originalBB104alteredBB
    i32 -2038472214, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %8, %9
  %10 = select i1 %cmp, i32 -882051691, i32 -41402611
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sge i32 %11, 2
  %12 = select i1 %cmp2, i32 1330706889, i32 2077420139
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -678288158
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -678288158
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -525013532, i32 -1909442910
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %28, 2
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %div, i32* %arrayidx3, align 4
  %30 = load i32, i32* %x.addr, align 4
  %div4 = sdiv i32 %30, 2
  store i32 %div4, i32* %x.addr, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1753415275
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1753415275
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -442278840, i32 -1909442910
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734806256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -41402611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1812723722
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1812723722
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1241786206, i32 1742883538
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -480516390
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -480516390
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -752768917, i32 1742883538
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 509792132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1391206045, i32 1057725802
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1063620074
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1063620074
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -186259148
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -186259148
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2139450200, i32 1057725802
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2090470702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1936483735
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1936483735
  %sub = sub nsw i32 %133, 1
  store i32 %136, i32* %p, align 4
  %137 = load i32, i32* %y.addr, align 4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 0
  store i32 %137, i32* %arrayidx5, align 16
  store i32 1, i32* %i, align 4
  store i32 2083113776, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %138, %139
  %140 = select i1 %cmp7, i32 1004379751, i32 1158084900
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1807844320
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1807844320
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1566330788, i32 366273996
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %168 = load i32, i32* %y.addr, align 4
  %cmp9 = icmp sge i32 %168, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1717475202, i32 366273996
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %195 = select i1 %cmp9.reload, i32 337758217, i32 1371915252
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -932022766
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -932022766
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -709112900, i32 -868996811
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %211 = load i32, i32* %y.addr, align 4
  %div11 = sdiv i32 %211, 2
  %212 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %212 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %213 = load i32, i32* %y.addr, align 4
  %div14 = sdiv i32 %213, 2
  store i32 %div14, i32* %y.addr, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -1355004856
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1355004856
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1788337311, i32 -868996811
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -510896254, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1108224004, i32 833551628
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -1191842273
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1191842273
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 288992937, i32 833551628
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1158084900, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 693353261, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 974046080
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 974046080
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1213395141, i32 -658647551
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -286700189
  %311 = add i32 %310, 1
  %312 = add i32 %311, -286700189
  %inc18 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -729341384
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -729341384
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 367337298, i32 -658647551
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2083113776, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -693063537
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -693063537
  %sub20 = sub nsw i32 %340, 1
  store i32 %343, i32* %q, align 4
  %344 = load i32, i32* %p, align 4
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* %q, align 4
  store i32 %345, i32* %j, align 4
  store i32 -1601958042, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %346, 0
  %347 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %347, 0
  %348 = select i1 %cmp23, i32 893095286, i32 1377142847
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 149770883
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 149770883
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 109145624, i32 -18026347
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %376 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %377 = load i32, i32* %arrayidx26, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %378 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %379 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %377, %379
  store i1 %cmp29, i1* %cmp29.reg2mem
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1645555444
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1645555444
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1331236127, i32 -18026347
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %395 = select i1 %cmp29.reload, i32 1847257772, i32 -450319608
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %396 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %397 = load i32, i32* %arrayidx32, align 4
  store i32 %397, i32* %c, align 4
  store i32 -450319608, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1262750958, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 120266988
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 120266988
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2031708803, i32 -2038472214
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec = add nsw i32 %425, -1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec35 = add nsw i32 %430, -1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -405120858
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -405120858
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -993210904, i32 -2038472214
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1601958042, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %450 = load i32, i32* %c, align 4
  %451 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %451)
  ret i32 %450

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %x.addr, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 %454, 853671700
  %456 = add i32 %455, 2
  %457 = add i32 %456, 853671700
  %gen = add i32 %454, 2
  %458 = sub i32 0, 2
  %459 = add i32 %452, %458
  %_37 = sub i32 %452, 2
  %gen38 = mul i32 %459, 2
  %460 = add i32 0, -1838573508
  %461 = sub i32 %460, %452
  %462 = sub i32 %461, -1838573508
  %_39 = sub i32 0, %452
  %463 = sub i32 %462, -224779181
  %464 = add i32 %463, 2
  %465 = add i32 %464, -224779181
  %gen40 = add i32 %462, 2
  %466 = sub i32 0, -1275150577
  %467 = sub i32 %466, %452
  %468 = add i32 %467, -1275150577
  %_41 = sub i32 0, %452
  %469 = sub i32 0, %468
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen42 = add i32 %468, 2
  %473 = sub i32 0, 2
  %474 = add i32 %452, %473
  %_43 = sub i32 %452, 2
  %gen44 = mul i32 %474, 2
  %divalteredBB = sdiv i32 %452, 2
  %475 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  %476 = load i32, i32* %x.addr, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_45 = sub i32 0, %476
  %479 = sub i32 0, 2
  %480 = sub i32 %478, %479
  %gen46 = add i32 %478, 2
  %_47 = shl i32 %476, 2
  %481 = add i32 0, 716353675
  %482 = sub i32 %481, %476
  %483 = sub i32 %482, 716353675
  %_48 = sub i32 0, %476
  %484 = sub i32 0, %483
  %485 = sub i32 0, 2
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen49 = add i32 %483, 2
  %488 = add i32 0, -208704180
  %489 = sub i32 %488, %476
  %490 = sub i32 %489, -208704180
  %_50 = sub i32 0, %476
  %491 = sub i32 %490, 2001369996
  %492 = add i32 %491, 2
  %493 = add i32 %492, 2001369996
  %gen51 = add i32 %490, 2
  %div4alteredBB = sdiv i32 %476, 2
  store i32 %div4alteredBB, i32* %x.addr, align 4
  store i32 -525013532, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1241786206, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -922703988
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -922703988
  %_57 = sub i32 %494, 1
  %gen58 = mul i32 %497, 1
  %_59 = shl i32 %494, 1
  %498 = sub i32 0, 1694076446
  %499 = sub i32 %498, %494
  %500 = add i32 %499, 1694076446
  %_60 = sub i32 0, %494
  %501 = add i32 %500, -1117581553
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1117581553
  %gen61 = add i32 %500, 1
  %_62 = shl i32 %494, 1
  %504 = add i32 0, 1105164354
  %505 = sub i32 %504, %494
  %506 = sub i32 %505, 1105164354
  %_63 = sub i32 0, %494
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen64 = add i32 %506, 1
  %511 = add i32 %494, -22764353
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -22764353
  %_65 = sub i32 %494, 1
  %gen66 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %494, %514
  %incalteredBB = add nsw i32 %494, 1
  store i32 %515, i32* %i, align 4
  store i32 1391206045, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %y.addr, align 4
  %cmp9alteredBB = icmp sge i32 %516, 2
  store i32 1566330788, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %y.addr, align 4
  %_75 = shl i32 %517, 2
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %_76 = sub i32 %517, 2
  %gen77 = mul i32 %519, 2
  %_78 = shl i32 %517, 2
  %520 = sub i32 0, 2
  %521 = add i32 %517, %520
  %_79 = sub i32 %517, 2
  %gen80 = mul i32 %521, 2
  %522 = add i32 %517, 756647650
  %523 = sub i32 %522, 2
  %524 = sub i32 %523, 756647650
  %_81 = sub i32 %517, 2
  %gen82 = mul i32 %524, 2
  %div11alteredBB = sdiv i32 %517, 2
  %525 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %525 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  %526 = load i32, i32* %y.addr, align 4
  %527 = sub i32 0, -1403976443
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1403976443
  %_83 = sub i32 0, %526
  %530 = sub i32 %529, 380326777
  %531 = add i32 %530, 2
  %532 = add i32 %531, 380326777
  %gen84 = add i32 %529, 2
  %_85 = shl i32 %526, 2
  %_86 = shl i32 %526, 2
  %533 = sub i32 0, -1042674348
  %534 = sub i32 %533, %526
  %535 = add i32 %534, -1042674348
  %_87 = sub i32 0, %526
  %536 = sub i32 %535, -575394610
  %537 = add i32 %536, 2
  %538 = add i32 %537, -575394610
  %gen88 = add i32 %535, 2
  %539 = sub i32 0, %526
  %540 = add i32 0, %539
  %_89 = sub i32 0, %526
  %541 = sub i32 0, %540
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen90 = add i32 %540, 2
  %div14alteredBB = sdiv i32 %526, 2
  store i32 %div14alteredBB, i32* %y.addr, align 4
  store i32 -709112900, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1108224004, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, -238684910
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -238684910
  %_99 = sub i32 %545, 1
  %gen100 = mul i32 %548, 1
  %549 = add i32 %545, 1793709415
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1793709415
  %inc18alteredBB = add nsw i32 %545, 1
  store i32 %551, i32* %i, align 4
  store i32 -1213395141, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %552 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %553 = load i32, i32* %arrayidx26alteredBB, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %554 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27alteredBB
  %555 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %553, %555
  store i32 109145624, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %_109 = shl i32 %556, -1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_110 = sub i32 0, %556
  %559 = sub i32 %558, -1795584014
  %560 = add i32 %559, -1
  %561 = add i32 %560, -1795584014
  %gen111 = add i32 %558, -1
  %562 = sub i32 0, -1
  %563 = add i32 %556, %562
  %_112 = sub i32 %556, -1
  %gen113 = mul i32 %563, -1
  %564 = add i32 0, -11178439
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, -11178439
  %_114 = sub i32 0, %556
  %567 = sub i32 0, -1
  %568 = sub i32 %566, %567
  %gen115 = add i32 %566, -1
  %569 = add i32 %556, 389394805
  %570 = add i32 %569, -1
  %571 = sub i32 %570, 389394805
  %decalteredBB = add nsw i32 %556, -1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* %j, align 4
  %_116 = shl i32 %572, -1
  %573 = sub i32 0, 1948940484
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1948940484
  %_117 = sub i32 0, %572
  %576 = add i32 %575, 1376980366
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 1376980366
  %gen118 = add i32 %575, -1
  %579 = add i32 %572, -146405691
  %580 = add i32 %579, -1
  %581 = sub i32 %580, -146405691
  %dec35alteredBB = add nsw i32 %572, -1
  store i32 %581, i32* %j, align 4
  store i32 2031708803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB108, %for.inc34, %if.end33, %if.then30, %originalBBpart2106, %originalBB104, %for.body24, %for.cond21, %for.end19, %originalBBpart2102, %originalBB98, %for.inc17, %if.end16, %originalBBpart296, %originalBB94, %if.else15, %originalBBpart292, %originalBB74, %if.then10, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %for.end, %originalBBpart268, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1738360029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1738360029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1012909559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1012909559, label %first
    i32 1752304620, label %originalBB
    i32 -462075250, label %originalBBpart2
    i32 -1210462255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1752304620, i32 -1210462255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -462075250, i32 -1210462255
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1752304620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
