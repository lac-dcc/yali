; ModuleID = 'source-C-CXX/5/1167.cpp'
source_filename = "source-C-CXX/5/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32**, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1343929297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1343929297, label %for.cond
    i32 -366916959, label %for.body
    i32 -697213587, label %for.cond3
    i32 2119247751, label %for.body5
    i32 1113469708, label %for.cond6
    i32 -1173732966, label %for.body8
    i32 -2105806957, label %for.inc
    i32 -700046691, label %originalBB
    i32 1090950127, label %originalBBpart2
    i32 -1627776930, label %for.end
    i32 -808656636, label %for.inc12
    i32 -480185091, label %for.end14
    i32 -572665447, label %for.cond15
    i32 184113818, label %for.body17
    i32 1427994959, label %originalBB69
    i32 1324312904, label %originalBBpart2100
    i32 -1091657581, label %for.inc24
    i32 1129892005, label %for.end26
    i32 439998163, label %for.cond27
    i32 1568553813, label %originalBB102
    i32 -1386744895, label %originalBBpart2104
    i32 -656428881, label %for.body29
    i32 1682060222, label %for.inc40
    i32 -372137812, label %originalBB106
    i32 756290809, label %originalBBpart2118
    i32 1777435867, label %for.end42
    i32 -613001235, label %for.inc65
    i32 -1126061853, label %for.end67
    i32 932680331, label %originalBB120
    i32 -1040383706, label %originalBBpart2122
    i32 -1067171658, label %originalBBalteredBB
    i32 -1616523956, label %originalBB69alteredBB
    i32 48907209, label %originalBB102alteredBB
    i32 -2108494190, label %originalBB106alteredBB
    i32 2003656519, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -366916959, i32 -1126061853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload142 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload142
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %9 = bitcast i32* %vla.reload152 to i32**
  store i32** %9, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -697213587, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 2119247751, i32 -480185091
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1113469708, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %13, %14
  %15 = select i1 %cmp7, i32 -1173732966, i32 -1627776930
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32**, i32*** %p, align 8
  %17 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %16, i64 %idx.ext
  %18 = load i32*, i32** %add.ptr, align 8
  %19 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %19 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %18, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 -2105806957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 641937617
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 641937617
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -700046691, i32 -1067171658
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1190542092
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1190542092
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1090950127, i32 -1067171658
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1113469708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -808656636, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -683439793
  %55 = add i32 %54, 1
  %56 = add i32 %55, -683439793
  %inc13 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -697213587, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -572665447, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %57, %58
  %59 = select i1 %cmp16, i32 184113818, i32 1129892005
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1427994959, i32 -1616523956
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %.reload141 = load volatile i64, i64* %.reg2mem
  %87 = mul nsw i64 %idxprom, %.reload141
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload151, i64 %87
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx, i64 0
  %88 = load i32, i32* %arrayidx18, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %.reload140 = load volatile i64, i64* %.reg2mem
  %90 = mul nsw i64 %idxprom19, %.reload140
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload150, i64 %90
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %95 = sub i32 0, %88
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %88, %94
  %99 = load i32, i32* %sum, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %add23 = add nsw i32 %99, %98
  store i32 %101, i32* %sum, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 363719053
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 363719053
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1324312904, i32 -1616523956
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1091657581, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -515067356
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -515067356
  %inc25 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -572665447, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 439998163, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1140418841
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1140418841
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1568553813, i32 48907209
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %148, %149
  store i1 %cmp28, i1* %cmp28.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1299559167
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1299559167
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1386744895, i32 48907209
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %165 = select i1 %cmp28.reload, i32 -656428881, i32 1777435867
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %.reload139 = load volatile i64, i64* %.reg2mem
  %166 = mul nsw i64 0, %.reload139
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload149, i64 %166
  %167 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub33 = sub nsw i32 %169, 1
  %idxprom34 = sext i32 %171 to i64
  %.reload138 = load volatile i64, i64* %.reg2mem
  %172 = mul nsw i64 %idxprom34, %.reload138
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload148, i64 %172
  %173 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %174 = load i32, i32* %arrayidx37, align 4
  %175 = sub i32 0, %168
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add38 = add nsw i32 %168, %174
  %179 = load i32, i32* %sum, align 4
  %180 = sub i32 %179, -1374411892
  %181 = add i32 %180, %178
  %182 = add i32 %181, -1374411892
  %add39 = add nsw i32 %179, %178
  store i32 %182, i32* %sum, align 4
  store i32 1682060222, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 311695093
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 311695093
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -372137812, i32 -2108494190
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc41 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1979929868
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1979929868
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 756290809, i32 -2108494190
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 439998163, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %.reload137 = load volatile i64, i64* %.reg2mem
  %217 = mul nsw i64 0, %.reload137
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload147, i64 %217
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx43, i64 0
  %218 = load i32, i32* %arrayidx44, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %sub45 = sub nsw i32 %216, %218
  %.reload136 = load volatile i64, i64* %.reg2mem
  %221 = mul nsw i64 0, %.reload136
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload146, i64 %221
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, 770098870
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 770098870
  %sub47 = sub nsw i32 %222, 1
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom48
  %226 = load i32, i32* %arrayidx49, align 4
  %227 = add i32 %220, -1016889717
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1016889717
  %sub50 = sub nsw i32 %220, %226
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %230, -1124837040
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1124837040
  %sub51 = sub nsw i32 %230, 1
  %idxprom52 = sext i32 %233 to i64
  %.reload135 = load volatile i64, i64* %.reg2mem
  %234 = mul nsw i64 %idxprom52, %.reload135
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload145, i64 %234
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx53, i64 0
  %235 = load i32, i32* %arrayidx54, align 4
  %236 = add i32 %229, 1704626158
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1704626158
  %sub55 = sub nsw i32 %229, %235
  %239 = load i32, i32* %m, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub56 = sub nsw i32 %239, 1
  %idxprom57 = sext i32 %241 to i64
  %.reload134 = load volatile i64, i64* %.reg2mem
  %242 = mul nsw i64 %idxprom57, %.reload134
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload144, i64 %242
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, 1633627992
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1633627992
  %sub59 = sub nsw i32 %243, 1
  %idxprom60 = sext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom60
  %247 = load i32, i32* %arrayidx61, align 4
  %248 = sub i32 %238, -842122786
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -842122786
  %sub62 = sub nsw i32 %238, %247
  store i32 %250, i32* %sum, align 4
  %251 = load i32, i32* %sum, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %252)
  store i32 -613001235, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %253 = load i32, i32* %u, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc66 = add nsw i32 %253, 1
  store i32 %257, i32* %u, align 4
  store i32 1343929297, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -454100608
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -454100608
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 932680331, i32 2003656519
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1063830458
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1063830458
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1040383706, i32 2003656519
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %_ = shl i32 %312, 1
  %_68 = shl i32 %312, 1
  %313 = add i32 %312, 2126283639
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 2126283639
  %incalteredBB = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 -700046691, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %317 = sub i64 0, %idxpromalteredBB
  %318 = add i64 0, %317
  %_70 = sub i64 0, %idxpromalteredBB
  %.reload131 = load volatile i64, i64* %.reg2mem
  %319 = sub i64 0, %.reload131
  %320 = sub i64 %318, %319
  %gen = add i64 %318, %.reload131
  %321 = sub i64 0, %idxpromalteredBB
  %322 = add i64 0, %321
  %_71 = sub i64 0, %idxpromalteredBB
  %.reload130 = load volatile i64, i64* %.reg2mem
  %323 = sub i64 %322, 5412879604231738916
  %324 = add i64 %323, %.reload130
  %325 = add i64 %324, 5412879604231738916
  %gen72 = add i64 %322, %.reload130
  %.reload133 = load volatile i64, i64* %.reg2mem
  %326 = mul nsw i64 %idxpromalteredBB, %.reload133
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload143, i64 %326
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 0
  %327 = load i32, i32* %arrayidx18alteredBB, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %328 to i64
  %329 = sub i64 0, 825596591047836233
  %330 = sub i64 %329, %idxprom19alteredBB
  %331 = add i64 %330, 825596591047836233
  %_73 = sub i64 0, %idxprom19alteredBB
  %.reload129 = load volatile i64, i64* %.reg2mem
  %332 = sub i64 %331, -6213954059199572117
  %333 = add i64 %332, %.reload129
  %334 = add i64 %333, -6213954059199572117
  %gen74 = add i64 %331, %.reload129
  %.reload128 = load volatile i64, i64* %.reg2mem
  %335 = sub i64 0, %.reload128
  %336 = add i64 %idxprom19alteredBB, %335
  %_75 = sub i64 %idxprom19alteredBB, %.reload128
  %.reload127 = load volatile i64, i64* %.reg2mem
  %gen76 = mul i64 %336, %.reload127
  %337 = sub i64 0, 5982938634799996051
  %338 = sub i64 %337, %idxprom19alteredBB
  %339 = add i64 %338, 5982938634799996051
  %_77 = sub i64 0, %idxprom19alteredBB
  %.reload126 = load volatile i64, i64* %.reg2mem
  %340 = sub i64 %339, -5749826105559458736
  %341 = add i64 %340, %.reload126
  %342 = add i64 %341, -5749826105559458736
  %gen78 = add i64 %339, %.reload126
  %.reload125 = load volatile i64, i64* %.reg2mem
  %_79 = shl i64 %idxprom19alteredBB, %.reload125
  %.reload = load volatile i64, i64* %.reg2mem
  %_80 = shl i64 %idxprom19alteredBB, %.reload
  %.reload132 = load volatile i64, i64* %.reg2mem
  %343 = mul nsw i64 %idxprom19alteredBB, %.reload132
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %343
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %344, 1821585770
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1821585770
  %_81 = sub i32 %344, 1
  %gen82 = mul i32 %347, 1
  %348 = sub i32 0, -1686562354
  %349 = sub i32 %348, %344
  %350 = add i32 %349, -1686562354
  %_83 = sub i32 0, %344
  %351 = sub i32 %350, 646404961
  %352 = add i32 %351, 1
  %353 = add i32 %352, 646404961
  %gen84 = add i32 %350, 1
  %_85 = shl i32 %344, 1
  %354 = sub i32 0, %344
  %355 = add i32 0, %354
  %_86 = sub i32 0, %344
  %356 = add i32 %355, 240324115
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 240324115
  %gen87 = add i32 %355, 1
  %359 = sub i32 %344, -1269810860
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1269810860
  %_88 = sub i32 %344, 1
  %gen89 = mul i32 %361, 1
  %362 = sub i32 %344, 1533705428
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1533705428
  %_90 = sub i32 %344, 1
  %gen91 = mul i32 %364, 1
  %365 = add i32 %344, 773855479
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 773855479
  %_92 = sub i32 %344, 1
  %gen93 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %344, %368
  %_94 = sub i32 %344, 1
  %gen95 = mul i32 %369, 1
  %370 = add i32 %344, 37697059
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 37697059
  %_96 = sub i32 %344, 1
  %gen97 = mul i32 %372, 1
  %373 = sub i32 %344, 170711136
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 170711136
  %subalteredBB = sub nsw i32 %344, 1
  %idxprom21alteredBB = sext i32 %375 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom21alteredBB
  %376 = load i32, i32* %arrayidx22alteredBB, align 4
  %377 = sub i32 %327, -642918637
  %378 = add i32 %377, %376
  %379 = add i32 %378, -642918637
  %addalteredBB = add nsw i32 %327, %376
  %380 = load i32, i32* %sum, align 4
  %_98 = shl i32 %380, %379
  %381 = sub i32 0, %379
  %382 = sub i32 %380, %381
  %add23alteredBB = add nsw i32 %380, %379
  store i32 %382, i32* %sum, align 4
  store i32 1427994959, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %383, %384
  store i32 1568553813, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_107 = sub i32 %385, 1
  %gen108 = mul i32 %387, 1
  %_109 = shl i32 %385, 1
  %_110 = shl i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %385, %388
  %_111 = sub i32 %385, 1
  %gen112 = mul i32 %389, 1
  %390 = sub i32 0, -1150969155
  %391 = sub i32 %390, %385
  %392 = add i32 %391, -1150969155
  %_113 = sub i32 0, %385
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen114 = add i32 %392, 1
  %395 = sub i32 %385, -611260145
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -611260145
  %_115 = sub i32 %385, 1
  %gen116 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %385, %398
  %inc41alteredBB = add nsw i32 %385, 1
  store i32 %399, i32* %j, align 4
  store i32 -372137812, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 932680331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB120, %for.end67, %for.inc65, %for.end42, %originalBBpart2118, %originalBB106, %for.inc40, %for.body29, %originalBBpart2104, %originalBB102, %for.cond27, %for.end26, %for.inc24, %originalBBpart2100, %originalBB69, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
