; ModuleID = 'source-C-CXX/96/2490.cpp'
source_filename = "source-C-CXX/96/2490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2490.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 335850060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 335850060, label %first
    i32 -2064006626, label %if.then
    i32 720135024, label %do.body
    i32 2136800411, label %do.cond
    i32 -1123540762, label %do.end
    i32 399898250, label %if.end
    i32 410625178, label %if.then3
    i32 389092418, label %do.body4
    i32 776821563, label %do.cond7
    i32 969100189, label %do.end9
    i32 -1837259987, label %if.end10
    i32 1539655007, label %if.then12
    i32 -1350450440, label %originalBB
    i32 -669986738, label %originalBBpart2
    i32 -1745106025, label %do.body13
    i32 -1281627096, label %do.cond16
    i32 -1768958806, label %originalBB59
    i32 -1593568734, label %originalBBpart261
    i32 898218986, label %do.end18
    i32 -1494139058, label %if.end19
    i32 -1002918517, label %if.then21
    i32 -260848080, label %do.body22
    i32 -871362888, label %originalBB63
    i32 1016254168, label %originalBBpart277
    i32 -1550971352, label %do.cond25
    i32 32173426, label %do.end27
    i32 -1541962979, label %originalBB79
    i32 -1056659587, label %originalBBpart281
    i32 -1113242154, label %if.end28
    i32 2047214237, label %originalBB83
    i32 -616616132, label %originalBBpart285
    i32 -531617388, label %if.then30
    i32 1882229360, label %do.body31
    i32 1169923859, label %do.cond34
    i32 276255562, label %originalBB87
    i32 -1323395322, label %originalBBpart289
    i32 1273793813, label %do.end36
    i32 1952861612, label %if.end37
    i32 -1092459053, label %if.then39
    i32 807037348, label %do.body40
    i32 421024978, label %originalBB91
    i32 -491912901, label %originalBBpart2115
    i32 1284413083, label %do.cond43
    i32 1033008474, label %do.end45
    i32 1751296596, label %if.end46
    i32 -548352456, label %originalBB117
    i32 193878190, label %originalBBpart2119
    i32 -1952193017, label %originalBBalteredBB
    i32 1512627579, label %originalBB59alteredBB
    i32 -1513603069, label %originalBB63alteredBB
    i32 -1717688158, label %originalBB79alteredBB
    i32 1264537114, label %originalBB83alteredBB
    i32 2080445474, label %originalBB87alteredBB
    i32 2145711741, label %originalBB91alteredBB
    i32 980587791, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -2064006626, i32 399898250
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 720135024, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 100
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 100
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %5, -1217831248
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1217831248
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %a, align 4
  store i32 2136800411, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %9, 100
  %10 = select i1 %cmp1, i32 720135024, i32 -1123540762
  store i32 %10, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 399898250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %11, 50
  %12 = select i1 %cmp2, i32 410625178, i32 -1837259987
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 389092418, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 1634906317
  %15 = sub i32 %14, 50
  %16 = add i32 %15, 1634906317
  %sub5 = sub nsw i32 %13, 50
  store i32 %16, i32* %n, align 4
  %17 = load i32, i32* %b, align 4
  %18 = sub i32 %17, 1780812834
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1780812834
  %inc6 = add nsw i32 %17, 1
  store i32 %20, i32* %b, align 4
  store i32 776821563, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %21, 50
  %22 = select i1 %cmp8, i32 389092418, i32 969100189
  store i32 %22, i32* %switchVar
  br label %loopEnd

do.end9:                                          ; preds = %loopEntry
  store i32 -1837259987, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %23, 20
  %24 = select i1 %cmp11, i32 1539655007, i32 -1494139058
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1709790160
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1709790160
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1350450440, i32 -1952193017
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -897848519
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -897848519
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -669986738, i32 -1952193017
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745106025, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 66854536
  %69 = sub i32 %68, 20
  %70 = add i32 %69, 66854536
  %sub14 = sub nsw i32 %67, 20
  store i32 %70, i32* %n, align 4
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %71, -1140377795
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1140377795
  %inc15 = add nsw i32 %71, 1
  store i32 %74, i32* %c, align 4
  store i32 -1281627096, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2131910603
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2131910603
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1768958806, i32 1512627579
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp17 = icmp sge i32 %102, 20
  store i1 %cmp17, i1* %cmp17.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 689547609
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 689547609
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1593568734, i32 1512627579
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %118 = select i1 %cmp17.reload, i32 -1745106025, i32 898218986
  store i32 %118, i32* %switchVar
  br label %loopEnd

