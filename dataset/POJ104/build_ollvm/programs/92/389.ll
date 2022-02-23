; ModuleID = 'source-C-CXX/92/389.cpp'
source_filename = "source-C-CXX/92/389.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 270033787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 270033787, label %first
    i32 -485392862, label %if.then
    i32 1695921294, label %originalBB
    i32 -1276034804, label %originalBBpart2
    i32 758659806, label %if.end
    i32 1167843534, label %if.then3
    i32 1999899762, label %if.end5
    i32 -1899495767, label %if.then8
    i32 894981479, label %originalBB66
    i32 1407116886, label %originalBBpart281
    i32 -2055903615, label %if.end10
    i32 1749543825, label %if.then12
    i32 1468475667, label %if.end14
    i32 -1166802444, label %if.then16
    i32 345783528, label %if.then19
    i32 1644784542, label %if.end21
    i32 496722544, label %if.then24
    i32 48036027, label %originalBB83
    i32 -1103721849, label %originalBBpart285
    i32 -2143068362, label %if.end26
    i32 -1422540013, label %if.then29
    i32 -667475364, label %if.end31
    i32 -530841773, label %originalBB87
    i32 -860131299, label %originalBBpart289
    i32 1485455384, label %if.end32
    i32 -271563374, label %if.then34
    i32 292480979, label %originalBB91
    i32 1145754411, label %originalBBpart297
    i32 -1702789086, label %if.then37
    i32 -411639791, label %originalBB99
    i32 -606711215, label %originalBBpart2101
    i32 -1163944093, label %if.end39
    i32 -1110433278, label %originalBB103
    i32 1321674819, label %originalBBpart2108
    i32 -1270154743, label %if.then42
    i32 783519227, label %originalBB110
    i32 277527294, label %originalBBpart2112
    i32 863080665, label %if.end44
    i32 1799294566, label %if.then47
    i32 404087165, label %if.end49
    i32 918657427, label %if.end50
    i32 1959829847, label %if.then52
    i32 1646450725, label %if.end54
    i32 1307115811, label %originalBBalteredBB
    i32 -709521491, label %originalBB66alteredBB
    i32 66816256, label %originalBB83alteredBB
    i32 1987307735, label %originalBB87alteredBB
    i32 998965459, label %originalBB91alteredBB
    i32 -1583949137, label %originalBB99alteredBB
    i32 595278704, label %originalBB103alteredBB
    i32 631359644, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -485392862, i32 758659806
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, -1851854759
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1851854759
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1695921294, i32 1307115811
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 732191398
  %31 = add i32 %30, 1
  %32 = add i32 %31, 732191398
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1276034804, i32 1307115811
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 758659806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem1 = srem i32 %59, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %60 = select i1 %cmp2, i32 1167843534, i32 1999899762
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc4 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 1999899762, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %rem6 = srem i32 %66, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %67 = select i1 %cmp7, i32 -1899495767, i32 -2055903615
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, -398583297
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -398583297
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 894981479, i32 -709521491
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 831416191
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 831416191
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, -2121325155
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2121325155
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1407116886, i32 -709521491
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2055903615, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %126, 3
  %127 = select i1 %cmp11, i32 1749543825, i32 1468475667
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1468475667, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %128, 2
  %129 = select i1 %cmp15, i32 -1166802444, i32 1485455384
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %rem17 = srem i32 %130, 3
  %cmp18 = icmp ne i32 %rem17, 0
  %131 = select i1 %cmp18, i32 345783528, i32 1644784542
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1644784542, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem22 = srem i32 %132, 5
  %cmp23 = icmp ne i32 %rem22, 0
  %133 = select i1 %cmp23, i32 496722544, i32 -2143068362
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, 643617507
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 643617507
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
  %160 = select i1 %158, i32 48036027, i32 66816256
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, -1255832811
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1255832811
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1103721849, i32 66816256
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2143068362, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %rem27 = srem i32 %188, 7
  %cmp28 = icmp ne i32 %rem27, 0
  %189 = select i1 %cmp28, i32 -1422540013, i32 -667475364
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -667475364, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -530841773, i32 1987307735
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = add i32 %216, 322063713
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 322063713
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -860131299, i32 1987307735
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1485455384, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %243, 1
  %244 = select i1 %cmp33, i32 -271563374, i32 918657427
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 292480979, i32 998965459
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %rem35 = srem i32 %259, 3
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = add i32 %260, 971940084
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 971940084
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1145754411, i32 998965459
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %275 = select i1 %cmp36.reload, i32 -1702789086, i32 -1163944093
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = add i32 %276, 1213991274
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1213991274
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -411639791, i32 -1583949137
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = add i32 %291, 803043355
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 803043355
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -606711215, i32 -1583949137
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1163944093, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1110433278, i32 595278704
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %rem40 = srem i32 %332, 5
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1321674819, i32 595278704
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %359 = select i1 %cmp41.reload, i32 -1270154743, i32 863080665
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.8
  %361 = load i32, i32* @y.9
  %362 = add i32 %360, -2060642201
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2060642201
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 783519227, i32 631359644
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = add i32 %375, 1112165402
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1112165402
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 277527294, i32 631359644
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 863080665, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %rem45 = srem i32 %402, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %403 = select i1 %cmp46, i32 1799294566, i32 404087165
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 404087165, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 918657427, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %404, 0
  %405 = select i1 %cmp51, i32 1959829847, i32 1646450725
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1646450725, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %call55 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call56 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 0, -2070928570
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -2070928570
  %_ = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, 1
  %414 = sub i32 0, %406
  %415 = add i32 0, %414
  %_57 = sub i32 0, %406
  %416 = add i32 %415, 1212125144
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1212125144
  %gen58 = add i32 %415, 1
  %419 = add i32 0, -817918545
  %420 = sub i32 %419, %406
  %421 = sub i32 %420, -817918545
  %_59 = sub i32 0, %406
  %422 = sub i32 %421, -574275182
  %423 = add i32 %422, 1
  %424 = add i32 %423, -574275182
  %gen60 = add i32 %421, 1
  %425 = sub i32 0, %406
  %426 = add i32 0, %425
  %_61 = sub i32 0, %406
  %427 = add i32 %426, 174101977
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 174101977
  %gen62 = add i32 %426, 1
  %_63 = shl i32 %406, 1
  %430 = add i32 %406, -9810310
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -9810310
  %_64 = sub i32 %406, 1
  %gen65 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %406, %433
  %incalteredBB = add nsw i32 %406, 1
  store i32 %434, i32* %i, align 4
  store i32 1695921294, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 0, 1657294222
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1657294222
  %_67 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen68 = add i32 %438, 1
  %441 = add i32 %435, 1631730565
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1631730565
  %_69 = sub i32 %435, 1
  %gen70 = mul i32 %443, 1
  %444 = add i32 0, -1096704615
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, -1096704615
  %_71 = sub i32 0, %435
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen72 = add i32 %446, 1
  %_73 = shl i32 %435, 1
  %449 = add i32 %435, -863652186
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -863652186
  %_74 = sub i32 %435, 1
  %gen75 = mul i32 %451, 1
  %452 = sub i32 0, 161951150
  %453 = sub i32 %452, %435
  %454 = add i32 %453, 161951150
  %_76 = sub i32 0, %435
  %455 = sub i32 %454, 499374700
  %456 = add i32 %455, 1
  %457 = add i32 %456, 499374700
  %gen77 = add i32 %454, 1
  %458 = sub i32 %435, -1366315469
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1366315469
  %_78 = sub i32 %435, 1
  %gen79 = mul i32 %460, 1
  %461 = sub i32 0, %435
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc9alteredBB = add nsw i32 %435, 1
  store i32 %464, i32* %i, align 4
  store i32 894981479, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 48036027, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -530841773, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 0, 3
  %467 = add i32 %465, %466
  %_92 = sub i32 %465, 3
  %gen93 = mul i32 %467, 3
  %468 = sub i32 0, 533204616
  %469 = sub i32 %468, %465
  %470 = add i32 %469, 533204616
  %_94 = sub i32 0, %465
  %471 = sub i32 %470, -906485409
  %472 = add i32 %471, 3
  %473 = add i32 %472, -906485409
  %gen95 = add i32 %470, 3
  %rem35alteredBB = srem i32 %465, 3
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 292480979, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -411639791, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, 768328495
  %476 = sub i32 %475, 5
  %477 = sub i32 %476, 768328495
  %_104 = sub i32 %474, 5
  %gen105 = mul i32 %477, 5
  %_106 = shl i32 %474, 5
  %rem40alteredBB = srem i32 %474, 5
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -1110433278, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 783519227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then52, %if.end50, %if.end49, %if.then47, %if.end44, %originalBBpart2112, %originalBB110, %if.then42, %originalBBpart2108, %originalBB103, %if.end39, %originalBBpart2101, %originalBB99, %if.then37, %originalBBpart297, %originalBB91, %if.then34, %if.end32, %originalBBpart289, %originalBB87, %if.end31, %if.then29, %if.end26, %originalBBpart285, %originalBB83, %if.then24, %if.end21, %if.then19, %if.then16, %if.end14, %if.then12, %if.end10, %originalBBpart281, %originalBB66, %if.then8, %if.end5, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
