; ModuleID = 'source-C-CXX/63/803.cpp'
source_filename = "source-C-CXX/63/803.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp74.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ans = alloca [10 x [10 x double]], align 16
  %sum = alloca i32, align 4
  %maxI = alloca i32, align 4
  %maxJ = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 650732441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 650732441, label %for.cond
    i32 1463213270, label %for.body
    i32 348745305, label %for.cond1
    i32 -1482734439, label %for.body3
    i32 330492199, label %originalBB
    i32 -734428603, label %originalBBpart2
    i32 -206136970, label %for.inc
    i32 1103109814, label %originalBB127
    i32 -882605647, label %originalBBpart2131
    i32 793516308, label %for.end
    i32 -1015018961, label %for.inc7
    i32 2145021736, label %originalBB133
    i32 -1725292103, label %originalBBpart2140
    i32 -916199434, label %for.end9
    i32 1588143619, label %originalBB142
    i32 -1207502104, label %originalBBpart2144
    i32 -1370331752, label %for.cond10
    i32 1746761129, label %originalBB146
    i32 -2131665240, label %originalBBpart2148
    i32 1948821608, label %for.body12
    i32 1791575502, label %for.cond13
    i32 1587791360, label %for.body15
    i32 757063069, label %originalBB150
    i32 692098045, label %originalBBpart2176
    i32 -1453508308, label %for.inc51
    i32 2116201824, label %originalBB178
    i32 332240725, label %originalBBpart2193
    i32 766734495, label %for.end53
    i32 -945419261, label %for.inc54
    i32 -2054292433, label %for.end56
    i32 1574746067, label %while.cond
    i32 -225668889, label %while.body
    i32 145499061, label %originalBB195
    i32 -1215579795, label %originalBBpart2207
    i32 261617511, label %for.cond59
    i32 230907416, label %for.body61
    i32 -234737049, label %originalBB209
    i32 147042514, label %originalBBpart2216
    i32 -530796934, label %for.cond63
    i32 -2075440906, label %for.body65
    i32 -862773499, label %originalBB218
    i32 1381761831, label %originalBBpart2220
    i32 -1334367654, label %if.then
    i32 -1714704454, label %if.end
    i32 -2063001167, label %for.inc75
    i32 -1235320457, label %for.end77
    i32 -974496401, label %for.inc78
    i32 1645992571, label %for.end80
    i32 -1106158652, label %while.end
    i32 1100388997, label %originalBBalteredBB
    i32 2105726972, label %originalBB127alteredBB
    i32 1195226727, label %originalBB133alteredBB
    i32 2051312348, label %originalBB142alteredBB
    i32 365099058, label %originalBB146alteredBB
    i32 32001435, label %originalBB150alteredBB
    i32 -243701322, label %originalBB178alteredBB
    i32 -158050633, label %originalBB195alteredBB
    i32 1741981897, label %originalBB209alteredBB
    i32 -2007424277, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1463213270, i32 -916199434
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 348745305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 -1482734439, i32 793516308
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 417386996
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 417386996
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 330492199, i32 1100388997
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 2130577561
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2130577561
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -734428603, i32 1100388997
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -206136970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -1569362939
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1569362939
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1103109814, i32 2105726972
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -780084007
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -780084007
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -882605647, i32 2105726972
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 348745305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1015018961, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1006859202
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1006859202
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2145021736, i32 1195226727
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc8 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -276286890
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -276286890
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1725292103, i32 1195226727
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 650732441, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 1067972176
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1067972176
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1588143619, i32 2051312348
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1207502104, i32 2051312348
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1370331752, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1746761129, i32 365099058
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %196, %197
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2131665240, i32 365099058
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 1948821608, i32 -2054292433
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 910801394
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 910801394
  %add = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 1791575502, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %229, %230
  %231 = select i1 %cmp14, i32 1587791360, i32 766734495
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, -1127210924
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1127210924
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 757063069, i32 32001435
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %247 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %248 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %248 to double
  %249 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %250 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %250 to double
  %sub = fsub double %conv, %conv22
  %call23 = call double @pow(double %sub, double 2.000000e+00) #2
  %251 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %251 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  %252 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %252 to double
  %253 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %254 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %254 to double
  %sub32 = fsub double %conv27, %conv31
  %call33 = call double @pow(double %sub32, double 2.000000e+00) #2
  %add34 = fadd double %call23, %call33
  %255 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 2
  %256 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %256 to double
  %257 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 2
  %258 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %258 to double
  %sub43 = fsub double %conv38, %conv42
  %call44 = call double @pow(double %sub43, double 2.000000e+00) #2
  %add45 = fadd double %add34, %call44
  %call46 = call double @sqrt(double %add45) #2
  %259 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom47
  %260 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double %call46, double* %arrayidx50, align 8
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 363476685
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 363476685
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 692098045, i32 32001435
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1453508308, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 522645873
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 522645873
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2116201824, i32 -243701322
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 235154301
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 235154301
  %inc52 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 332240725, i32 -243701322
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1791575502, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -945419261, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc55 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -1370331752, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %339, -311866089
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -311866089
  %sub57 = sub nsw i32 %339, 1
  %mul = mul nsw i32 %338, %342
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %sum, align 4
  store i32 1574746067, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %343 = load i32, i32* %sum, align 4
  %cmp58 = icmp sgt i32 %343, 0
  %344 = select i1 %cmp58, i32 -225668889, i32 -1106158652
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, -636144192
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -636144192
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 145499061, i32 -158050633
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %373 = add i32 %372, -1898679156
  %374 = add i32 %373, -1
  %375 = sub i32 %374, -1898679156
  %dec = add nsw i32 %372, -1
  store i32 %375, i32* %sum, align 4
  store i32 0, i32* %maxI, align 4
  store i32 1, i32* %maxJ, align 4
  store i32 0, i32* %i, align 4
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, -923556116
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -923556116
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1215579795, i32 -158050633
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 261617511, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %391, %392
  %393 = select i1 %cmp60, i32 230907416, i32 1645992571
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1515478453
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1515478453
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -234737049, i32 1741981897
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add62 = add nsw i32 %421, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 147042514, i32 1741981897
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -530796934, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %452, %453
  %454 = select i1 %cmp64, i32 -2075440906, i32 -1235320457
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -862773499, i32 -2007424277
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %481 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom66
  %482 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %482 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx67, i64 0, i64 %idxprom68
  %483 = load double, double* %arrayidx69, align 8
  %484 = load i32, i32* %maxI, align 4
  %idxprom70 = sext i32 %484 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom70
  %485 = load i32, i32* %maxJ, align 4
  %idxprom72 = sext i32 %485 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx71, i64 0, i64 %idxprom72
  %486 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %483, %486
  store i1 %cmp74, i1* %cmp74.reg2mem
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = add i32 %487, 760672498
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 760672498
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1381761831, i32 -2007424277
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %514 = select i1 %cmp74.reload, i32 -1334367654, i32 -1714704454
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  store i32 %515, i32* %maxI, align 4
  %516 = load i32, i32* %j, align 4
  store i32 %516, i32* %maxJ, align 4
  store i32 -1714704454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2063001167, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc76 = add nsw i32 %517, 1
  store i32 %519, i32* %j, align 4
  store i32 -530796934, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -974496401, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -1121727840
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1121727840
  %inc79 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 261617511, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = load i32, i32* %maxI, align 4
  %idxprom82 = sext i32 %524 to i64
  %arrayidx83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 0
  %525 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %525)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* %maxI, align 4
  %idxprom87 = sext i32 %526 to i64
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %527 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %527)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %528 = load i32, i32* %maxI, align 4
  %idxprom92 = sext i32 %528 to i64
  %arrayidx93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 2
  %529 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %529)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %530 = load i32, i32* %maxJ, align 4
  %idxprom97 = sext i32 %530 to i64
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 0
  %531 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %531)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %532 = load i32, i32* %maxJ, align 4
  %idxprom102 = sext i32 %532 to i64
  %arrayidx103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 1
  %533 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %533)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %534 = load i32, i32* %maxJ, align 4
  %idxprom107 = sext i32 %534 to i64
  %arrayidx108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx108, i64 0, i64 2
  %535 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %535)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call111, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call113 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call113, i32* %coerce.dive, align 4
  %coerce.dive114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %536 = load i32, i32* %coerce.dive114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call112, i32 %536)
  %537 = load i32, i32* %maxI, align 4
  %idxprom116 = sext i32 %537 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom116
  %538 = load i32, i32* %maxJ, align 4
  %idxprom118 = sext i32 %538 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx117, i64 0, i64 %idxprom118
  %539 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115, double %539)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %540 = load i32, i32* %maxI, align 4
  %idxprom122 = sext i32 %540 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom122
  %541 = load i32, i32* %maxJ, align 4
  %idxprom124 = sext i32 %541 to i64
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx123, i64 0, i64 %idxprom124
  store double -9.999999e+06, double* %arrayidx125, align 8
  store i32 1574746067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %543 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 330492199, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_ = sub i32 %544, 1
  %gen = mul i32 %546, 1
  %547 = add i32 %544, -988970186
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -988970186
  %_128 = sub i32 %544, 1
  %gen129 = mul i32 %549, 1
  %550 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %incalteredBB = add nsw i32 %544, 1
  store i32 %553, i32* %j, align 4
  store i32 1103109814, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_134 = shl i32 %554, 1
  %555 = sub i32 %554, 1459366126
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1459366126
  %_135 = sub i32 %554, 1
  %gen136 = mul i32 %557, 1
  %558 = add i32 0, 469898598
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, 469898598
  %_137 = sub i32 0, %554
  %561 = sub i32 %560, 671991717
  %562 = add i32 %561, 1
  %563 = add i32 %562, 671991717
  %gen138 = add i32 %560, 1
  %564 = sub i32 %554, 1539716024
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1539716024
  %inc8alteredBB = add nsw i32 %554, 1
  store i32 %566, i32* %i, align 4
  store i32 2145021736, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1588143619, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %567, %568
  store i32 1746761129, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %569 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %570 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %570 to double
  %571 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %571 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %572 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %572 to double
  %_151 = fsub double %convalteredBB, %conv22alteredBB
  %gen152 = fmul double %_151, %conv22alteredBB
  %_153 = fsub double %convalteredBB, %conv22alteredBB
  %gen154 = fmul double %_153, %conv22alteredBB
  %_155 = fsub double %convalteredBB, %conv22alteredBB
  %gen156 = fmul double %_155, %conv22alteredBB
  %_157 = fsub double %convalteredBB, %conv22alteredBB
  %gen158 = fmul double %_157, %conv22alteredBB
  %subalteredBB = fsub double %convalteredBB, %conv22alteredBB
  %call23alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #2
  %573 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %573 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %574 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %574 to double
  %575 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %575 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %576 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %576 to double
  %_159 = fsub double -0.000000e+00, %conv27alteredBB
  %gen160 = fadd double %_159, %conv31alteredBB
  %_161 = fsub double -0.000000e+00, %conv27alteredBB
  %gen162 = fadd double %_161, %conv31alteredBB
  %_163 = fsub double %conv27alteredBB, %conv31alteredBB
  %gen164 = fmul double %_163, %conv31alteredBB
  %sub32alteredBB = fsub double %conv27alteredBB, %conv31alteredBB
  %call33alteredBB = call double @pow(double %sub32alteredBB, double 2.000000e+00) #2
  %_165 = fsub double -0.000000e+00, %call23alteredBB
  %gen166 = fadd double %_165, %call33alteredBB
  %add34alteredBB = fadd double %call23alteredBB, %call33alteredBB
  %577 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %577 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 2
  %578 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %578 to double
  %579 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %579 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 2
  %580 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %580 to double
  %_167 = fsub double %conv38alteredBB, %conv42alteredBB
  %gen168 = fmul double %_167, %conv42alteredBB
  %_169 = fsub double %conv38alteredBB, %conv42alteredBB
  %gen170 = fmul double %_169, %conv42alteredBB
  %sub43alteredBB = fsub double %conv38alteredBB, %conv42alteredBB
  %call44alteredBB = call double @pow(double %sub43alteredBB, double 2.000000e+00) #2
  %_171 = fsub double -0.000000e+00, %add34alteredBB
  %gen172 = fadd double %_171, %call44alteredBB
  %_173 = fsub double -0.000000e+00, %add34alteredBB
  %gen174 = fadd double %_173, %call44alteredBB
  %add45alteredBB = fadd double %add34alteredBB, %call44alteredBB
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #2
  %581 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %581 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom47alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %582 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store double %call46alteredBB, double* %arrayidx50alteredBB, align 8
  store i32 757063069, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 0, -1468412114
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1468412114
  %_179 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen180 = add i32 %586, 1
  %_181 = shl i32 %583, 1
  %591 = sub i32 0, 1269289679
  %592 = sub i32 %591, %583
  %593 = add i32 %592, 1269289679
  %_182 = sub i32 0, %583
  %594 = sub i32 %593, -119270345
  %595 = add i32 %594, 1
  %596 = add i32 %595, -119270345
  %gen183 = add i32 %593, 1
  %_184 = shl i32 %583, 1
  %_185 = shl i32 %583, 1
  %597 = sub i32 0, -780600068
  %598 = sub i32 %597, %583
  %599 = add i32 %598, -780600068
  %_186 = sub i32 0, %583
  %600 = sub i32 %599, -189012489
  %601 = add i32 %600, 1
  %602 = add i32 %601, -189012489
  %gen187 = add i32 %599, 1
  %603 = add i32 0, -1400416009
  %604 = sub i32 %603, %583
  %605 = sub i32 %604, -1400416009
  %_188 = sub i32 0, %583
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen189 = add i32 %605, 1
  %610 = add i32 %583, -741651105
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -741651105
  %_190 = sub i32 %583, 1
  %gen191 = mul i32 %612, 1
  %613 = sub i32 %583, 1698079023
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1698079023
  %inc52alteredBB = add nsw i32 %583, 1
  store i32 %615, i32* %j, align 4
  store i32 2116201824, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %sum, align 4
  %617 = add i32 0, 894965820
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 894965820
  %_196 = sub i32 0, %616
  %620 = sub i32 %619, 492662090
  %621 = add i32 %620, -1
  %622 = add i32 %621, 492662090
  %gen197 = add i32 %619, -1
  %_198 = shl i32 %616, -1
  %623 = add i32 %616, 2715092
  %624 = sub i32 %623, -1
  %625 = sub i32 %624, 2715092
  %_199 = sub i32 %616, -1
  %gen200 = mul i32 %625, -1
  %_201 = shl i32 %616, -1
  %626 = sub i32 %616, 1113715793
  %627 = sub i32 %626, -1
  %628 = add i32 %627, 1113715793
  %_202 = sub i32 %616, -1
  %gen203 = mul i32 %628, -1
  %629 = sub i32 0, -1956681742
  %630 = sub i32 %629, %616
  %631 = add i32 %630, -1956681742
  %_204 = sub i32 0, %616
  %632 = sub i32 0, -1
  %633 = sub i32 %631, %632
  %gen205 = add i32 %631, -1
  %634 = sub i32 0, %616
  %635 = sub i32 0, -1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %decalteredBB = add nsw i32 %616, -1
  store i32 %637, i32* %sum, align 4
  store i32 0, i32* %maxI, align 4
  store i32 1, i32* %maxJ, align 4
  store i32 0, i32* %i, align 4
  store i32 145499061, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_210 = shl i32 %638, 1
  %_211 = shl i32 %638, 1
  %_212 = shl i32 %638, 1
  %639 = sub i32 0, 1708281913
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1708281913
  %_213 = sub i32 0, %638
  %642 = add i32 %641, -676353167
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -676353167
  %gen214 = add i32 %641, 1
  %645 = sub i32 %638, 78779761
  %646 = add i32 %645, 1
  %647 = add i32 %646, 78779761
  %add62alteredBB = add nsw i32 %638, 1
  store i32 %647, i32* %j, align 4
  store i32 -234737049, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %648 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom66alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %649 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %650 = load double, double* %arrayidx69alteredBB, align 8
  %651 = load i32, i32* %maxI, align 4
  %idxprom70alteredBB = sext i32 %651 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %ans, i64 0, i64 %idxprom70alteredBB
  %652 = load i32, i32* %maxJ, align 4
  %idxprom72alteredBB = sext i32 %652 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %653 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp ogt double %650, %653
  store i32 -862773499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end, %if.then, %originalBBpart2220, %originalBB218, %for.body65, %for.cond63, %originalBBpart2216, %originalBB209, %for.body61, %for.cond59, %originalBBpart2207, %originalBB195, %while.body, %while.cond, %for.end56, %for.inc54, %for.end53, %originalBBpart2193, %originalBB178, %for.inc51, %originalBBpart2176, %originalBB150, %for.body15, %for.cond13, %for.body12, %originalBBpart2148, %originalBB146, %for.cond10, %originalBBpart2144, %originalBB142, %for.end9, %originalBBpart2140, %originalBB133, %for.inc7, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1741058984
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1741058984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1732594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1732594, label %first
    i32 149513624, label %originalBB
    i32 -474129343, label %originalBBpart2
    i32 -811503927, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 149513624, i32 -811503927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
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
  %42 = select i1 %40, i32 -474129343, i32 -811503927
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 149513624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 134162689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 134162689, label %first
    i32 770833225, label %originalBB
    i32 -1354734492, label %originalBBpart2
    i32 984229612, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 770833225, i32 984229612
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1354734492, i32 984229612
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %33 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %33, i32* %__oldalteredBB, align 4
  %34 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %34)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %35 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %37 = load i32, i32* %__oldalteredBB, align 4
  store i32 770833225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -2139325859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2139325859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -506899057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -506899057, label %first
    i32 1359525441, label %originalBB
    i32 -549275290, label %originalBBpart2
    i32 1219656941, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1359525441, i32 1219656941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -549275290, i32 1219656941
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 1359525441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, 165785118
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 165785118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 536393025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 536393025, label %first
    i32 1259276878, label %originalBB
    i32 1680371845, label %originalBBpart2
    i32 1368710239, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1259276878, i32 1368710239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = sub i32 %32, -600983981
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -600983981
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1680371845, i32 1368710239
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = add i32 0, 1544748242
  %62 = sub i32 %61, %59
  %63 = sub i32 %62, 1544748242
  %_ = sub i32 0, %59
  %64 = sub i32 0, %63
  %65 = sub i32 0, %60
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen = add i32 %63, %60
  %68 = sub i32 %59, -930914240
  %69 = sub i32 %68, %60
  %70 = add i32 %69, -930914240
  %_1 = sub i32 %59, %60
  %gen2 = mul i32 %70, %60
  %71 = sub i32 0, 162022593
  %72 = sub i32 %71, %59
  %73 = add i32 %72, 162022593
  %_3 = sub i32 0, %59
  %74 = add i32 %73, -616975699
  %75 = add i32 %74, %60
  %76 = sub i32 %75, -616975699
  %gen4 = add i32 %73, %60
  %77 = sub i32 0, 1897936415
  %78 = sub i32 %77, %59
  %79 = add i32 %78, 1897936415
  %_5 = sub i32 0, %59
  %80 = sub i32 0, %79
  %81 = sub i32 0, %60
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %gen6 = add i32 %79, %60
  %_7 = shl i32 %59, %60
  %_8 = shl i32 %59, %60
  %84 = sub i32 0, -355328569
  %85 = sub i32 %84, %59
  %86 = add i32 %85, -355328569
  %_9 = sub i32 0, %59
  %87 = sub i32 0, %86
  %88 = sub i32 0, %60
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen10 = add i32 %86, %60
  %91 = xor i32 %59, -1
  %92 = xor i32 %60, -1
  %93 = xor i32 1871315226, -1
  %94 = or i32 %91, %92
  %95 = or i32 1871315226, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %andalteredBB = and i32 %59, %60
  store i32 1259276878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -553572152, -1
  %5 = and i32 %2, -553572152
  %6 = and i32 %0, %4
  %7 = and i32 %3, -553572152
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -553572152, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