do.end18:                                         ; preds = %loopEntry
  store i32 -1494139058, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %119, 10
  %120 = select i1 %cmp20, i32 -1002918517, i32 -1113242154
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -260848080, i32* %switchVar
  br label %loopEnd

do.body22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -295591106
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -295591106
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -871362888, i32 -1513603069
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -2113514450
  %138 = sub i32 %137, 10
  %139 = sub i32 %138, -2113514450
  %sub23 = sub nsw i32 %136, 10
  store i32 %139, i32* %n, align 4
  %140 = load i32, i32* %d, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc24 = add nsw i32 %140, 1
  store i32 %142, i32* %d, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1651984589
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1651984589
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1016254168, i32 -1513603069
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1550971352, i32* %switchVar
  br label %loopEnd

do.cond25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %158, 10
  %159 = select i1 %cmp26, i32 -260848080, i32 32173426
  store i32 %159, i32* %switchVar
  br label %loopEnd

do.end27:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1844518218
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1844518218
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1541962979, i32 -1717688158
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1237625343
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1237625343
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1056659587, i32 -1717688158
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1113242154, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1038075648
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1038075648
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2047214237, i32 1264537114
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %205, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 247280850
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 247280850
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -616616132, i32 1264537114
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 -531617388, i32 1952861612
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1882229360, i32* %switchVar
  br label %loopEnd

do.body31:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, 5
  %236 = add i32 %234, %235
  %sub32 = sub nsw i32 %234, 5
  store i32 %236, i32* %n, align 4
  %237 = load i32, i32* %e, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc33 = add nsw i32 %237, 1
  store i32 %241, i32* %e, align 4
  store i32 1169923859, i32* %switchVar
  br label %loopEnd

do.cond34:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -19349967
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -19349967
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 276255562, i32 2080445474
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp35 = icmp sge i32 %269, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -2123134353
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2123134353
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1323395322, i32 2080445474
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %297 = select i1 %cmp35.reload, i32 1882229360, i32 1273793813
  store i32 %297, i32* %switchVar
  br label %loopEnd

do.end36:                                         ; preds = %loopEntry
  store i32 1952861612, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp38 = icmp sge i32 %298, 1
  %299 = select i1 %cmp38, i32 -1092459053, i32 1751296596
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 807037348, i32* %switchVar
  br label %loopEnd

do.body40:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 93248349
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 93248349
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 421024978, i32 2145711741
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, -1412993327
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1412993327
  %sub41 = sub nsw i32 %315, 1
  store i32 %318, i32* %n, align 4
  %319 = load i32, i32* %f, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc42 = add nsw i32 %319, 1
  store i32 %321, i32* %f, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1158450441
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1158450441
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -491912901, i32 2145711741
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1284413083, i32* %switchVar
  br label %loopEnd

do.cond43:                                        ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %cmp44 = icmp sge i32 %349, 1
  %350 = select i1 %cmp44, i32 807037348, i32 1033008474
  store i32 %350, i32* %switchVar
  br label %loopEnd

