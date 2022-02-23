; ModuleID = 'source-C-CXX/3/757.cpp'
source_filename = "source-C-CXX/3/757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %t29 = alloca i32, align 4
  %k30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload81 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload81
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137197543, i32* %switchVar
  %.reg2mem82 = alloca i1
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 137197543, label %for.cond
    i32 -652764833, label %for.body
    i32 550764455, label %for.cond2
    i32 256400493, label %originalBB
    i32 781734487, label %originalBBpart2
    i32 1016237195, label %for.body4
    i32 -371921386, label %for.inc
    i32 -528773421, label %for.end
    i32 320547097, label %for.inc8
    i32 1810115918, label %for.end10
    i32 735392999, label %for.cond11
    i32 -1991356744, label %originalBB49
    i32 -1960809337, label %originalBBpart251
    i32 2069461689, label %for.body13
    i32 593724138, label %originalBB53
    i32 1273121152, label %originalBBpart255
    i32 472138643, label %while.cond
    i32 1284810051, label %land.rhs
    i32 -46537664, label %originalBB57
    i32 1301819363, label %originalBBpart259
    i32 -675816227, label %land.end
    i32 77430246, label %while.body
    i32 -1360546268, label %while.end
    i32 1750853504, label %for.inc23
    i32 -171717267, label %originalBB61
    i32 -1571319208, label %originalBBpart268
    i32 913411485, label %for.end25
    i32 -1115472377, label %originalBB70
    i32 1467580035, label %originalBBpart272
    i32 1708476371, label %for.cond26
    i32 83649196, label %for.body28
    i32 -1805934798, label %while.cond31
    i32 -1415855065, label %land.rhs33
    i32 -2052596062, label %land.end35
    i32 -778760169, label %while.body36
    i32 -1556311024, label %while.end45
    i32 299304460, label %originalBB74
    i32 1975277648, label %originalBBpart276
    i32 812799324, label %for.inc46
    i32 1449239468, label %for.end48
    i32 -509635427, label %originalBBalteredBB
    i32 -1506876071, label %originalBB49alteredBB
    i32 1694810509, label %originalBB53alteredBB
    i32 -1724639027, label %originalBB57alteredBB
    i32 -704447895, label %originalBB61alteredBB
    i32 -1645833226, label %originalBB70alteredBB
    i32 1649724179, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -652764833, i32 1810115918
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 550764455, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -91453874
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -91453874
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 256400493, i32 -509635427
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1290962464
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1290962464
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 781734487, i32 -509635427
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 1016237195, i32 -528773421
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %.reload80 = load volatile i64, i64* %.reg2mem
  %43 = mul nsw i64 %idxprom, %.reload80
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %43
  %44 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -371921386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 550764455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 320547097, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc9 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 137197543, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 735392999, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -884685751
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -884685751
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1991356744, i32 -1506876071
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %82, %83
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -2091006880
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2091006880
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1960809337, i32 -1506876071
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 2069461689, i32 913411485
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 593724138, i32 1694810509
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1273121152, i32 1694810509
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 472138643, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %129, %130
  %131 = select i1 %cmp14, i32 1284810051, i32 -675816227
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -446217914
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -446217914
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -46537664, i32 -1724639027
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %159, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -937878807
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -937878807
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1301819363, i32 -1724639027
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -675816227, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem82
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  %187 = select i1 %.reload83, i32 77430246, i32 -1360546268
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %188 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %188 to i64
  %.reload79 = load volatile i64, i64* %.reg2mem
  %189 = mul nsw i64 %idxprom16, %.reload79
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %189
  %190 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %t, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc22 = add nsw i32 %192, 1
  store i32 %196, i32* %t, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %197, 1697319885
  %199 = add i32 %198, -1
  %200 = add i32 %199, 1697319885
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %k, align 4
  store i32 472138643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1750853504, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 186789627
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 186789627
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -171717267, i32 -704447895
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -632908249
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -632908249
  %inc24 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1078391230
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1078391230
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1571319208, i32 -704447895
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 735392999, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -285166228
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -285166228
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1115472377, i32 -1645833226
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -370553955
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -370553955
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1467580035, i32 -1645833226
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1708476371, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %289, %290
  %291 = select i1 %cmp27, i32 83649196, i32 1449239468
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %t29, align 4
  %293 = load i32, i32* %col, align 4
  %294 = sub i32 %293, -1128973368
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1128973368
  %sub = sub nsw i32 %293, 1
  store i32 %296, i32* %k30, align 4
  store i32 -1805934798, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %297 = load i32, i32* %t29, align 4
  %298 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %297, %298
  %299 = select i1 %cmp32, i32 -1415855065, i32 -2052596062
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %300 = load i32, i32* %k30, align 4
  %cmp34 = icmp sge i32 %300, 0
  store i32 -2052596062, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem84
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %301 = select i1 %.reload85, i32 -778760169, i32 -1556311024
  store i32 %301, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %302 = load i32, i32* %t29, align 4
  %idxprom37 = sext i32 %302 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %303 = mul nsw i64 %idxprom37, %.reload
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %303
  %304 = load i32, i32* %k30, align 4
  %idxprom39 = sext i32 %304 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %305 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* %t29, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc43 = add nsw i32 %306, 1
  store i32 %308, i32* %t29, align 4
  %309 = load i32, i32* %k30, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %dec44 = add nsw i32 %309, -1
  store i32 %311, i32* %k30, align 4
  store i32 -1805934798, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1669937559
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1669937559
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 299304460, i32 1649724179
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -345396592
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -345396592
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1975277648, i32 1649724179
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 812799324, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 1748293424
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1748293424
  %inc47 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 1708476371, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %370 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %372, %373
  store i32 256400493, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %374, %375
  store i32 -1991356744, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %376 = load i32, i32* %j, align 4
  store i32 %376, i32* %k, align 4
  store i32 593724138, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sge i32 %377, 0
  store i32 -46537664, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %381 = sub i32 %380, 440961556
  %382 = add i32 %381, 1
  %383 = add i32 %382, 440961556
  %gen = add i32 %380, 1
  %_62 = shl i32 %378, 1
  %384 = sub i32 0, 650137401
  %385 = sub i32 %384, %378
  %386 = add i32 %385, 650137401
  %_63 = sub i32 0, %378
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen64 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %378, %391
  %_65 = sub i32 %378, 1
  %gen66 = mul i32 %392, 1
  %393 = sub i32 %378, -441270580
  %394 = add i32 %393, 1
  %395 = add i32 %394, -441270580
  %inc24alteredBB = add nsw i32 %378, 1
  store i32 %395, i32* %j, align 4
  store i32 -171717267, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1115472377, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 299304460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart276, %originalBB74, %while.end45, %while.body36, %land.end35, %land.rhs33, %while.cond31, %for.body28, %for.cond26, %originalBBpart272, %originalBB70, %for.end25, %originalBBpart268, %originalBB61, %for.inc23, %while.end, %while.body, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %while.cond, %originalBBpart255, %originalBB53, %for.body13, %originalBBpart251, %originalBB49, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
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
