; ModuleID = 'source-C-CXX/91/496.cpp'
source_filename = "source-C-CXX/91/496.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qi = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %ans = alloca i32, align 4
  %tianbig = alloca i32, align 4
  %tiansmall = alloca i32, align 4
  %qibig = alloca i32, align 4
  %qismall = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -865480551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -865480551, label %while.body
    i32 -1122438687, label %if.then
    i32 -653993852, label %if.end
    i32 892803627, label %for.cond
    i32 1488796561, label %for.body
    i32 971135692, label %for.inc
    i32 -782598475, label %for.end
    i32 1948102869, label %for.cond4
    i32 -1754548336, label %for.body6
    i32 -1456920597, label %originalBB
    i32 1708271218, label %originalBBpart2
    i32 955870183, label %for.inc10
    i32 697726187, label %for.end12
    i32 -2051292620, label %originalBB54
    i32 -1386526083, label %originalBBpart268
    i32 187947117, label %while.cond19
    i32 1134283760, label %while.body20
    i32 2063941576, label %originalBB70
    i32 -593654833, label %originalBBpart272
    i32 -553520469, label %if.then26
    i32 -931153464, label %if.else
    i32 1739723105, label %if.then34
    i32 -1423049192, label %if.else38
    i32 -732850621, label %if.then44
    i32 -398470505, label %if.end46
    i32 950667477, label %if.end49
    i32 -469954793, label %originalBB74
    i32 -1658806585, label %originalBBpart276
    i32 -1621575304, label %if.end50
    i32 1506687327, label %originalBB78
    i32 1048522566, label %originalBBpart280
    i32 -1093169830, label %while.end
    i32 262579355, label %while.end53
    i32 1916439212, label %originalBBalteredBB
    i32 -832225917, label %originalBB54alteredBB
    i32 -399755652, label %originalBB70alteredBB
    i32 1004807379, label %originalBB74alteredBB
    i32 738422039, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1122438687, i32 -653993852
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 262579355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 892803627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1488796561, i32 -782598475
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 971135692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1269359760
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1269359760
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 892803627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1948102869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i3, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -1754548336, i32 697726187
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 127743326
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 127743326
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1456920597, i32 1916439212
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1708271218, i32 1916439212
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 955870183, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i3, align 4
  %44 = add i32 %43, 1777039016
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1777039016
  %inc11 = add nsw i32 %43, 1
  store i32 %46, i32* %i3, align 4
  store i32 1948102869, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1203119086
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1203119086
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2051292620, i32 -832225917
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i32 0, i32 0
  %74 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i32 0, i32 0
  %75 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %75 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  call void @_Z4sortPiS_(i32* %arraydecay14, i32* %add.ptr17)
  store i32 0, i32* %ans, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 1223446758
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1223446758
  %sub = sub nsw i32 %76, 1
  store i32 %79, i32* %tianbig, align 4
  store i32 0, i32* %tiansmall, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub18 = sub nsw i32 %80, 1
  store i32 %82, i32* %qibig, align 4
  store i32 0, i32* %qismall, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1386526083, i32 -832225917
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 187947117, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %dec = add nsw i32 %109, -1
  store i32 %113, i32* %n, align 4
  %tobool = icmp ne i32 %109, 0
  %114 = select i1 %tobool, i32 1134283760, i32 -1093169830
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -666834726
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -666834726
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2063941576, i32 -399755652
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %142 = load i32, i32* %tianbig, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom21
  %143 = load i32, i32* %arrayidx22, align 4
  %144 = load i32, i32* %qibig, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom23
  %145 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %143, %145
  store i1 %cmp25, i1* %cmp25.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -550135151
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -550135151
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -593654833, i32 -399755652
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %161 = select i1 %cmp25.reload, i32 -553520469, i32 -931153464
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %tianbig, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %dec27 = add nsw i32 %162, -1
  store i32 %164, i32* %tianbig, align 4
  %165 = load i32, i32* %qibig, align 4
  %166 = sub i32 %165, 686685118
  %167 = add i32 %166, -1
  %168 = add i32 %167, 686685118
  %dec28 = add nsw i32 %165, -1
  store i32 %168, i32* %qibig, align 4
  %169 = load i32, i32* %ans, align 4
  %170 = sub i32 0, 200
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 200
  store i32 %171, i32* %ans, align 4
  store i32 -1621575304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %tiansmall, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %174 = load i32, i32* %qismall, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom31
  %175 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %173, %175
  %176 = select i1 %cmp33, i32 1739723105, i32 -1423049192
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %qismall, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc35 = add nsw i32 %177, 1
  store i32 %179, i32* %qismall, align 4
  %180 = load i32, i32* %tiansmall, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc36 = add nsw i32 %180, 1
  store i32 %182, i32* %tiansmall, align 4
  %183 = load i32, i32* %ans, align 4
  %184 = add i32 %183, -955145446
  %185 = add i32 %184, 200
  %186 = sub i32 %185, -955145446
  %add37 = add nsw i32 %183, 200
  store i32 %186, i32* %ans, align 4
  store i32 950667477, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %187 = load i32, i32* %qibig, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom39
  %188 = load i32, i32* %arrayidx40, align 4
  %189 = load i32, i32* %tiansmall, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp43, i32 -732850621, i32 -398470505
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %192 = load i32, i32* %ans, align 4
  %193 = add i32 %192, 1369698456
  %194 = sub i32 %193, 200
  %195 = sub i32 %194, 1369698456
  %sub45 = sub nsw i32 %192, 200
  store i32 %195, i32* %ans, align 4
  store i32 -398470505, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %196 = load i32, i32* %tiansmall, align 4
  %197 = sub i32 %196, 2032191069
  %198 = add i32 %197, 1
  %199 = add i32 %198, 2032191069
  %inc47 = add nsw i32 %196, 1
  store i32 %199, i32* %tiansmall, align 4
  %200 = load i32, i32* %qibig, align 4
  %201 = sub i32 %200, -1618685842
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1618685842
  %dec48 = add nsw i32 %200, -1
  store i32 %203, i32* %qibig, align 4
  store i32 950667477, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -469954793, i32 1004807379
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 473070260
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 473070260
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1658806585, i32 1004807379
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1621575304, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1587658199
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1587658199
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1506687327, i32 738422039
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -243683052
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -243683052
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1048522566, i32 738422039
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 187947117, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %311 = load i32, i32* %ans, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -865480551, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %312 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1456920597, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i32 0, i32 0
  %313 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %313 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* %arraydecayalteredBB, i32* %add.ptralteredBB)
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i32 0, i32 0
  %314 = load i32, i32* %n, align 4
  %idx.ext16alteredBB = sext i32 %314 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  call void @_Z4sortPiS_(i32* %arraydecay14alteredBB, i32* %add.ptr17alteredBB)
  store i32 0, i32* %ans, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %315, 894385737
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 894385737
  %_ = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 0, 1788485487
  %320 = sub i32 %319, %315
  %321 = add i32 %320, 1788485487
  %_55 = sub i32 0, %315
  %322 = add i32 %321, -1631123577
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1631123577
  %gen56 = add i32 %321, 1
  %325 = add i32 0, -391208727
  %326 = sub i32 %325, %315
  %327 = sub i32 %326, -391208727
  %_57 = sub i32 0, %315
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen58 = add i32 %327, 1
  %330 = sub i32 0, %315
  %331 = add i32 0, %330
  %_59 = sub i32 0, %315
  %332 = sub i32 %331, 206929831
  %333 = add i32 %332, 1
  %334 = add i32 %333, 206929831
  %gen60 = add i32 %331, 1
  %335 = sub i32 0, %315
  %336 = add i32 0, %335
  %_61 = sub i32 0, %315
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen62 = add i32 %336, 1
  %341 = sub i32 0, 1
  %342 = add i32 %315, %341
  %_63 = sub i32 %315, 1
  %gen64 = mul i32 %342, 1
  %343 = sub i32 %315, -420693357
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -420693357
  %subalteredBB = sub nsw i32 %315, 1
  store i32 %345, i32* %tianbig, align 4
  store i32 0, i32* %tiansmall, align 4
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_65 = sub i32 %346, 1
  %gen66 = mul i32 %348, 1
  %349 = add i32 %346, 204221486
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 204221486
  %sub18alteredBB = sub nsw i32 %346, 1
  store i32 %351, i32* %qibig, align 4
  store i32 0, i32* %qismall, align 4
  store i32 -2051292620, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %tianbig, align 4
  %idxprom21alteredBB = sext i32 %352 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom21alteredBB
  %353 = load i32, i32* %arrayidx22alteredBB, align 4
  %354 = load i32, i32* %qibig, align 4
  %idxprom23alteredBB = sext i32 %354 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom23alteredBB
  %355 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %353, %355
  store i32 2063941576, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -469954793, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1506687327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.end, %originalBBpart280, %originalBB78, %if.end50, %originalBBpart276, %originalBB74, %if.end49, %if.end46, %if.then44, %if.else38, %if.then34, %if.else, %if.then26, %originalBBpart272, %originalBB70, %while.body20, %while.cond19, %originalBBpart268, %originalBB54, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
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
