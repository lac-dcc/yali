; ModuleID = 'source-C-CXX/97/2216.cpp'
source_filename = "source-C-CXX/97/2216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2216.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [100 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1754620910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1754620910, label %for.cond
    i32 951724810, label %originalBB
    i32 -7688788, label %originalBBpart2
    i32 -1144475992, label %for.body
    i32 -1879548994, label %for.cond3
    i32 -1700733808, label %for.body11
    i32 -1357423836, label %originalBB72
    i32 -1047033103, label %originalBBpart279
    i32 -8785001, label %for.inc
    i32 1538839528, label %originalBB81
    i32 -275820462, label %originalBBpart295
    i32 1940182839, label %for.end
    i32 -1956536180, label %for.inc16
    i32 -750904838, label %for.end18
    i32 -1602240663, label %originalBB97
    i32 445575798, label %originalBBpart299
    i32 1053416390, label %for.cond24
    i32 1419896390, label %originalBB101
    i32 -401798153, label %originalBBpart2103
    i32 -863768475, label %for.body26
    i32 623618606, label %originalBB105
    i32 1339009653, label %originalBBpart2114
    i32 135130335, label %if.then
    i32 2053792850, label %originalBB116
    i32 705983808, label %originalBBpart2118
    i32 -2023845035, label %if.else
    i32 1108033631, label %if.then42
    i32 284667110, label %originalBB120
    i32 -1328504652, label %originalBBpart2125
    i32 -1191652108, label %if.else61
    i32 -551652642, label %if.end
    i32 -608205943, label %if.end68
    i32 1124058276, label %for.inc69
    i32 -2048310931, label %for.end71
    i32 829701694, label %originalBB127
    i32 1501222594, label %originalBBpart2129
    i32 -1259674492, label %originalBBalteredBB
    i32 1518031326, label %originalBB72alteredBB
    i32 -544064004, label %originalBB81alteredBB
    i32 1061929754, label %originalBB97alteredBB
    i32 2133272372, label %originalBB101alteredBB
    i32 913531993, label %originalBB105alteredBB
    i32 764532851, label %originalBB116alteredBB
    i32 1908632920, label %originalBB120alteredBB
    i32 795414916, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 951724810, i32 -1259674492
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1987672407
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1987672407
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -7688788, i32 -1259674492
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1144475992, i32 -750904838
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  store i32 -1879548994, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay4, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr6, i32 0, i32 0
  %48 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %48 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext8
  %49 = load i8, i8* %add.ptr9, align 1
  %conv = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp10, i32 -1700733808, i32 1940182839
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 443378669
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 443378669
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1357423836, i32 1518031326
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %78 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %78 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %79 = load i32, i32* %add.ptr14, align 4
  %80 = sub i32 %79, -102369207
  %81 = add i32 %80, 1
  %82 = add i32 %81, -102369207
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %add.ptr14, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1174251328
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1174251328
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1047033103, i32 1518031326
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -8785001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1538839528, i32 -544064004
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc15 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
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
  %128 = select i1 %126, i32 -275820462, i32 -544064004
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1879548994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1956536180, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc17 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 1754620910, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1260438935
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1260438935
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1602240663, i32 1061929754
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay19, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %161 = load i32, i32* %arraydecay22, align 16
  store i32 %161, i32* %sum, align 4
  store i32 1, i32* %i23, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1334577110
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1334577110
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 445575798, i32 1061929754
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1053416390, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -259228026
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -259228026
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1419896390, i32 2133272372
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i23, align 4
  %193 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %192, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1707231446
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1707231446
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -401798153, i32 2133272372
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 -863768475, i32 -2048310931
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -774359836
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -774359836
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 623618606, i32 913531993
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %237 = load i32, i32* %i23, align 4
  %idx.ext28 = sext i32 %237 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %238 = load i32, i32* %add.ptr29, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 1
  %241 = load i32, i32* %sum, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 %241, %242
  %add30 = add nsw i32 %241, %240
  store i32 %243, i32* %sum, align 4
  %244 = load i32, i32* %sum, align 4
  %cmp31 = icmp sgt i32 %244, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 452636408
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 452636408
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1339009653, i32 913531993
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 135130335, i32 -2023845035
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2053792850, i32 764532851
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %275 = load i32, i32* %i23, align 4
  %idx.ext34 = sext i32 %275 to i64
  %add.ptr35 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* %arraydecay36)
  %arraydecay38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %276 = load i32, i32* %i23, align 4
  %idx.ext39 = sext i32 %276 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %277 = load i32, i32* %add.ptr40, align 4
  store i32 %277, i32* %sum, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1724766685
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1724766685
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 705983808, i32 764532851
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -608205943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* %sum, align 4
  %cmp41 = icmp eq i32 %305, 80
  %306 = select i1 %cmp41, i32 1108033631, i32 -1191652108
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 284667110, i32 1908632920
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %321 = load i32, i32* %i23, align 4
  %idx.ext45 = sext i32 %321 to i64
  %add.ptr46 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %322 = load i32, i32* %i23, align 4
  %idx.ext51 = sext i32 %322 to i64
  %add.ptr52 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr52, i64 1
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr53, i32 0, i32 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* %arraydecay54)
  %arraydecay56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %323 = load i32, i32* %i23, align 4
  %idx.ext57 = sext i32 %323 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 1
  %324 = load i32, i32* %add.ptr59, align 4
  store i32 %324, i32* %sum, align 4
  %325 = load i32, i32* %i23, align 4
  %326 = sub i32 %325, 472480339
  %327 = add i32 %326, 1
  %328 = add i32 %327, 472480339
  %inc60 = add nsw i32 %325, 1
  store i32 %328, i32* %i23, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1328504652, i32 1908632920
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -551652642, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %355 = load i32, i32* %i23, align 4
  %idx.ext64 = sext i32 %355 to i64
  %add.ptr65 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay63, i64 %idx.ext64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr65, i32 0, i32 0
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* %arraydecay66)
  store i32 -551652642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -608205943, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1124058276, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i23, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc70 = add nsw i32 %356, 1
  store i32 %360, i32* %i23, align 4
  store i32 1053416390, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1410905117
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1410905117
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 829701694, i32 795414916
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1109883556
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1109883556
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1501222594, i32 795414916
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 951724810, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %393 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %394 = load i32, i32* %add.ptr14alteredBB, align 4
  %_ = shl i32 %394, 1
  %_73 = shl i32 %394, 1
  %395 = sub i32 %394, -1156344470
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1156344470
  %_74 = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = add i32 %394, 1061637743
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1061637743
  %_75 = sub i32 %394, 1
  %gen76 = mul i32 %400, 1
  %_77 = shl i32 %394, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %394, %401
  %incalteredBB = add nsw i32 %394, 1
  store i32 %402, i32* %add.ptr14alteredBB, align 4
  store i32 -1357423836, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, 2033054509
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2033054509
  %_82 = sub i32 %403, 1
  %gen83 = mul i32 %406, 1
  %407 = sub i32 %403, 1172343807
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1172343807
  %_84 = sub i32 %403, 1
  %gen85 = mul i32 %409, 1
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_86 = sub i32 0, %403
  %412 = add i32 %411, 1186690760
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1186690760
  %gen87 = add i32 %411, 1
  %415 = sub i32 0, %403
  %416 = add i32 0, %415
  %_88 = sub i32 0, %403
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen89 = add i32 %416, 1
  %_90 = shl i32 %403, 1
  %421 = add i32 %403, -386372141
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -386372141
  %_91 = sub i32 %403, 1
  %gen92 = mul i32 %423, 1
  %_93 = shl i32 %403, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %403, %424
  %inc15alteredBB = add nsw i32 %403, 1
  store i32 %425, i32* %j, align 4
  store i32 1538839528, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay19alteredBB, i32 0, i32 0
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20alteredBB)
  %arraydecay22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %426 = load i32, i32* %arraydecay22alteredBB, align 16
  store i32 %426, i32* %sum, align 4
  store i32 1, i32* %i23, align 4
  store i32 -1602240663, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i23, align 4
  %428 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %427, %428
  store i32 1419896390, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %429 = load i32, i32* %i23, align 4
  %idx.ext28alteredBB = sext i32 %429 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %430 = load i32, i32* %add.ptr29alteredBB, align 4
  %431 = add i32 0, -1302310785
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1302310785
  %_106 = sub i32 0, %430
  %434 = sub i32 %433, 1066715327
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1066715327
  %gen107 = add i32 %433, 1
  %_108 = shl i32 %430, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %430, %437
  %addalteredBB = add nsw i32 %430, 1
  %439 = load i32, i32* %sum, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %_109 = sub i32 %439, %438
  %gen110 = mul i32 %441, %438
  %442 = sub i32 0, %438
  %443 = add i32 %439, %442
  %_111 = sub i32 %439, %438
  %gen112 = mul i32 %443, %438
  %444 = add i32 %439, -1915933426
  %445 = add i32 %444, %438
  %446 = sub i32 %445, -1915933426
  %add30alteredBB = add nsw i32 %439, %438
  store i32 %446, i32* %sum, align 4
  %447 = load i32, i32* %sum, align 4
  %cmp31alteredBB = icmp sgt i32 %447, 80
  store i32 623618606, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay33alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %448 = load i32, i32* %i23, align 4
  %idx.ext34alteredBB = sext i32 %448 to i64
  %add.ptr35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr35alteredBB, i32 0, i32 0
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* %arraydecay36alteredBB)
  %arraydecay38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %449 = load i32, i32* %i23, align 4
  %idx.ext39alteredBB = sext i32 %449 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %450 = load i32, i32* %add.ptr40alteredBB, align 4
  store i32 %450, i32* %sum, align 4
  store i32 2053792850, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay44alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %451 = load i32, i32* %i23, align 4
  %idx.ext45alteredBB = sext i32 %451 to i64
  %add.ptr46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr46alteredBB, i32 0, i32 0
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* %arraydecay47alteredBB)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay50alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i32 0, i32 0
  %452 = load i32, i32* %i23, align 4
  %idx.ext51alteredBB = sext i32 %452 to i64
  %add.ptr52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %add.ptr53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr52alteredBB, i64 1
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr53alteredBB, i32 0, i32 0
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* %arraydecay54alteredBB)
  %arraydecay56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %453 = load i32, i32* %i23, align 4
  %idx.ext57alteredBB = sext i32 %453 to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr58alteredBB, i64 1
  %454 = load i32, i32* %add.ptr59alteredBB, align 4
  store i32 %454, i32* %sum, align 4
  %455 = load i32, i32* %i23, align 4
  %456 = sub i32 0, -399459932
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -399459932
  %_121 = sub i32 0, %455
  %459 = add i32 %458, -407726939
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -407726939
  %gen122 = add i32 %458, 1
  %_123 = shl i32 %455, 1
  %462 = sub i32 0, %455
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc60alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %i23, align 4
  store i32 284667110, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 829701694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB127, %for.end71, %for.inc69, %if.end68, %if.end, %if.else61, %originalBBpart2125, %originalBB120, %if.then42, %if.else, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB105, %for.body26, %originalBBpart2103, %originalBB101, %for.cond24, %originalBBpart299, %originalBB97, %for.end18, %for.inc16, %for.end, %originalBBpart295, %originalBB81, %for.inc, %originalBBpart279, %originalBB72, %for.body11, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2216.cpp() #0 section ".text.startup" {
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
