; ModuleID = 'source-C-CXX/45/1711.cpp'
source_filename = "source-C-CXX/45/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %times.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %arrey.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1502792508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1502792508, label %first
    i32 1045901901, label %originalBB
    i32 -1361158413, label %originalBBpart2
    i32 81853876, label %for.cond
    i32 2132513161, label %for.body
    i32 103268590, label %for.cond2
    i32 1256797458, label %for.body4
    i32 700010580, label %for.inc
    i32 1082606026, label %originalBB82
    i32 -421334338, label %originalBBpart285
    i32 -171964151, label %for.end
    i32 -1626005529, label %originalBB87
    i32 -2013769400, label %originalBBpart289
    i32 898194642, label %for.inc8
    i32 -1360344891, label %originalBB91
    i32 834712511, label %originalBBpart298
    i32 -165233103, label %for.end10
    i32 -100004107, label %do.body
    i32 -972099241, label %originalBB100
    i32 -2030492052, label %originalBBpart2102
    i32 -310900908, label %for.cond11
    i32 -1184346997, label %for.body13
    i32 1906185638, label %for.inc21
    i32 -607364429, label %for.end23
    i32 2060989590, label %originalBB104
    i32 -138132325, label %originalBBpart2108
    i32 -164870815, label %if.then
    i32 590623256, label %originalBB110
    i32 -1163753172, label %originalBBpart2112
    i32 1215011221, label %if.end
    i32 -359571837, label %originalBB114
    i32 -1535271945, label %originalBBpart2125
    i32 -1186042067, label %for.cond26
    i32 -61817366, label %for.body29
    i32 1156205858, label %for.inc37
    i32 2142083598, label %for.end39
    i32 -252192437, label %if.then42
    i32 -1950486312, label %if.end43
    i32 -444998078, label %for.cond45
    i32 -878876256, label %originalBB127
    i32 203365902, label %originalBBpart2129
    i32 1142421730, label %for.body47
    i32 1782888607, label %for.inc55
    i32 232426331, label %for.end57
    i32 245956288, label %if.then59
    i32 -2134075651, label %if.end60
    i32 -865505344, label %for.cond63
    i32 -976128892, label %for.body65
    i32 541340660, label %originalBB131
    i32 -1294669324, label %originalBBpart2137
    i32 -1766181885, label %for.inc73
    i32 912456931, label %for.end75
    i32 94656131, label %if.then77
    i32 1026398005, label %if.end78
    i32 -813961295, label %do.cond
    i32 1994310976, label %do.end
    i32 -1651943416, label %originalBBalteredBB
    i32 -457365545, label %originalBB82alteredBB
    i32 -102857492, label %originalBB87alteredBB
    i32 -1216965169, label %originalBB91alteredBB
    i32 -1912077171, label %originalBB100alteredBB
    i32 1134275658, label %originalBB104alteredBB
    i32 1892921755, label %originalBB110alteredBB
    i32 258901515, label %originalBB114alteredBB
    i32 -1938660185, label %originalBB127alteredBB
    i32 -487263805, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 1045901901, i32 -1651943416
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %arrey = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %arrey, [100 x [100 x i32]]** %arrey.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload235)
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload240)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1889021385
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1889021385
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1361158413, i32 -1651943416
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 81853876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload172, align 4
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload234, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2132513161, i32 -165233103
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 103268590, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload200, align 4
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload239, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 1256797458, i32 -171964151
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %59 to i64
  %arrey.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %arrey.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey.reload146, i64 0, i64 %idxprom
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload199, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 700010580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -2115797194
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2115797194
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1082606026, i32 -457365545
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload198, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload197, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -19002840
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -19002840
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -421334338, i32 -457365545
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 103268590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -792200434
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -792200434
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1626005529, i32 -102857492
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2013769400, i32 -102857492
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 898194642, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1360344891, i32 -1216965169
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload170, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc9 = add nsw i32 %175, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload169, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -725828577
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -725828577
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 834712511, i32 -1216965169
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 81853876, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  %times.reload225 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload225, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %195 = load i32, i32* %row.reload233, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %196 = load i32, i32* %col.reload238, align 4
  %mul = mul nsw i32 %195, %196
  %all.reload230 = load volatile i32*, i32** %all.reg2mem
  store i32 %mul, i32* %all.reload230, align 4
  store i32 -100004107, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -199121102
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -199121102
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -972099241, i32 -1912077171
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload209, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload168, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload208, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload196, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -755805300
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -755805300
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2030492052, i32 -1912077171
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -310900908, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload195, align 4
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %242 = load i32, i32* %col.reload237, align 4
  %243 = add i32 %242, -31828588
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -31828588
  %sub = sub nsw i32 %242, 1
  %cmp12 = icmp sle i32 %241, %245
  %246 = select i1 %cmp12, i32 -1184346997, i32 -607364429
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload167, align 4
  %idxprom14 = sext i32 %247 to i64
  %arrey.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %arrey.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey.reload145, i64 0, i64 %idxprom14
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload194, align 4
  %idxprom16 = sext i32 %248 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %249 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %times.reload224 = load volatile i32*, i32** %times.reg2mem
  %250 = load i32, i32* %times.reload224, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc20 = add nsw i32 %250, 1
  %times.reload223 = load volatile i32*, i32** %times.reg2mem
  store i32 %254, i32* %times.reload223, align 4
  store i32 1906185638, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload193, align 4
  %256 = sub i32 %255, 938375202
  %257 = add i32 %256, 1
  %258 = add i32 %257, 938375202
  %inc22 = add nsw i32 %255, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload192, align 4
  store i32 -310900908, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2060989590, i32 1134275658
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload191, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec = add nsw i32 %273, -1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload190, align 4
  %times.reload222 = load volatile i32*, i32** %times.reg2mem
  %278 = load i32, i32* %times.reload222, align 4
  %all.reload229 = load volatile i32*, i32** %all.reg2mem
  %279 = load i32, i32* %all.reload229, align 4
  %cmp24 = icmp eq i32 %278, %279
  store i1 %cmp24, i1* %cmp24.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 942995551
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 942995551
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -138132325, i32 1134275658
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %307 = select i1 %cmp24.reload, i32 -164870815, i32 1215011221
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -185653567
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -185653567
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 590623256, i32 1892921755
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1834620430
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1834620430
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1163753172, i32 1892921755
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1994310976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -359571837, i32 258901515
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload166, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc25 = add nsw i32 %364, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload165, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1535271945, i32 258901515
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1186042067, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload164, align 4
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %382 = load i32, i32* %row.reload232, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub27 = sub nsw i32 %382, 1
  %cmp28 = icmp sle i32 %381, %384
  %385 = select i1 %cmp28, i32 -61817366, i32 2142083598
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload163, align 4
  %idxprom30 = sext i32 %386 to i64
  %arrey.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %arrey.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey.reload144, i64 0, i64 %idxprom30
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload189, align 4
  %idxprom32 = sext i32 %387 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %388 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %times.reload221 = load volatile i32*, i32** %times.reg2mem
  %389 = load i32, i32* %times.reload221, align 4
  %390 = sub i32 %389, 826421418
  %391 = add i32 %390, 1
  %392 = add i32 %391, 826421418
  %inc36 = add nsw i32 %389, 1
  %times.reload220 = load volatile i32*, i32** %times.reg2mem
  store i32 %392, i32* %times.reload220, align 4
  store i32 1156205858, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload162, align 4
  %394 = add i32 %393, -234992400
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -234992400
  %inc38 = add nsw i32 %393, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload161, align 4
  store i32 -1186042067, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload160, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %dec40 = add nsw i32 %397, -1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload159, align 4
  %times.reload219 = load volatile i32*, i32** %times.reg2mem
  %400 = load i32, i32* %times.reload219, align 4
  %all.reload228 = load volatile i32*, i32** %all.reg2mem
  %401 = load i32, i32* %all.reload228, align 4
  %cmp41 = icmp eq i32 %400, %401
  %402 = select i1 %cmp41, i32 -252192437, i32 -1950486312
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1994310976, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload188, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %dec44 = add nsw i32 %403, -1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload187, align 4
  store i32 -444998078, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -878876256, i32 -1938660185
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload186, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload207, align 4
  %cmp46 = icmp sge i32 %434, %435
  store i1 %cmp46, i1* %cmp46.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -743311137
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -743311137
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 203365902, i32 -1938660185
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %463 = select i1 %cmp46.reload, i32 1142421730, i32 232426331
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload158, align 4
  %idxprom48 = sext i32 %464 to i64
  %arrey.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %arrey.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey.reload143, i64 0, i64 %idxprom48
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload185, align 4
  %idxprom50 = sext i32 %465 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %466 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %times.reload218 = load volatile i32*, i32** %times.reg2mem
  %467 = load i32, i32* %times.reload218, align 4
  %468 = add i32 %467, 1486234120
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1486234120
  %inc54 = add nsw i32 %467, 1
  %times.reload217 = load volatile i32*, i32** %times.reg2mem
  store i32 %470, i32* %times.reload217, align 4
  store i32 1782888607, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload184, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %dec56 = add nsw i32 %471, -1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload183, align 4
  store i32 -444998078, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %times.reload216 = load volatile i32*, i32** %times.reg2mem
  %476 = load i32, i32* %times.reload216, align 4
  %all.reload227 = load volatile i32*, i32** %all.reg2mem
  %477 = load i32, i32* %all.reload227, align 4
  %cmp58 = icmp eq i32 %476, %477
  %478 = select i1 %cmp58, i32 245956288, i32 -2134075651
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1994310976, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload182, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc61 = add nsw i32 %479, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload181, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload157, align 4
  %485 = add i32 %484, 1714006358
  %486 = add i32 %485, -1
  %487 = sub i32 %486, 1714006358
  %dec62 = add nsw i32 %484, -1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload156, align 4
  store i32 -865505344, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload155, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload206, align 4
  %cmp64 = icmp sgt i32 %488, %489
  %490 = select i1 %cmp64, i32 -976128892, i32 912456931
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -419177543
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -419177543
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 541340660, i32 -487263805
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %518 to i64
  %arrey.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %arrey.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey.reload142, i64 0, i64 %idxprom66
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload180, align 4
  %idxprom68 = sext i32 %519 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %520 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %times.reload215 = load volatile i32*, i32** %times.reg2mem
  %521 = load i32, i32* %times.reload215, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc72 = add nsw i32 %521, 1
  %times.reload214 = load volatile i32*, i32** %times.reg2mem
  store i32 %525, i32* %times.reload214, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -371533048
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -371533048
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1294669324, i32 -487263805
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1766181885, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload153, align 4
  %554 = sub i32 0, -1
  %555 = sub i32 %553, %554
  %dec74 = add nsw i32 %553, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload152, align 4
  store i32 -865505344, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %times.reload213 = load volatile i32*, i32** %times.reg2mem
  %556 = load i32, i32* %times.reload213, align 4
  %all.reload226 = load volatile i32*, i32** %all.reg2mem
  %557 = load i32, i32* %all.reload226, align 4
  %cmp76 = icmp eq i32 %556, %557
  %558 = select i1 %cmp76, i32 94656131, i32 1026398005
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1994310976, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  %559 = load i32, i32* %col.reload236, align 4
  %560 = sub i32 %559, -626064331
  %561 = add i32 %560, -1
  %562 = add i32 %561, -626064331
  %dec79 = add nsw i32 %559, -1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %562, i32* %col.reload, align 4
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %563 = load i32, i32* %row.reload231, align 4
  %564 = sub i32 %563, -206142238
  %565 = add i32 %564, -1
  %566 = add i32 %565, -206142238
  %dec80 = add nsw i32 %563, -1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %566, i32* %row.reload, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload205, align 4
  %568 = sub i32 %567, -230300356
  %569 = add i32 %568, 1
  %570 = add i32 %569, -230300356
  %inc81 = add nsw i32 %567, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload204, align 4
  store i32 -813961295, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %571 = select i1 true, i32 -100004107, i32 1994310976
  store i32 %571, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arreyalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1045901901, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload179, align 4
  %_ = shl i32 %572, 1
  %573 = sub i32 %572, -1215933799
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1215933799
  %_83 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 %572, -1617715472
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1617715472
  %incalteredBB = add nsw i32 %572, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload178, align 4
  store i32 1082606026, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1626005529, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload151, align 4
  %_92 = shl i32 %579, 1
  %580 = add i32 %579, 2106706350
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2106706350
  %_93 = sub i32 %579, 1
  %gen94 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_95 = sub i32 %579, 1
  %gen96 = mul i32 %584, 1
  %585 = sub i32 0, %579
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc9alteredBB = add nsw i32 %579, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload150, align 4
  store i32 -1360344891, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload203, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload149, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload202, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload177, align 4
  store i32 -972099241, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload176, align 4
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %_105 = sub i32 %591, -1
  %gen106 = mul i32 %593, -1
  %594 = add i32 %591, 677908013
  %595 = add i32 %594, -1
  %596 = sub i32 %595, 677908013
  %decalteredBB = add nsw i32 %591, -1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload175, align 4
  %times.reload212 = load volatile i32*, i32** %times.reg2mem
  %597 = load i32, i32* %times.reload212, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %598 = load i32, i32* %all.reload, align 4
  %cmp24alteredBB = icmp eq i32 %597, %598
  store i32 2060989590, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 590623256, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload148, align 4
  %600 = add i32 0, 859410879
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 859410879
  %_115 = sub i32 0, %599
  %603 = add i32 %602, -227166760
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -227166760
  %gen116 = add i32 %602, 1
  %_117 = shl i32 %599, 1
  %606 = sub i32 0, 1
  %607 = add i32 %599, %606
  %_118 = sub i32 %599, 1
  %gen119 = mul i32 %607, 1
  %608 = sub i32 %599, 1859509877
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1859509877
  %_120 = sub i32 %599, 1
  %gen121 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %599, %611
  %_122 = sub i32 %599, 1
  %gen123 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %599, %613
  %inc25alteredBB = add nsw i32 %599, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload147, align 4
  store i32 -359571837, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload174, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload, align 4
  %cmp46alteredBB = icmp sge i32 %615, %616
  store i32 -878876256, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %617 to i64
  %arrey.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %arrey.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %618 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %619 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %times.reload211 = load volatile i32*, i32** %times.reg2mem
  %620 = load i32, i32* %times.reload211, align 4
  %621 = sub i32 0, -231264500
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -231264500
  %_132 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen133 = add i32 %623, 1
  %_134 = shl i32 %620, 1
  %_135 = shl i32 %620, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %620, %628
  %inc72alteredBB = add nsw i32 %620, 1
  %times.reload = load volatile i32*, i32** %times.reg2mem
  store i32 %629, i32* %times.reload, align 4
  store i32 541340660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %do.cond, %if.end78, %if.then77, %for.end75, %for.inc73, %originalBBpart2137, %originalBB131, %for.body65, %for.cond63, %if.end60, %if.then59, %for.end57, %for.inc55, %for.body47, %originalBBpart2129, %originalBB127, %for.cond45, %if.end43, %if.then42, %for.end39, %for.inc37, %for.body29, %for.cond26, %originalBBpart2125, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB104, %for.end23, %for.inc21, %for.body13, %for.cond11, %originalBBpart2102, %originalBB100, %do.body, %for.end10, %originalBBpart298, %originalBB91, %for.inc8, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB82, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
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
