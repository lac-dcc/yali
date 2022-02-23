; ModuleID = 'source-C-CXX/13/671.cpp'
source_filename = "source-C-CXX/13/671.cpp"
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
%struct.score = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100000 x %struct.score*], align 16
  %temp = alloca %struct.score*, align 8
  %stu = alloca [100000 x %struct.score], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847180459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1847180459, label %for.cond
    i32 1004160181, label %originalBB
    i32 -1809307325, label %originalBBpart2
    i32 -655625543, label %for.body
    i32 372371037, label %for.inc
    i32 1326982477, label %for.end
    i32 971780090, label %for.cond20
    i32 -66681399, label %originalBB65
    i32 620382489, label %originalBBpart267
    i32 -464832393, label %for.body22
    i32 -1472744161, label %originalBB69
    i32 1590208818, label %originalBBpart280
    i32 1611269246, label %for.cond23
    i32 -1726228832, label %for.body25
    i32 1681836478, label %originalBB82
    i32 1627111359, label %originalBBpart290
    i32 363449392, label %if.then
    i32 -219464121, label %originalBB92
    i32 1004858058, label %originalBBpart2101
    i32 1464191540, label %if.end
    i32 985695361, label %for.inc44
    i32 1204450842, label %originalBB103
    i32 667861419, label %originalBBpart2117
    i32 1695339510, label %for.end45
    i32 -1091119233, label %originalBB119
    i32 1629880509, label %originalBBpart2121
    i32 1652711217, label %for.inc46
    i32 -85530213, label %for.end48
    i32 -1521041806, label %for.cond49
    i32 717562742, label %for.body51
    i32 2087656592, label %for.inc62
    i32 -596675191, label %for.end64
    i32 -209157302, label %originalBB123
    i32 1276722676, label %originalBBpart2125
    i32 480684808, label %originalBBalteredBB
    i32 -747320100, label %originalBB65alteredBB
    i32 -1286404724, label %originalBB69alteredBB
    i32 -1371012452, label %originalBB82alteredBB
    i32 -2125519838, label %originalBB92alteredBB
    i32 1765478471, label %originalBB103alteredBB
    i32 -334565075, label %originalBB119alteredBB
    i32 -570502239, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1040251645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1040251645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1004160181, i32 480684808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1809307325, i32 480684808
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -655625543, i32 1326982477
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom1
  store %struct.score* %arrayidx, %struct.score** %arrayidx2, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom3
  %59 = load %struct.score*, %struct.score** %arrayidx4, align 8
  %id = getelementptr inbounds %struct.score, %struct.score* %59, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom6
  %61 = load %struct.score*, %struct.score** %arrayidx7, align 8
  %chinese = getelementptr inbounds %struct.score, %struct.score* %61, i32 0, i32 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %chinese)
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom9
  %63 = load %struct.score*, %struct.score** %arrayidx10, align 8
  %maths = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 2
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %maths)
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom12
  %65 = load %struct.score*, %struct.score** %arrayidx13, align 8
  %chinese14 = getelementptr inbounds %struct.score, %struct.score* %65, i32 0, i32 1
  %66 = load i32, i32* %chinese14, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom15
  %68 = load %struct.score*, %struct.score** %arrayidx16, align 8
  %maths17 = getelementptr inbounds %struct.score, %struct.score* %68, i32 0, i32 2
  %69 = load i32, i32* %maths17, align 4
  %70 = sub i32 %66, -2030768097
  %71 = add i32 %70, %69
  %72 = add i32 %71, -2030768097
  %add = add nsw i32 %66, %69
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom18
  %74 = load %struct.score*, %struct.score** %arrayidx19, align 8
  %sum = getelementptr inbounds %struct.score, %struct.score* %74, i32 0, i32 3
  store i32 %72, i32* %sum, align 4
  store i32 372371037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1379873069
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1379873069
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1847180459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 971780090, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -232380471
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -232380471
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -66681399, i32 -747320100
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %106, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 620382489, i32 -747320100
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 -464832393, i32 -85530213
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1472744161, i32 -1286404724
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1971374719
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1971374719
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1590208818, i32 -1286404724
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1611269246, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp24, i32 -1726228832, i32 1695339510
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
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
  %182 = select i1 %180, i32 1681836478, i32 -1371012452
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom26
  %184 = load %struct.score*, %struct.score** %arrayidx27, align 8
  %sum28 = getelementptr inbounds %struct.score, %struct.score* %184, i32 0, i32 3
  %185 = load i32, i32* %sum28, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub29 = sub nsw i32 %186, 1
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom30
  %189 = load %struct.score*, %struct.score** %arrayidx31, align 8
  %sum32 = getelementptr inbounds %struct.score, %struct.score* %189, i32 0, i32 3
  %190 = load i32, i32* %sum32, align 4
  %cmp33 = icmp sgt i32 %185, %190
  store i1 %cmp33, i1* %cmp33.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1071560070
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1071560070
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1627111359, i32 -1371012452
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 363449392, i32 1464191540
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -357427537
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -357427537
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -219464121, i32 -2125519838
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom34
  %235 = load %struct.score*, %struct.score** %arrayidx35, align 8
  store %struct.score* %235, %struct.score** %temp, align 8
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -1743135309
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1743135309
  %sub36 = sub nsw i32 %236, 1
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom37
  %240 = load %struct.score*, %struct.score** %arrayidx38, align 8
  %241 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom39
  store %struct.score* %240, %struct.score** %arrayidx40, align 8
  %242 = load %struct.score*, %struct.score** %temp, align 8
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -1648382974
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1648382974
  %sub41 = sub nsw i32 %243, 1
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom42
  store %struct.score* %242, %struct.score** %arrayidx43, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1004858058, i32 -2125519838
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1464191540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 985695361, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -442591308
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -442591308
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1204450842, i32 1765478471
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %dec = add nsw i32 %276, -1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1037451120
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1037451120
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 667861419, i32 1765478471
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1611269246, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1091119233, i32 -334565075
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1629880509, i32 -334565075
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1652711217, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1221979818
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1221979818
  %inc47 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 971780090, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1521041806, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %328, 3
  %329 = select i1 %cmp50, i32 717562742, i32 -596675191
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %330 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom52
  %331 = load %struct.score*, %struct.score** %arrayidx53, align 8
  %id54 = getelementptr inbounds %struct.score, %struct.score* %331, i32 0, i32 0
  %332 = load i32, i32* %id54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %333 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %333 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom57
  %334 = load %struct.score*, %struct.score** %arrayidx58, align 8
  %sum59 = getelementptr inbounds %struct.score, %struct.score* %334, i32 0, i32 3
  %335 = load i32, i32* %sum59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %335)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2087656592, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc63 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -1521041806, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1563306336
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1563306336
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -209157302, i32 -570502239
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 284738836
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 284738836
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1276722676, i32 -570502239
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 1004160181, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %395, 3
  store i32 -66681399, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %_ = shl i32 %396, 1
  %397 = add i32 0, -1018583247
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1018583247
  %_70 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = sub i32 %396, 182751825
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 182751825
  %_71 = sub i32 %396, 1
  %gen72 = mul i32 %406, 1
  %407 = sub i32 0, 2072169388
  %408 = sub i32 %407, %396
  %409 = add i32 %408, 2072169388
  %_73 = sub i32 0, %396
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen74 = add i32 %409, 1
  %412 = sub i32 0, 500793424
  %413 = sub i32 %412, %396
  %414 = add i32 %413, 500793424
  %_75 = sub i32 0, %396
  %415 = sub i32 %414, 1132988113
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1132988113
  %gen76 = add i32 %414, 1
  %_77 = shl i32 %396, 1
  %_78 = shl i32 %396, 1
  %418 = add i32 %396, -1961122267
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1961122267
  %subalteredBB = sub nsw i32 %396, 1
  store i32 %420, i32* %j, align 4
  store i32 -1472744161, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %421 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom26alteredBB
  %422 = load %struct.score*, %struct.score** %arrayidx27alteredBB, align 8
  %sum28alteredBB = getelementptr inbounds %struct.score, %struct.score* %422, i32 0, i32 3
  %423 = load i32, i32* %sum28alteredBB, align 4
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, 140701965
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 140701965
  %_83 = sub i32 %424, 1
  %gen84 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %424, %428
  %_85 = sub i32 %424, 1
  %gen86 = mul i32 %429, 1
  %430 = sub i32 0, %424
  %431 = add i32 0, %430
  %_87 = sub i32 0, %424
  %432 = add i32 %431, -1864476839
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1864476839
  %gen88 = add i32 %431, 1
  %435 = add i32 %424, -824832249
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -824832249
  %sub29alteredBB = sub nsw i32 %424, 1
  %idxprom30alteredBB = sext i32 %437 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom30alteredBB
  %438 = load %struct.score*, %struct.score** %arrayidx31alteredBB, align 8
  %sum32alteredBB = getelementptr inbounds %struct.score, %struct.score* %438, i32 0, i32 3
  %439 = load i32, i32* %sum32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %423, %439
  store i32 1681836478, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %440 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom34alteredBB
  %441 = load %struct.score*, %struct.score** %arrayidx35alteredBB, align 8
  store %struct.score* %441, %struct.score** %temp, align 8
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_93 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen94 = add i32 %444, 1
  %447 = sub i32 %442, -834121536
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -834121536
  %sub36alteredBB = sub nsw i32 %442, 1
  %idxprom37alteredBB = sext i32 %449 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom37alteredBB
  %450 = load %struct.score*, %struct.score** %arrayidx38alteredBB, align 8
  %451 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %451 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom39alteredBB
  store %struct.score* %450, %struct.score** %arrayidx40alteredBB, align 8
  %452 = load %struct.score*, %struct.score** %temp, align 8
  %453 = load i32, i32* %j, align 4
  %_95 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_96 = sub i32 %453, 1
  %gen97 = mul i32 %455, 1
  %456 = sub i32 0, 1027870965
  %457 = sub i32 %456, %453
  %458 = add i32 %457, 1027870965
  %_98 = sub i32 0, %453
  %459 = add i32 %458, -480040609
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -480040609
  %gen99 = add i32 %458, 1
  %462 = add i32 %453, 1849839033
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1849839033
  %sub41alteredBB = sub nsw i32 %453, 1
  %idxprom42alteredBB = sext i32 %464 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.score*], [100000 x %struct.score*]* %p, i64 0, i64 %idxprom42alteredBB
  store %struct.score* %452, %struct.score** %arrayidx43alteredBB, align 8
  store i32 -219464121, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_104 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen105 = add i32 %467, -1
  %472 = sub i32 0, -906508447
  %473 = sub i32 %472, %465
  %474 = add i32 %473, -906508447
  %_106 = sub i32 0, %465
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %gen107 = add i32 %474, -1
  %477 = add i32 0, 1852386976
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, 1852386976
  %_108 = sub i32 0, %465
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %gen109 = add i32 %479, -1
  %482 = add i32 0, 1671184431
  %483 = sub i32 %482, %465
  %484 = sub i32 %483, 1671184431
  %_110 = sub i32 0, %465
  %485 = sub i32 0, %484
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen111 = add i32 %484, -1
  %489 = add i32 0, -1413053326
  %490 = sub i32 %489, %465
  %491 = sub i32 %490, -1413053326
  %_112 = sub i32 0, %465
  %492 = sub i32 0, -1
  %493 = sub i32 %491, %492
  %gen113 = add i32 %491, -1
  %494 = sub i32 0, -1
  %495 = add i32 %465, %494
  %_114 = sub i32 %465, -1
  %gen115 = mul i32 %495, -1
  %496 = sub i32 0, %465
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %decalteredBB = add nsw i32 %465, -1
  store i32 %499, i32* %j, align 4
  store i32 1204450842, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1091119233, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -209157302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB123, %for.end64, %for.inc62, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2121, %originalBB119, %for.end45, %originalBBpart2117, %originalBB103, %for.inc44, %if.end, %originalBBpart2101, %originalBB92, %if.then, %originalBBpart290, %originalBB82, %for.body25, %for.cond23, %originalBBpart280, %originalBB69, %for.body22, %originalBBpart267, %originalBB65, %for.cond20, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
