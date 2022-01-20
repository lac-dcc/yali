; ModuleID = 'source-C-CXX/45/3011.cpp'
source_filename = "source-C-CXX/45/3011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3011.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794474935, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 794474935, label %for.cond
    i32 -435227701, label %for.body
    i32 -1245226486, label %for.cond2
    i32 1136918291, label %for.body4
    i32 -110529128, label %originalBB
    i32 -896067317, label %originalBBpart2
    i32 -1660687786, label %for.inc
    i32 -585568925, label %originalBB79
    i32 -2088475079, label %originalBBpart288
    i32 -2048368225, label %for.end
    i32 230450400, label %originalBB90
    i32 983536721, label %originalBBpart292
    i32 711219612, label %for.inc8
    i32 1221415128, label %for.end10
    i32 711102550, label %while.cond
    i32 318238560, label %land.rhs
    i32 165251009, label %originalBB94
    i32 17921426, label %originalBBpart296
    i32 1859450796, label %land.end
    i32 -158947686, label %while.body
    i32 -22737424, label %if.then
    i32 1135905662, label %if.end
    i32 -1523473278, label %while.cond14
    i32 -217760667, label %while.body17
    i32 242948498, label %originalBB98
    i32 -234799944, label %originalBBpart2114
    i32 -1818316736, label %while.end
    i32 -535030123, label %if.then28
    i32 -2090705902, label %if.end29
    i32 1253594550, label %while.cond30
    i32 -731656351, label %while.body33
    i32 -230307200, label %while.end41
    i32 -364590495, label %if.then45
    i32 1364174431, label %if.end46
    i32 1490147163, label %while.cond47
    i32 -901344625, label %while.body49
    i32 1370943213, label %while.end57
    i32 2002726608, label %if.then62
    i32 1650601463, label %if.end63
    i32 -1684011354, label %while.cond64
    i32 -1163239379, label %while.body66
    i32 -1223715903, label %originalBB116
    i32 -1936095752, label %originalBBpart2120
    i32 755460909, label %while.end74
    i32 1585945872, label %originalBB122
    i32 201157900, label %originalBBpart2151
    i32 -66791809, label %while.end78
    i32 -1112545677, label %originalBBalteredBB
    i32 1262587322, label %originalBB79alteredBB
    i32 -449988455, label %originalBB90alteredBB
    i32 210426577, label %originalBB94alteredBB
    i32 300521729, label %originalBB98alteredBB
    i32 1391490313, label %originalBB116alteredBB
    i32 199978276, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -435227701, i32 1221415128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1245226486, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1136918291, i32 -2048368225
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 68444933
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 68444933
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -110529128, i32 -1112545677
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -896067317, i32 -1112545677
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660687786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -585568925, i32 1262587322
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 894133553
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 894133553
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1404732586
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1404732586
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2088475079, i32 1262587322
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1245226486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 230450400, i32 -449988455
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1943767315
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1943767315
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 983536721, i32 -449988455
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 711219612, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -779673079
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -779673079
  %inc9 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 794474935, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 711102550, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 318238560, i32 1859450796
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1694726957
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1694726957
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 165251009, i32 210426577
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %157, %158
  store i1 %cmp12, i1* %cmp12.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1763894073
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1763894073
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 17921426, i32 210426577
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1859450796, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %174 = select i1 %.reload, i32 -158947686, i32 -66791809
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %175 = load i32, i32* %y, align 4
  %176 = load i32, i32* %col, align 4
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub = sub nsw i32 %176, %177
  %cmp13 = icmp sge i32 %175, %179
  %180 = select i1 %cmp13, i32 -22737424, i32 1135905662
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -66791809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1523473278, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %181 = load i32, i32* %y, align 4
  %182 = load i32, i32* %col, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub15 = sub nsw i32 %182, %183
  %cmp16 = icmp slt i32 %181, %185
  %186 = select i1 %cmp16, i32 -217760667, i32 -1818316736
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 242948498, i32 300521729
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %213 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom18
  %214 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %y, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc24 = add nsw i32 %216, 1
  store i32 %220, i32* %y, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -183605617
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -183605617
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -234799944, i32 300521729
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1523473278, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* %y, align 4
  %249 = add i32 %248, -147152090
  %250 = add i32 %249, -1
  %251 = sub i32 %250, -147152090
  %dec = add nsw i32 %248, -1
  store i32 %251, i32* %y, align 4
  %252 = load i32, i32* %x, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc25 = add nsw i32 %252, 1
  store i32 %256, i32* %x, align 4
  %257 = load i32, i32* %x, align 4
  %258 = load i32, i32* %row, align 4
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub26 = sub nsw i32 %258, %259
  %cmp27 = icmp sge i32 %257, %261
  %262 = select i1 %cmp27, i32 -535030123, i32 -2090705902
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -66791809, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1253594550, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %264 = load i32, i32* %row, align 4
  %265 = load i32, i32* %m, align 4
  %266 = add i32 %264, 1986655277
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1986655277
  %sub31 = sub nsw i32 %264, %265
  %cmp32 = icmp slt i32 %263, %268
  %269 = select i1 %cmp32, i32 -731656351, i32 -230307200
  store i32 %269, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom34
  %271 = load i32, i32* %y, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %272 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %x, align 4
  %274 = sub i32 %273, -344784039
  %275 = add i32 %274, 1
  %276 = add i32 %275, -344784039
  %inc40 = add nsw i32 %273, 1
  store i32 %276, i32* %x, align 4
  store i32 1253594550, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %278 = add i32 %277, -1514772493
  %279 = add i32 %278, -1
  %280 = sub i32 %279, -1514772493
  %dec42 = add nsw i32 %277, -1
  store i32 %280, i32* %x, align 4
  %281 = load i32, i32* %y, align 4
  %282 = add i32 %281, -148201902
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -148201902
  %dec43 = add nsw i32 %281, -1
  store i32 %284, i32* %y, align 4
  %285 = load i32, i32* %y, align 4
  %286 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %285, %286
  %287 = select i1 %cmp44, i32 -364590495, i32 1364174431
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -66791809, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1490147163, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %288 = load i32, i32* %y, align 4
  %289 = load i32, i32* %n, align 4
  %cmp48 = icmp sge i32 %288, %289
  %290 = select i1 %cmp48, i32 -901344625, i32 1370943213
  store i32 %290, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom50
  %292 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* %y, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %dec56 = add nsw i32 %294, -1
  store i32 %298, i32* %y, align 4
  store i32 1490147163, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc58 = add nsw i32 %299, 1
  store i32 %301, i32* %y, align 4
  %302 = load i32, i32* %x, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec59 = add nsw i32 %302, -1
  store i32 %306, i32* %x, align 4
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 %307, -1171034690
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1171034690
  %inc60 = add nsw i32 %307, 1
  store i32 %310, i32* %m, align 4
  %311 = load i32, i32* %x, align 4
  %312 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %311, %312
  %313 = select i1 %cmp61, i32 2002726608, i32 1650601463
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -66791809, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1684011354, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %315 = load i32, i32* %m, align 4
  %cmp65 = icmp sge i32 %314, %315
  %316 = select i1 %cmp65, i32 -1163239379, i32 755460909
  store i32 %316, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 720242035
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 720242035
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1223715903, i32 1391490313
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %344 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %344 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom67
  %345 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %345 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %346 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %x, align 4
  %348 = sub i32 %347, 2123448144
  %349 = add i32 %348, -1
  %350 = add i32 %349, 2123448144
  %dec73 = add nsw i32 %347, -1
  store i32 %350, i32* %x, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 263222626
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 263222626
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1936095752, i32 1391490313
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1684011354, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1585945872, i32 199978276
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %381 = add i32 %380, 1547193761
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1547193761
  %inc75 = add nsw i32 %380, 1
  store i32 %383, i32* %x, align 4
  %384 = load i32, i32* %y, align 4
  %385 = add i32 %384, 1192119744
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1192119744
  %inc76 = add nsw i32 %384, 1
  store i32 %387, i32* %y, align 4
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc77 = add nsw i32 %388, 1
  store i32 %392, i32* %n, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 674611126
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 674611126
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 201157900, i32 199978276
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 711102550, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %409 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -110529128, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, -1785531706
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1785531706
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %_80 = shl i32 %410, 1
  %414 = sub i32 %410, 801600907
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 801600907
  %_81 = sub i32 %410, 1
  %gen82 = mul i32 %416, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_83 = sub i32 0, %410
  %419 = add i32 %418, -1689334415
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1689334415
  %gen84 = add i32 %418, 1
  %422 = add i32 0, -261193195
  %423 = sub i32 %422, %410
  %424 = sub i32 %423, -261193195
  %_85 = sub i32 0, %410
  %425 = add i32 %424, 884170846
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 884170846
  %gen86 = add i32 %424, 1
  %428 = add i32 %410, -682973603
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -682973603
  %incalteredBB = add nsw i32 %410, 1
  store i32 %430, i32* %j, align 4
  store i32 -585568925, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 230450400, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = load i32, i32* %row, align 4
  %cmp12alteredBB = icmp slt i32 %431, %432
  store i32 165251009, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %433 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom18alteredBB
  %434 = load i32, i32* %y, align 4
  %idxprom20alteredBB = sext i32 %434 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %435 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* %y, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_99 = sub i32 0, %436
  %439 = add i32 %438, 71619485
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 71619485
  %gen100 = add i32 %438, 1
  %442 = sub i32 %436, -645748486
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -645748486
  %_101 = sub i32 %436, 1
  %gen102 = mul i32 %444, 1
  %445 = add i32 0, 162152418
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, 162152418
  %_103 = sub i32 0, %436
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen104 = add i32 %447, 1
  %452 = sub i32 0, 1160977985
  %453 = sub i32 %452, %436
  %454 = add i32 %453, 1160977985
  %_105 = sub i32 0, %436
  %455 = sub i32 %454, 304811960
  %456 = add i32 %455, 1
  %457 = add i32 %456, 304811960
  %gen106 = add i32 %454, 1
  %458 = sub i32 %436, -1587644637
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1587644637
  %_107 = sub i32 %436, 1
  %gen108 = mul i32 %460, 1
  %461 = sub i32 %436, 1896260682
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1896260682
  %_109 = sub i32 %436, 1
  %gen110 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %436, %464
  %_111 = sub i32 %436, 1
  %gen112 = mul i32 %465, 1
  %466 = add i32 %436, -1716726575
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1716726575
  %inc24alteredBB = add nsw i32 %436, 1
  store i32 %468, i32* %y, align 4
  store i32 242948498, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %idxprom67alteredBB = sext i32 %469 to i64
  %arrayidx68alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom67alteredBB
  %470 = load i32, i32* %y, align 4
  %idxprom69alteredBB = sext i32 %470 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %471 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* %x, align 4
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %_117 = sub i32 %472, -1
  %gen118 = mul i32 %474, -1
  %475 = sub i32 0, %472
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec73alteredBB = add nsw i32 %472, -1
  store i32 %478, i32* %x, align 4
  store i32 -1223715903, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %x, align 4
  %480 = sub i32 %479, 1394169397
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1394169397
  %_123 = sub i32 %479, 1
  %gen124 = mul i32 %482, 1
  %_125 = shl i32 %479, 1
  %483 = sub i32 %479, 2124400746
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2124400746
  %_126 = sub i32 %479, 1
  %gen127 = mul i32 %485, 1
  %486 = sub i32 0, %479
  %487 = add i32 0, %486
  %_128 = sub i32 0, %479
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen129 = add i32 %487, 1
  %_130 = shl i32 %479, 1
  %490 = sub i32 %479, -763995290
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -763995290
  %_131 = sub i32 %479, 1
  %gen132 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %479, %493
  %inc75alteredBB = add nsw i32 %479, 1
  store i32 %494, i32* %x, align 4
  %495 = load i32, i32* %y, align 4
  %496 = sub i32 %495, -1556595047
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1556595047
  %_133 = sub i32 %495, 1
  %gen134 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %495, %499
  %_135 = sub i32 %495, 1
  %gen136 = mul i32 %500, 1
  %_137 = shl i32 %495, 1
  %501 = sub i32 0, 1
  %502 = add i32 %495, %501
  %_138 = sub i32 %495, 1
  %gen139 = mul i32 %502, 1
  %503 = sub i32 0, %495
  %504 = add i32 0, %503
  %_140 = sub i32 0, %495
  %505 = sub i32 %504, 1684759605
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1684759605
  %gen141 = add i32 %504, 1
  %508 = add i32 %495, -181054082
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -181054082
  %inc76alteredBB = add nsw i32 %495, 1
  store i32 %510, i32* %y, align 4
  %511 = load i32, i32* %n, align 4
  %512 = add i32 0, -476757520
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -476757520
  %_142 = sub i32 0, %511
  %515 = add i32 %514, -1769515385
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1769515385
  %gen143 = add i32 %514, 1
  %518 = sub i32 0, 180020442
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 180020442
  %_144 = sub i32 0, %511
  %521 = add i32 %520, 1113047855
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1113047855
  %gen145 = add i32 %520, 1
  %_146 = shl i32 %511, 1
  %524 = add i32 %511, -1596563390
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1596563390
  %_147 = sub i32 %511, 1
  %gen148 = mul i32 %526, 1
  %_149 = shl i32 %511, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %511, %527
  %inc77alteredBB = add nsw i32 %511, 1
  store i32 %528, i32* %n, align 4
  store i32 1585945872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB122, %while.end74, %originalBBpart2120, %originalBB116, %while.body66, %while.cond64, %if.end63, %if.then62, %while.end57, %while.body49, %while.cond47, %if.end46, %if.then45, %while.end41, %while.body33, %while.cond30, %if.end29, %if.then28, %while.end, %originalBBpart2114, %originalBB98, %while.body17, %while.cond14, %if.end, %if.then, %while.body, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %while.cond, %for.end10, %for.inc8, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3011.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1842395753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1842395753, label %first
    i32 2048205770, label %originalBB
    i32 -1804725683, label %originalBBpart2
    i32 -857954111, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2048205770, i32 -857954111
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1804725683, i32 -857954111
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2048205770, i32* %switchVar
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
