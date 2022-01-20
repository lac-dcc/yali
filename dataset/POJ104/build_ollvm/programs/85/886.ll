; ModuleID = 'source-C-CXX/85/886.cpp'
source_filename = "source-C-CXX/85/886.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [20 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818134817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1818134817, label %for.cond
    i32 1168362807, label %originalBB
    i32 1342776021, label %originalBBpart2
    i32 -1356737487, label %for.body
    i32 -1368141593, label %for.cond2
    i32 -937220847, label %originalBB88
    i32 -101399728, label %originalBBpart290
    i32 725958894, label %for.body6
    i32 1847237547, label %for.inc
    i32 1876308159, label %originalBB92
    i32 1993294149, label %originalBBpart2100
    i32 -504591087, label %for.end
    i32 -498735132, label %for.inc12
    i32 -1294379561, label %for.end14
    i32 -819815986, label %originalBB102
    i32 1304694565, label %originalBBpart2104
    i32 1426964647, label %for.cond15
    i32 -929370714, label %for.body17
    i32 -1742737211, label %for.cond30
    i32 929707141, label %for.body34
    i32 1206219564, label %originalBB106
    i32 -238027914, label %originalBBpart2117
    i32 914245521, label %if.then
    i32 703618641, label %originalBB119
    i32 1782947125, label %originalBBpart2130
    i32 -1154670056, label %if.end
    i32 1646929397, label %for.inc49
    i32 683346948, label %originalBB132
    i32 -161977995, label %originalBBpart2142
    i32 -1003859501, label %for.end51
    i32 -1957994094, label %for.inc52
    i32 1289917057, label %for.end54
    i32 1399788697, label %originalBB144
    i32 1524245363, label %originalBBpart2146
    i32 1802499742, label %for.cond55
    i32 876052695, label %for.body57
    i32 1103708213, label %if.then61
    i32 1713201340, label %if.else
    i32 410777087, label %if.then71
    i32 151383864, label %originalBB148
    i32 -2035089687, label %originalBBpart2150
    i32 1273395108, label %if.else76
    i32 1502260974, label %originalBB152
    i32 -882636060, label %originalBBpart2164
    i32 1202467804, label %if.end83
    i32 -48576024, label %if.end84
    i32 664574580, label %for.inc85
    i32 1801200703, label %for.end87
    i32 -624455866, label %originalBBalteredBB
    i32 -1494425814, label %originalBB88alteredBB
    i32 242616526, label %originalBB92alteredBB
    i32 -780693001, label %originalBB102alteredBB
    i32 -1357088556, label %originalBB106alteredBB
    i32 -1370745953, label %originalBB119alteredBB
    i32 1487423014, label %originalBB132alteredBB
    i32 392380664, label %originalBB144alteredBB
    i32 1753161003, label %originalBB148alteredBB
    i32 -1593945214, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1168362807, i32 -624455866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1684897456
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1684897456
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1342776021, i32 -624455866
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1356737487, i32 -1294379561
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -1368141593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -533707831
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -533707831
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -937220847, i32 -1494425814
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %86 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %87 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %85, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 2123739992
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2123739992
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -101399728, i32 -1494425814
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 725958894, i32 -504591087
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom7
  %117 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1847237547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -417319216
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -417319216
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1876308159, i32 242616526
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, -1089284508
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1089284508
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1540617197
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1540617197
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
  %163 = select i1 %161, i32 1993294149, i32 242616526
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1368141593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -498735132, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc13 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 1818134817, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -819815986, i32 -780693001
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1304694565, i32 -780693001
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1426964647, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %207, %208
  %209 = select i1 %cmp16, i32 -929370714, i32 1289917057
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20
  store i32 %211, i32* %arrayidx21, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %214 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %215 = load i32, i32* %arrayidx25, align 4
  %216 = add i32 %215, -796833360
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -796833360
  %sub = sub nsw i32 %215, 1
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %219, i32* %arrayidx29, align 4
  store i32 0, i32* %j, align 4
  store i32 -1742737211, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %221, %223
  %224 = select i1 %cmp33, i32 929707141, i32 -1003859501
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1444823425
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1444823425
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1206219564, i32 -1357088556
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %240 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom35
  %241 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %242 = load i32, i32* %arrayidx38, align 4
  %243 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %243, 3
  %244 = sub i32 0, %mul
  %245 = sub i32 %242, %244
  %add = add nsw i32 %242, %mul
  %cmp39 = icmp sgt i32 %245, 60
  store i1 %cmp39, i1* %cmp39.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1893169574
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1893169574
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -238027914, i32 -1357088556
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %273 = select i1 %cmp39.reload, i32 914245521, i32 -1154670056
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1946793227
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1946793227
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 703618641, i32 -1370745953
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom40
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub42 = sub nsw i32 %290, 1
  %idxprom43 = sext i32 %292 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %293 = load i32, i32* %arrayidx44, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %293, i32* %arrayidx46, align 4
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %296 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47
  store i32 %295, i32* %arrayidx48, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1782947125, i32 -1370745953
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1003859501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1646929397, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 986814334
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 986814334
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 683346948, i32 1487423014
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc50 = add nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1201057081
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1201057081
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -161977995, i32 1487423014
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1742737211, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1957994094, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc53 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 1426964647, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -236134464
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -236134464
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1399788697, i32 392380664
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1524245363, i32 392380664
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1802499742, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %402, %403
  %404 = select i1 %cmp56, i32 876052695, i32 1801200703
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %405 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %406 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %406, 0
  %407 = select i1 %cmp60, i32 1103708213, i32 1713201340
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -48576024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %408 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %409 = load i32, i32* %arrayidx65, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %410 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom66
  %411 = load i32, i32* %arrayidx67, align 4
  %412 = load i32, i32* %j, align 4
  %mul68 = mul nsw i32 %411, %412
  %413 = add i32 %409, -1439157744
  %414 = add i32 %413, %mul68
  %415 = sub i32 %414, -1439157744
  %add69 = add nsw i32 %409, %mul68
  %cmp70 = icmp sgt i32 %415, 60
  %416 = select i1 %cmp70, i32 410777087, i32 1273395108
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 151383864, i32 1753161003
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %443 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %444 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2035089687, i32 1753161003
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1202467804, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 828819879
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 828819879
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1502260974, i32 -1593945214
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %486 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom77
  %487 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 %487, 3
  %488 = add i32 60, 446180953
  %489 = sub i32 %488, %mul79
  %490 = sub i32 %489, 446180953
  %sub80 = sub nsw i32 60, %mul79
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -703622079
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -703622079
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -882636060, i32 -1593945214
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1202467804, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -48576024, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 664574580, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc86 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 1802499742, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 1168362807, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %512 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %513 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %511, %513
  store i32 -937220847, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, -24326462
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -24326462
  %_ = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, 1
  %522 = sub i32 0, -1048594325
  %523 = sub i32 %522, %514
  %524 = add i32 %523, -1048594325
  %_93 = sub i32 0, %514
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen94 = add i32 %524, 1
  %529 = sub i32 %514, -902683358
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -902683358
  %_95 = sub i32 %514, 1
  %gen96 = mul i32 %531, 1
  %532 = add i32 %514, 492862987
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 492862987
  %_97 = sub i32 %514, 1
  %gen98 = mul i32 %534, 1
  %535 = add i32 %514, -1658775188
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1658775188
  %incalteredBB = add nsw i32 %514, 1
  store i32 %537, i32* %j, align 4
  store i32 1876308159, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -819815986, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %538 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %539 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %540 = load i32, i32* %arrayidx38alteredBB, align 4
  %541 = load i32, i32* %j, align 4
  %_107 = shl i32 %541, 3
  %mulalteredBB = mul nsw i32 %541, 3
  %542 = sub i32 %540, -342196011
  %543 = sub i32 %542, %mulalteredBB
  %544 = add i32 %543, -342196011
  %_108 = sub i32 %540, %mulalteredBB
  %gen109 = mul i32 %544, %mulalteredBB
  %545 = sub i32 0, %540
  %546 = add i32 0, %545
  %_110 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, %mulalteredBB
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen111 = add i32 %546, %mulalteredBB
  %551 = add i32 0, 907699034
  %552 = sub i32 %551, %540
  %553 = sub i32 %552, 907699034
  %_112 = sub i32 0, %540
  %554 = add i32 %553, -1785820962
  %555 = add i32 %554, %mulalteredBB
  %556 = sub i32 %555, -1785820962
  %gen113 = add i32 %553, %mulalteredBB
  %557 = add i32 %540, -625537487
  %558 = sub i32 %557, %mulalteredBB
  %559 = sub i32 %558, -625537487
  %_114 = sub i32 %540, %mulalteredBB
  %gen115 = mul i32 %559, %mulalteredBB
  %560 = add i32 %540, 324534038
  %561 = add i32 %560, %mulalteredBB
  %562 = sub i32 %561, 324534038
  %addalteredBB = add nsw i32 %540, %mulalteredBB
  %cmp39alteredBB = icmp sgt i32 %562, 60
  store i32 1206219564, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %563 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1194173979
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1194173979
  %_120 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen121 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = add i32 %564, %572
  %_122 = sub i32 %564, 1
  %gen123 = mul i32 %573, 1
  %_124 = shl i32 %564, 1
  %_125 = shl i32 %564, 1
  %574 = sub i32 0, -2084698225
  %575 = sub i32 %574, %564
  %576 = add i32 %575, -2084698225
  %_126 = sub i32 0, %564
  %577 = sub i32 %576, 50023200
  %578 = add i32 %577, 1
  %579 = add i32 %578, 50023200
  %gen127 = add i32 %576, 1
  %_128 = shl i32 %564, 1
  %580 = add i32 %564, -45767325
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -45767325
  %sub42alteredBB = sub nsw i32 %564, 1
  %idxprom43alteredBB = sext i32 %582 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %583 = load i32, i32* %arrayidx44alteredBB, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %584 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  store i32 %583, i32* %arrayidx46alteredBB, align 4
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %586 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47alteredBB
  store i32 %585, i32* %arrayidx48alteredBB, align 4
  store i32 703618641, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = add i32 0, 1430860825
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1430860825
  %_133 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen134 = add i32 %590, 1
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_135 = sub i32 0, %587
  %597 = sub i32 %596, -445837185
  %598 = add i32 %597, 1
  %599 = add i32 %598, -445837185
  %gen136 = add i32 %596, 1
  %_137 = shl i32 %587, 1
  %600 = sub i32 0, 1
  %601 = add i32 %587, %600
  %_138 = sub i32 %587, 1
  %gen139 = mul i32 %601, 1
  %_140 = shl i32 %587, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %587, %602
  %inc50alteredBB = add nsw i32 %587, 1
  store i32 %603, i32* %j, align 4
  store i32 683346948, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1399788697, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %604 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %605 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151383864, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %606 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom77alteredBB
  %607 = load i32, i32* %arrayidx78alteredBB, align 4
  %608 = add i32 0, 229603996
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 229603996
  %_153 = sub i32 0, %607
  %611 = sub i32 0, 3
  %612 = sub i32 %610, %611
  %gen154 = add i32 %610, 3
  %_155 = shl i32 %607, 3
  %mul79alteredBB = mul nsw i32 %607, 3
  %_156 = shl i32 60, %mul79alteredBB
  %613 = add i32 0, -159274284
  %614 = sub i32 %613, 60
  %615 = sub i32 %614, -159274284
  %_157 = sub i32 0, 60
  %616 = add i32 %615, -638791420
  %617 = add i32 %616, %mul79alteredBB
  %618 = sub i32 %617, -638791420
  %gen158 = add i32 %615, %mul79alteredBB
  %619 = sub i32 0, 60
  %620 = add i32 0, %619
  %_159 = sub i32 0, 60
  %621 = sub i32 %620, -574661201
  %622 = add i32 %621, %mul79alteredBB
  %623 = add i32 %622, -574661201
  %gen160 = add i32 %620, %mul79alteredBB
  %624 = sub i32 0, 810480804
  %625 = sub i32 %624, 60
  %626 = add i32 %625, 810480804
  %_161 = sub i32 0, 60
  %627 = sub i32 %626, -105830164
  %628 = add i32 %627, %mul79alteredBB
  %629 = add i32 %628, -105830164
  %gen162 = add i32 %626, %mul79alteredBB
  %630 = add i32 60, -1100049698
  %631 = sub i32 %630, %mul79alteredBB
  %632 = sub i32 %631, -1100049698
  %sub80alteredBB = sub nsw i32 60, %mul79alteredBB
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1502260974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.end83, %originalBBpart2164, %originalBB152, %if.else76, %originalBBpart2150, %originalBB148, %if.then71, %if.else, %if.then61, %for.body57, %for.cond55, %originalBBpart2146, %originalBB144, %for.end54, %for.inc52, %for.end51, %originalBBpart2142, %originalBB132, %for.inc49, %if.end, %originalBBpart2130, %originalBB119, %if.then, %originalBBpart2117, %originalBB106, %for.body34, %for.cond30, %for.body17, %for.cond15, %originalBBpart2104, %originalBB102, %for.end14, %for.inc12, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %for.body6, %originalBBpart290, %originalBB88, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
