; ModuleID = 'source-C-CXX/3/964.cpp'
source_filename = "source-C-CXX/3/964.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
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
  %.reload167.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -781246514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -781246514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1335338254, i32* %switchVar
  %.reg2mem166 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1335338254, label %first
    i32 -639531500, label %originalBB
    i32 445430451, label %originalBBpart2
    i32 17011741, label %for.cond
    i32 1186023002, label %originalBB34
    i32 2033510259, label %originalBBpart236
    i32 1607152862, label %for.body
    i32 134660477, label %for.cond2
    i32 -1267948674, label %for.body4
    i32 -238576098, label %for.inc
    i32 1186318798, label %originalBB38
    i32 -877020005, label %originalBBpart250
    i32 -283577829, label %for.end
    i32 -727940350, label %for.inc8
    i32 -1746024273, label %for.end10
    i32 -1767829267, label %for.cond11
    i32 -950743251, label %originalBB52
    i32 -428260790, label %originalBBpart268
    i32 -1116449706, label %for.body13
    i32 -2086919644, label %originalBB70
    i32 1382826887, label %originalBBpart272
    i32 -430811714, label %for.cond14
    i32 -1944847674, label %land.rhs
    i32 -280356471, label %land.end
    i32 -1716707178, label %originalBB74
    i32 -1826093777, label %originalBBpart276
    i32 -32506874, label %for.body18
    i32 1122276742, label %originalBB78
    i32 99853915, label %originalBBpart294
    i32 810897868, label %if.then
    i32 2059914266, label %originalBB96
    i32 -735133461, label %originalBBpart298
    i32 -363478016, label %if.end
    i32 333685657, label %for.inc28
    i32 175611220, label %originalBB100
    i32 1730910178, label %originalBBpart2114
    i32 -2085264404, label %for.end30
    i32 331183070, label %for.inc31
    i32 1791121083, label %for.end33
    i32 -307532676, label %originalBB116
    i32 -1274903710, label %originalBBpart2118
    i32 -1128508424, label %originalBBalteredBB
    i32 730650731, label %originalBB34alteredBB
    i32 -1616950536, label %originalBB38alteredBB
    i32 -1416116242, label %originalBB52alteredBB
    i32 2131603713, label %originalBB70alteredBB
    i32 1329699574, label %originalBB74alteredBB
    i32 302328, label %originalBB78alteredBB
    i32 1424471701, label %originalBB96alteredBB
    i32 1704971925, label %originalBB100alteredBB
    i32 -1051591474, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -639531500, i32 -1128508424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %p = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %p, [100 x [100 x i32]]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload159)
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload164)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1222575087
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1222575087
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 445430451, i32 -1128508424
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 17011741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -303181139
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -303181139
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1186023002, i32 730650731
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload135, align 4
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload158, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -705420179
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -705420179
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2033510259, i32 730650731
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1607152862, i32 -1746024273
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 134660477, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload153, align 4
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %76 = load i32, i32* %col.reload163, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 -1267948674, i32 -283577829
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %78 to i64
  %p.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p.reload165, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload152, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -238576098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -231887807
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -231887807
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1186318798, i32 -1616950536
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload151, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload150, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1564101792
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1564101792
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -877020005, i32 -1616950536
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 134660477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -727940350, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload133, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc9 = add nsw i32 %139, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload132, align 4
  store i32 17011741, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1767829267, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1233996014
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1233996014
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -950743251, i32 -1416116242
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload130, align 4
  %row.reload157 = load volatile i32*, i32** %row.reg2mem
  %160 = load i32, i32* %row.reload157, align 4
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  %161 = load i32, i32* %col.reload162, align 4
  %162 = sub i32 %160, 1640031791
  %163 = add i32 %162, %161
  %164 = add i32 %163, 1640031791
  %add = add nsw i32 %160, %161
  %165 = add i32 %164, -133493194
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -133493194
  %sub = sub nsw i32 %164, 1
  %cmp12 = icmp slt i32 %159, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -428260790, i32 -1416116242
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %194 = select i1 %cmp12.reload, i32 -1116449706, i32 1791121083
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -983274879
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -983274879
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2086919644, i32 2131603713
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 803640929
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 803640929
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1382826887, i32 2131603713
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -430811714, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload148, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload129, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add15 = add nsw i32 %238, 1
  %cmp16 = icmp slt i32 %237, %242
  %243 = select i1 %cmp16, i32 -1944847674, i32 -280356471
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload147, align 4
  %row.reload156 = load volatile i32*, i32** %row.reg2mem
  %245 = load i32, i32* %row.reload156, align 4
  %cmp17 = icmp slt i32 %244, %245
  store i32 -280356471, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem166
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  store i1 %.reload167, i1* %.reload167.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -864574120
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -864574120
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1716707178, i32 1329699574
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 617218828
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 617218828
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1826093777, i32 1329699574
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload167.reload = load volatile i1, i1* %.reload167.reg2mem
  %276 = select i1 %.reload167.reload, i32 -32506874, i32 -2085264404
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 395651090
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 395651090
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1122276742, i32 302328
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload128, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload146, align 4
  %306 = sub i32 %304, -1708381037
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1708381037
  %sub19 = sub nsw i32 %304, %305
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  %309 = load i32, i32* %col.reload161, align 4
  %cmp20 = icmp sge i32 %308, %309
  store i1 %cmp20, i1* %cmp20.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -324743290
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -324743290
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 99853915, i32 302328
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %325 = select i1 %cmp20.reload, i32 810897868, i32 -363478016
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 985407449
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 985407449
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2059914266, i32 1424471701
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1811641835
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1811641835
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -735133461, i32 1424471701
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 333685657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p.reload, i32 0, i32 0
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload145, align 4
  %idx.ext = sext i32 %356 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload127, align 4
  %idx.ext22 = sext i32 %357 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload144, align 4
  %idx.ext24 = sext i32 %358 to i64
  %359 = sub i64 0, %idx.ext24
  %360 = add i64 0, %359
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %360
  %361 = load i32, i32* %add.ptr25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 333685657, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1879800440
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1879800440
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 175611220, i32 1704971925
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload143, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc29 = add nsw i32 %389, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload142, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -730430075
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -730430075
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1730910178, i32 1704971925
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -430811714, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 331183070, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload126, align 4
  %408 = add i32 %407, 508120300
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 508120300
  %inc32 = add nsw i32 %407, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload125, align 4
  store i32 -1767829267, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -307532676, i32 -1051591474
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -499507435
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -499507435
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1274903710, i32 -1051591474
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -639531500, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload124, align 4
  %row.reload155 = load volatile i32*, i32** %row.reg2mem
  %465 = load i32, i32* %row.reload155, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 1186023002, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload141, align 4
  %_ = shl i32 %466, 1
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_39 = sub i32 0, %466
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen = add i32 %468, 1
  %_40 = shl i32 %466, 1
  %_41 = shl i32 %466, 1
  %_42 = shl i32 %466, 1
  %473 = sub i32 %466, -2016632543
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2016632543
  %_43 = sub i32 %466, 1
  %gen44 = mul i32 %475, 1
  %476 = add i32 %466, 1315501083
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1315501083
  %_45 = sub i32 %466, 1
  %gen46 = mul i32 %478, 1
  %479 = add i32 0, -2131376678
  %480 = sub i32 %479, %466
  %481 = sub i32 %480, -2131376678
  %_47 = sub i32 0, %466
  %482 = add i32 %481, -1210009718
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1210009718
  %gen48 = add i32 %481, 1
  %485 = sub i32 0, %466
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %incalteredBB = add nsw i32 %466, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload140, align 4
  store i32 1186318798, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload123, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %490 = load i32, i32* %row.reload, align 4
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  %491 = load i32, i32* %col.reload160, align 4
  %492 = sub i32 0, 1227734558
  %493 = sub i32 %492, %490
  %494 = add i32 %493, 1227734558
  %_53 = sub i32 0, %490
  %495 = add i32 %494, 743719755
  %496 = add i32 %495, %491
  %497 = sub i32 %496, 743719755
  %gen54 = add i32 %494, %491
  %498 = add i32 %490, 1068810189
  %499 = add i32 %498, %491
  %500 = sub i32 %499, 1068810189
  %addalteredBB = add nsw i32 %490, %491
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_55 = sub i32 %500, 1
  %gen56 = mul i32 %502, 1
  %_57 = shl i32 %500, 1
  %503 = sub i32 %500, -661164435
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -661164435
  %_58 = sub i32 %500, 1
  %gen59 = mul i32 %505, 1
  %506 = add i32 0, 384640921
  %507 = sub i32 %506, %500
  %508 = sub i32 %507, 384640921
  %_60 = sub i32 0, %500
  %509 = sub i32 %508, 1753656653
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1753656653
  %gen61 = add i32 %508, 1
  %_62 = shl i32 %500, 1
  %512 = sub i32 0, -534235852
  %513 = sub i32 %512, %500
  %514 = add i32 %513, -534235852
  %_63 = sub i32 0, %500
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen64 = add i32 %514, 1
  %517 = add i32 %500, -225244692
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -225244692
  %_65 = sub i32 %500, 1
  %gen66 = mul i32 %519, 1
  %520 = add i32 %500, 1156827167
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1156827167
  %subalteredBB = sub nsw i32 %500, 1
  %cmp12alteredBB = icmp slt i32 %489, %522
  store i32 -950743251, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -2086919644, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1716707178, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload138, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %_79 = sub i32 %523, %524
  %gen80 = mul i32 %526, %524
  %527 = add i32 0, 619417747
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 619417747
  %_81 = sub i32 0, %523
  %530 = sub i32 0, %529
  %531 = sub i32 0, %524
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen82 = add i32 %529, %524
  %_83 = shl i32 %523, %524
  %534 = sub i32 0, %524
  %535 = add i32 %523, %534
  %_84 = sub i32 %523, %524
  %gen85 = mul i32 %535, %524
  %_86 = shl i32 %523, %524
  %536 = sub i32 0, 638893788
  %537 = sub i32 %536, %523
  %538 = add i32 %537, 638893788
  %_87 = sub i32 0, %523
  %539 = sub i32 %538, -1229904355
  %540 = add i32 %539, %524
  %541 = add i32 %540, -1229904355
  %gen88 = add i32 %538, %524
  %542 = add i32 %523, 1870028570
  %543 = sub i32 %542, %524
  %544 = sub i32 %543, 1870028570
  %_89 = sub i32 %523, %524
  %gen90 = mul i32 %544, %524
  %545 = add i32 0, -2071117102
  %546 = sub i32 %545, %523
  %547 = sub i32 %546, -2071117102
  %_91 = sub i32 0, %523
  %548 = sub i32 0, %547
  %549 = sub i32 0, %524
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen92 = add i32 %547, %524
  %552 = sub i32 0, %524
  %553 = add i32 %523, %552
  %sub19alteredBB = sub nsw i32 %523, %524
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %554 = load i32, i32* %col.reload, align 4
  %cmp20alteredBB = icmp sge i32 %553, %554
  store i32 1122276742, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2059914266, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload137, align 4
  %_101 = shl i32 %555, 1
  %556 = sub i32 %555, -1204844264
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1204844264
  %_102 = sub i32 %555, 1
  %gen103 = mul i32 %558, 1
  %_104 = shl i32 %555, 1
  %559 = add i32 0, 218697636
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, 218697636
  %_105 = sub i32 0, %555
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen106 = add i32 %561, 1
  %566 = sub i32 0, %555
  %567 = add i32 0, %566
  %_107 = sub i32 0, %555
  %568 = add i32 %567, -1836082146
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1836082146
  %gen108 = add i32 %567, 1
  %571 = add i32 0, -331479796
  %572 = sub i32 %571, %555
  %573 = sub i32 %572, -331479796
  %_109 = sub i32 0, %555
  %574 = sub i32 %573, -1504164325
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1504164325
  %gen110 = add i32 %573, 1
  %577 = sub i32 0, 367481508
  %578 = sub i32 %577, %555
  %579 = add i32 %578, 367481508
  %_111 = sub i32 0, %555
  %580 = add i32 %579, 767979223
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 767979223
  %gen112 = add i32 %579, 1
  %583 = add i32 %555, 74247389
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 74247389
  %inc29alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload, align 4
  store i32 175611220, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -307532676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB116, %for.end33, %for.inc31, %for.end30, %originalBBpart2114, %originalBB100, %for.inc28, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB78, %for.body18, %originalBBpart276, %originalBB74, %land.end, %land.rhs, %for.cond14, %originalBBpart272, %originalBB70, %for.body13, %originalBBpart268, %originalBB52, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart250, %originalBB38, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 71904245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 71904245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1618760949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1618760949, label %first
    i32 408666339, label %originalBB
    i32 -1027281063, label %originalBBpart2
    i32 -1387075917, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 408666339, i32 -1387075917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -107942306
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -107942306
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1027281063, i32 -1387075917
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 408666339, i32* %switchVar
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