do.end45:                                         ; preds = %loopEntry
  store i32 1751296596, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -135387488
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -135387488
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -548352456, i32 980587791
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* %b, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* %c, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* %d, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* %e, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* %f, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 193878190, i32 980587791
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1350450440, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sge i32 %386, 20
  store i32 -1768958806, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %388 = add i32 0, 1789223721
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1789223721
  %_ = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 10
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 10
  %_64 = shl i32 %387, 10
  %_65 = shl i32 %387, 10
  %_66 = shl i32 %387, 10
  %395 = sub i32 0, 10
  %396 = add i32 %387, %395
  %_67 = sub i32 %387, 10
  %gen68 = mul i32 %396, 10
  %397 = sub i32 0, 745748082
  %398 = sub i32 %397, %387
  %399 = add i32 %398, 745748082
  %_69 = sub i32 0, %387
  %400 = add i32 %399, -704294351
  %401 = add i32 %400, 10
  %402 = sub i32 %401, -704294351
  %gen70 = add i32 %399, 10
  %_71 = shl i32 %387, 10
  %403 = sub i32 0, 10
  %404 = add i32 %387, %403
  %sub23alteredBB = sub nsw i32 %387, 10
  store i32 %404, i32* %n, align 4
  %405 = load i32, i32* %d, align 4
  %406 = add i32 0, -1808229199
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1808229199
  %_72 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen73 = add i32 %408, 1
  %411 = sub i32 0, -1352285030
  %412 = sub i32 %411, %405
  %413 = add i32 %412, -1352285030
  %_74 = sub i32 0, %405
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen75 = add i32 %413, 1
  %418 = add i32 %405, 1860423820
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1860423820
  %inc24alteredBB = add nsw i32 %405, 1
  store i32 %420, i32* %d, align 4
  store i32 -871362888, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1541962979, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sge i32 %421, 5
  store i32 2047214237, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sge i32 %422, 5
  store i32 276255562, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_92 = sub i32 0, %423
  %426 = sub i32 %425, -1330660791
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1330660791
  %gen93 = add i32 %425, 1
  %429 = add i32 0, 1191851699
  %430 = sub i32 %429, %423
  %431 = sub i32 %430, 1191851699
  %_94 = sub i32 0, %423
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen95 = add i32 %431, 1
  %434 = sub i32 0, -1212208495
  %435 = sub i32 %434, %423
  %436 = add i32 %435, -1212208495
  %_96 = sub i32 0, %423
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen97 = add i32 %436, 1
  %439 = add i32 %423, 1959825647
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1959825647
  %_98 = sub i32 %423, 1
  %gen99 = mul i32 %441, 1
  %442 = sub i32 0, -2075501688
  %443 = sub i32 %442, %423
  %444 = add i32 %443, -2075501688
  %_100 = sub i32 0, %423
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen101 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %423, %449
  %_102 = sub i32 %423, 1
  %gen103 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %423, %451
  %sub41alteredBB = sub nsw i32 %423, 1
  store i32 %452, i32* %n, align 4
  %453 = load i32, i32* %f, align 4
  %454 = sub i32 %453, 300235214
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 300235214
  %_104 = sub i32 %453, 1
  %gen105 = mul i32 %456, 1
  %_106 = shl i32 %453, 1
  %457 = add i32 %453, 1207431027
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1207431027
  %_107 = sub i32 %453, 1
  %gen108 = mul i32 %459, 1
  %460 = sub i32 0, %453
  %461 = add i32 0, %460
  %_109 = sub i32 0, %453
  %462 = add i32 %461, -1481186264
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1481186264
  %gen110 = add i32 %461, 1
  %_111 = shl i32 %453, 1
  %465 = sub i32 0, %453
  %466 = add i32 0, %465
  %_112 = sub i32 0, %453
  %467 = add i32 %466, 3654801
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 3654801
  %gen113 = add i32 %466, 1
  %470 = add i32 %453, 1414343165
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1414343165
  %inc42alteredBB = add nsw i32 %453, 1
  store i32 %472, i32* %f, align 4
  store i32 421024978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* %b, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* %c, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* %d, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* %e, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* %f, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -548352456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB117, %if.end46, %do.end45, %do.cond43, %originalBBpart2115, %originalBB91, %do.body40, %if.then39, %if.end37, %do.end36, %originalBBpart289, %originalBB87, %do.cond34, %do.body31, %if.then30, %originalBBpart285, %originalBB83, %if.end28, %originalBBpart281, %originalBB79, %do.end27, %do.cond25, %originalBBpart277, %originalBB63, %do.body22, %if.then21, %if.end19, %do.end18, %originalBBpart261, %originalBB59, %do.cond16, %do.body13, %originalBBpart2, %originalBB, %if.then12, %if.end10, %do.end9, %do.cond7, %do.body4, %if.then3, %if.end, %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2490.cpp() #0 section ".text.startup" {
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
