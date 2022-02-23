; ModuleID = 'source-C-CXX/3/742.cpp'
source_filename = "source-C-CXX/3/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %.reload138.reg2mem = alloca i1
  %.reg2mem135 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload134 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload134
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546007987, i32* %switchVar
  %.reg2mem137 = alloca i1
  %.reg2mem139 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1546007987, label %for.cond
    i32 -2047468050, label %originalBB
    i32 1543920358, label %originalBBpart2
    i32 -1808752492, label %for.body
    i32 -348041102, label %originalBB62
    i32 1205770750, label %originalBBpart264
    i32 329312676, label %for.cond2
    i32 704095781, label %originalBB66
    i32 -1710342929, label %originalBBpart268
    i32 -1524526474, label %for.body4
    i32 550217698, label %for.inc
    i32 -1685788621, label %for.end
    i32 -1502626560, label %originalBB70
    i32 1970215364, label %originalBBpart272
    i32 1329425982, label %for.inc8
    i32 1374181187, label %originalBB74
    i32 -1036401280, label %originalBBpart280
    i32 -1409110395, label %for.end10
    i32 1255295102, label %for.cond11
    i32 1641550849, label %originalBB82
    i32 155832871, label %originalBBpart284
    i32 1162414928, label %for.body13
    i32 758668428, label %for.cond14
    i32 415114483, label %land.rhs
    i32 -1759936319, label %land.end
    i32 -731006800, label %originalBB86
    i32 -1713136522, label %originalBBpart288
    i32 153741062, label %for.body17
    i32 10237292, label %for.inc27
    i32 2080020400, label %originalBB90
    i32 -1588842981, label %originalBBpart2100
    i32 765842845, label %for.end29
    i32 1165221607, label %for.inc30
    i32 1638398580, label %for.end32
    i32 -55541953, label %originalBB102
    i32 -1940548413, label %originalBBpart2104
    i32 995095781, label %for.cond33
    i32 -1551378996, label %for.body35
    i32 1900276230, label %for.cond36
    i32 -1220181036, label %land.rhs38
    i32 -411202324, label %land.end40
    i32 1178428582, label %for.body41
    i32 -1790176799, label %for.inc56
    i32 -2022939231, label %originalBB106
    i32 -1916928509, label %originalBBpart2124
    i32 1460592061, label %for.end58
    i32 -368368313, label %for.inc59
    i32 -9026058, label %for.end61
    i32 -459668940, label %originalBB126
    i32 -895401734, label %originalBBpart2128
    i32 -34151198, label %originalBBalteredBB
    i32 578007201, label %originalBB62alteredBB
    i32 19054357, label %originalBB66alteredBB
    i32 912491210, label %originalBB70alteredBB
    i32 -381523022, label %originalBB74alteredBB
    i32 777601051, label %originalBB82alteredBB
    i32 1184488009, label %originalBB86alteredBB
    i32 -514134875, label %originalBB90alteredBB
    i32 1182667655, label %originalBB102alteredBB
    i32 -1015368356, label %originalBB106alteredBB
    i32 -1622421684, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1446017165
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1446017165
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
  %32 = select i1 %30, i32 -2047468050, i32 -34151198
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1128002808
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1128002808
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1543920358, i32 -34151198
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1808752492, i32 -1409110395
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -57681486
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -57681486
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -348041102, i32 578007201
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1205770750, i32 578007201
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 329312676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 704095781, i32 19054357
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -938015690
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -938015690
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1710342929, i32 19054357
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1524526474, i32 -1685788621
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %136 to i64
  %.reload133 = load volatile i64, i64* %.reg2mem
  %vla.index = mul nsw i64 %idx.ext, %.reload133
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %vla.index
  %137 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %137 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 550217698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %j, align 4
  store i32 329312676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1502626560, i32 912491210
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1571661761
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1571661761
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1970215364, i32 912491210
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1329425982, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1666806469
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1666806469
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1374181187, i32 -381523022
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 990869644
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 990869644
  %inc9 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -2077984705
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2077984705
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1036401280, i32 -381523022
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1546007987, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1255295102, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1641550849, i32 777601051
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %230, %231
  store i1 %cmp12, i1* %cmp12.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1796437534
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1796437534
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 155832871, i32 777601051
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %259 = select i1 %cmp12.reload, i32 1162414928, i32 1638398580
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 758668428, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %260, %261
  %262 = select i1 %cmp15, i32 415114483, i32 -1759936319
  store i32 %262, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %263, %264
  store i32 -1759936319, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem137
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 948947063
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 948947063
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -731006800, i32 1184488009
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 903307674
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 903307674
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1713136522, i32 1184488009
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %307 = select i1 %.reload138.reload, i32 153741062, i32 765842845
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %308 to i64
  %.reload132 = load volatile i64, i64* %.reg2mem
  %vla.index19 = mul nsw i64 %idx.ext18, %.reload132
  %add.ptr20 = getelementptr inbounds i32, i32* %vla, i64 %vla.index19
  %309 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %309 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext21
  %310 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %310 to i64
  %311 = sub i64 0, -1509059181230305818
  %312 = sub i64 %311, %idx.ext23
  %313 = add i64 %312, -1509059181230305818
  %idx.neg = sub i64 0, %idx.ext23
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %313
  %314 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 10237292, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1975587741
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1975587741
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2080020400, i32 -514134875
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 1903376895
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1903376895
  %inc28 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 662666950
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 662666950
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1588842981, i32 -514134875
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 758668428, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1165221607, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 499011823
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 499011823
  %inc31 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1255295102, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -55541953, i32 1182667655
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -11877839
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -11877839
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1940548413, i32 1182667655
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 995095781, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %394, %395
  %396 = select i1 %cmp34, i32 -1551378996, i32 -9026058
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1900276230, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %row, align 4
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub = sub nsw i32 %398, %399
  %cmp37 = icmp slt i32 %397, %401
  %402 = select i1 %cmp37, i32 -1220181036, i32 -411202324
  store i32 %402, i32* %switchVar
  store i1 false, i1* %.reg2mem139
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %col, align 4
  %cmp39 = icmp slt i32 %403, %404
  store i32 -411202324, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem139
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  %405 = select i1 %.reload140, i32 1178428582, i32 1460592061
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %406 to i64
  %.reload131 = load volatile i64, i64* %.reg2mem
  %vla.index43 = mul nsw i64 %idx.ext42, %.reload131
  %add.ptr44 = getelementptr inbounds i32, i32* %vla, i64 %vla.index43
  %407 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %407 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %vla.index46 = mul nsw i64 %idx.ext45, %.reload
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr44, i64 %vla.index46
  %408 = load i32, i32* %col, align 4
  %idx.ext48 = sext i32 %408 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr47, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %409 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %409 to i64
  %410 = sub i64 0, 8527462645058564050
  %411 = sub i64 %410, %idx.ext51
  %412 = add i64 %411, 8527462645058564050
  %idx.neg52 = sub i64 0, %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr50, i64 %412
  %413 = load i32, i32* %add.ptr53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1790176799, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1072673181
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1072673181
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -2022939231, i32 -1015368356
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, 1334580545
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1334580545
  %inc57 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1298941461
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1298941461
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1916928509, i32 -1015368356
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1900276230, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -368368313, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc60 = add nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 995095781, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -125370938
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -125370938
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -459668940, i32 -1622421684
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %478 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %478)
  %479 = load i32, i32* %retval, align 4
  store i32 %479, i32* %.reg2mem135
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -895401734, i32 -1622421684
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem135
  ret i32 %.reload136

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %506, %507
  store i32 -2047468050, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -348041102, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %508, %509
  store i32 704095781, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1502626560, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_ = sub i32 %510, 1
  %gen = mul i32 %512, 1
  %513 = add i32 %510, -1400250439
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1400250439
  %_75 = sub i32 %510, 1
  %gen76 = mul i32 %515, 1
  %516 = add i32 0, 279544081
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, 279544081
  %_77 = sub i32 0, %510
  %519 = add i32 %518, -439434645
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -439434645
  %gen78 = add i32 %518, 1
  %522 = sub i32 %510, -1996108057
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1996108057
  %inc9alteredBB = add nsw i32 %510, 1
  store i32 %524, i32* %i, align 4
  store i32 1374181187, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %525, %526
  store i32 1641550849, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -731006800, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %_91 = shl i32 %527, 1
  %528 = sub i32 0, -788768738
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -788768738
  %_92 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen93 = add i32 %530, 1
  %_94 = shl i32 %527, 1
  %533 = sub i32 0, 1
  %534 = add i32 %527, %533
  %_95 = sub i32 %527, 1
  %gen96 = mul i32 %534, 1
  %535 = add i32 0, -7760133
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, -7760133
  %_97 = sub i32 0, %527
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen98 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %527, %542
  %inc28alteredBB = add nsw i32 %527, 1
  store i32 %543, i32* %j, align 4
  store i32 2080020400, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -55541953, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_107 = sub i32 0, %544
  %547 = sub i32 %546, -327415460
  %548 = add i32 %547, 1
  %549 = add i32 %548, -327415460
  %gen108 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %544, %550
  %_109 = sub i32 %544, 1
  %gen110 = mul i32 %551, 1
  %_111 = shl i32 %544, 1
  %552 = sub i32 %544, 1490514376
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1490514376
  %_112 = sub i32 %544, 1
  %gen113 = mul i32 %554, 1
  %555 = sub i32 0, %544
  %556 = add i32 0, %555
  %_114 = sub i32 0, %544
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen115 = add i32 %556, 1
  %561 = add i32 0, 1232298379
  %562 = sub i32 %561, %544
  %563 = sub i32 %562, 1232298379
  %_116 = sub i32 0, %544
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen117 = add i32 %563, 1
  %_118 = shl i32 %544, 1
  %566 = sub i32 0, %544
  %567 = add i32 0, %566
  %_119 = sub i32 0, %544
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen120 = add i32 %567, 1
  %570 = add i32 %544, 2093669399
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2093669399
  %_121 = sub i32 %544, 1
  %gen122 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %544, %573
  %inc57alteredBB = add nsw i32 %544, 1
  store i32 %574, i32* %j, align 4
  store i32 -2022939231, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %575 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %575)
  %576 = load i32, i32* %retval, align 4
  store i32 -459668940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB126, %for.end61, %for.inc59, %for.end58, %originalBBpart2124, %originalBB106, %for.inc56, %for.body41, %land.end40, %land.rhs38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2104, %originalBB102, %for.end32, %for.inc30, %for.end29, %originalBBpart2100, %originalBB90, %for.inc27, %for.body17, %originalBBpart288, %originalBB86, %land.end, %land.rhs, %for.cond14, %for.body13, %originalBBpart284, %originalBB82, %for.cond11, %for.end10, %originalBBpart280, %originalBB74, %for.inc8, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1932460428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1932460428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2068052702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2068052702, label %first
    i32 -2086674407, label %originalBB
    i32 420696721, label %originalBBpart2
    i32 1538007485, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2086674407, i32 1538007485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 25421881
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 25421881
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 420696721, i32 1538007485
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2086674407, i32* %switchVar
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
