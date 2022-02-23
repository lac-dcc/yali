; ModuleID = 'source-C-CXX/15/1180.cpp'
source_filename = "source-C-CXX/15/1180.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]
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
  %.reg2mem87 = alloca i32
  %tobool21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i64, align 8
  %original = alloca i64, align 8
  %dig1 = alloca i32, align 4
  %dig2 = alloca i32, align 4
  %dig3 = alloca i32, align 4
  %dig4 = alloca i32, align 4
  %dig5 = alloca i32, align 4
  %NumofDig = alloca i32, align 4
  %Oppo = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a)
  %0 = load i64, i64* %a, align 8
  store i64 %0, i64* %original, align 8
  %1 = load i64, i64* %a, align 8
  %div = sdiv i64 %1, 10000
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %dig1, align 4
  %2 = load i64, i64* %a, align 8
  %3 = load i32, i32* %dig1, align 4
  %mul = mul nsw i32 10000, %3
  %conv1 = sext i32 %mul to i64
  %4 = add i64 %2, 6588444159393137889
  %5 = sub i64 %4, %conv1
  %6 = sub i64 %5, 6588444159393137889
  %sub = sub nsw i64 %2, %conv1
  store i64 %6, i64* %a, align 8
  %7 = load i64, i64* %a, align 8
  %div2 = sdiv i64 %7, 1000
  %conv3 = trunc i64 %div2 to i32
  store i32 %conv3, i32* %dig2, align 4
  %8 = load i64, i64* %a, align 8
  %9 = load i32, i32* %dig2, align 4
  %mul4 = mul nsw i32 1000, %9
  %conv5 = sext i32 %mul4 to i64
  %10 = add i64 %8, 4234327595612868042
  %11 = sub i64 %10, %conv5
  %12 = sub i64 %11, 4234327595612868042
  %sub6 = sub nsw i64 %8, %conv5
  store i64 %12, i64* %a, align 8
  %13 = load i64, i64* %a, align 8
  %div7 = sdiv i64 %13, 100
  %conv8 = trunc i64 %div7 to i32
  store i32 %conv8, i32* %dig3, align 4
  %14 = load i64, i64* %a, align 8
  %15 = load i32, i32* %dig3, align 4
  %mul9 = mul nsw i32 100, %15
  %conv10 = sext i32 %mul9 to i64
  %16 = sub i64 %14, -6787709646232828669
  %17 = sub i64 %16, %conv10
  %18 = add i64 %17, -6787709646232828669
  %sub11 = sub nsw i64 %14, %conv10
  store i64 %18, i64* %a, align 8
  %19 = load i64, i64* %a, align 8
  %div12 = sdiv i64 %19, 10
  %conv13 = trunc i64 %div12 to i32
  store i32 %conv13, i32* %dig4, align 4
  %20 = load i64, i64* %a, align 8
  %21 = load i32, i32* %dig4, align 4
  %mul14 = mul nsw i32 10, %21
  %conv15 = sext i32 %mul14 to i64
  %22 = sub i64 %20, -7028004644728540001
  %23 = sub i64 %22, %conv15
  %24 = add i64 %23, -7028004644728540001
  %sub16 = sub nsw i64 %20, %conv15
  store i64 %24, i64* %a, align 8
  %25 = load i64, i64* %a, align 8
  %conv17 = trunc i64 %25 to i32
  store i32 %conv17, i32* %dig5, align 4
  %26 = load i32, i32* %dig1, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -65360934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -65360934, label %first
    i32 1946852199, label %if.then
    i32 -911444151, label %originalBB
    i32 -1467642655, label %originalBBpart2
    i32 89657901, label %if.else
    i32 -465651526, label %if.then19
    i32 254558827, label %originalBB58
    i32 -1929986641, label %originalBBpart260
    i32 -1472336053, label %if.else20
    i32 594905117, label %originalBB62
    i32 388619139, label %originalBBpart264
    i32 -1009465145, label %if.then22
    i32 -934931126, label %if.else23
    i32 -1074462277, label %if.then25
    i32 982040731, label %if.else26
    i32 -596312228, label %originalBB66
    i32 -219511437, label %originalBBpart268
    i32 -1587989543, label %if.end
    i32 -1558631290, label %if.end27
    i32 -640558265, label %if.end28
    i32 -1574521367, label %originalBB70
    i32 -957979083, label %originalBBpart272
    i32 1574662197, label %if.end29
    i32 -1631629471, label %NodeBlock84
    i32 1834271033, label %NodeBlock82
    i32 -1355258591, label %NodeBlock80
    i32 -1588735916, label %LeafBlock78
    i32 -941529709, label %NodeBlock
    i32 -1398110117, label %LeafBlock
    i32 799924725, label %sw.bb
    i32 2108941326, label %sw.bb40
    i32 -309172088, label %sw.bb46
    i32 -1368476529, label %sw.bb51
    i32 1130295490, label %originalBB74
    i32 1993919704, label %originalBBpart276
    i32 -1090788226, label %sw.bb55
    i32 -432798616, label %NewDefault
    i32 -1716596863, label %sw.epilog
    i32 -543162571, label %originalBBalteredBB
    i32 1049296771, label %originalBB58alteredBB
    i32 1397764350, label %originalBB62alteredBB
    i32 1618863281, label %originalBB66alteredBB
    i32 -2063722842, label %originalBB70alteredBB
    i32 64888684, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %27 = select i1 %tobool, i32 1946852199, i32 89657901
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -911444151, i32 -543162571
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %NumofDig, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1261414108
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1261414108
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1467642655, i32 -543162571
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1574662197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %dig2, align 4
  %tobool18 = icmp ne i32 %69, 0
  %70 = select i1 %tobool18, i32 -465651526, i32 -1472336053
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 173860794
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 173860794
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 254558827, i32 1049296771
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 4, i32* %NumofDig, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1929986641, i32 1049296771
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -640558265, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -664460014
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -664460014
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 594905117, i32 1397764350
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %127 = load i32, i32* %dig3, align 4
  %tobool21 = icmp ne i32 %127, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1058665437
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1058665437
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 388619139, i32 1397764350
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %143 = select i1 %tobool21.reload, i32 -1009465145, i32 -934931126
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 3, i32* %NumofDig, align 4
  store i32 -1558631290, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %144 = load i32, i32* %dig4, align 4
  %tobool24 = icmp ne i32 %144, 0
  %145 = select i1 %tobool24, i32 -1074462277, i32 982040731
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 2, i32* %NumofDig, align 4
  store i32 -1587989543, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1777197438
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1777197438
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -596312228, i32 1618863281
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %NumofDig, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1288036902
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1288036902
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -219511437, i32 1618863281
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1587989543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1558631290, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -640558265, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1574521367, i32 -2063722842
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1390113703
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1390113703
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -957979083, i32 -2063722842
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1574662197, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %229 = load i32, i32* %dig5, align 4
  %mul30 = mul nsw i32 %229, 10000
  %230 = load i32, i32* %dig4, align 4
  %mul31 = mul nsw i32 %230, 1000
  %231 = sub i32 %mul30, 96480398
  %232 = add i32 %231, %mul31
  %233 = add i32 %232, 96480398
  %add = add nsw i32 %mul30, %mul31
  %234 = load i32, i32* %dig3, align 4
  %mul32 = mul nsw i32 %234, 100
  %235 = sub i32 0, %mul32
  %236 = sub i32 %233, %235
  %add33 = add nsw i32 %233, %mul32
  %237 = load i32, i32* %dig2, align 4
  %mul34 = mul nsw i32 %237, 10
  %238 = sub i32 0, %236
  %239 = sub i32 0, %mul34
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add35 = add nsw i32 %236, %mul34
  %242 = load i32, i32* %dig1, align 4
  %243 = sub i32 %241, 1817611826
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1817611826
  %add36 = add nsw i32 %241, %242
  %conv37 = sext i32 %245 to i64
  store i64 %conv37, i64* %Oppo, align 8
  %246 = load i32, i32* %NumofDig, align 4
  store i32 %246, i32* %.reg2mem87
  store i32 -1631629471, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem87
  %Pivot85 = icmp slt i32 %.reload93, 3
  %247 = select i1 %Pivot85, i32 -941529709, i32 1834271033
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem87
  %Pivot83 = icmp slt i32 %.reload90, 4
  %248 = select i1 %Pivot83, i32 -309172088, i32 -1355258591
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem87
  %Pivot81 = icmp slt i32 %.reload89, 5
  %249 = select i1 %Pivot81, i32 2108941326, i32 -1588735916
  store i32 %249, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem87
  %SwitchLeaf79 = icmp eq i32 %.reload88, 5
  %250 = select i1 %SwitchLeaf79, i32 799924725, i32 -432798616
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem87
  %Pivot = icmp slt i32 %.reload92, 2
  %251 = select i1 %Pivot, i32 -1398110117, i32 -1368476529
  store i32 %251, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem87
  %SwitchLeaf = icmp eq i32 %.reload91, 1
  %252 = select i1 %SwitchLeaf, i32 -1090788226, i32 -432798616
  store i32 %252, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1716596863, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %253 = load i32, i32* %dig5, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %254 = load i32, i32* %dig4, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %254)
  %255 = load i32, i32* %dig3, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %255)
  %256 = load i32, i32* %dig2, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %256)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1716596863, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %257 = load i32, i32* %dig5, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %258 = load i32, i32* %dig4, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %258)
  %259 = load i32, i32* %dig3, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %259)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1716596863, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1506158975
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1506158975
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1130295490, i32 64888684
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %275 = load i32, i32* %dig5, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %276 = load i32, i32* %dig4, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %276)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1993919704, i32 64888684
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1716596863, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %303 = load i32, i32* %dig5, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1716596863, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1716596863, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %NumofDig, align 4
  store i32 -911444151, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %NumofDig, align 4
  store i32 254558827, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %dig3, align 4
  %tobool21alteredBB = icmp ne i32 %304, 0
  store i32 594905117, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %NumofDig, align 4
  store i32 -596312228, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1574521367, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %dig5, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %306 = load i32, i32* %dig4, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %306)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1130295490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb55, %originalBBpart276, %originalBB74, %sw.bb51, %sw.bb46, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %if.end29, %originalBBpart272, %originalBB70, %if.end28, %if.end27, %if.end, %originalBBpart268, %originalBB66, %if.else26, %if.then25, %if.else23, %if.then22, %originalBBpart264, %originalBB62, %if.else20, %originalBBpart260, %originalBB58, %if.then19, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
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
