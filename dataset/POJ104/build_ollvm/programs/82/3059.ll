; ModuleID = 'source-C-CXX/82/3059.cpp'
source_filename = "source-C-CXX/82/3059.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3059.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z1fi(i32 %n) #3 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1962265524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1962265524, label %first
    i32 -878493957, label %land.lhs.true
    i32 -476335460, label %if.then
    i32 -254172700, label %if.end
    i32 473813372, label %land.lhs.true3
    i32 1013029050, label %if.then5
    i32 -1996244415, label %if.end6
    i32 -1342762471, label %originalBB
    i32 2140593065, label %originalBBpart2
    i32 -1602445789, label %land.lhs.true8
    i32 390691014, label %if.then10
    i32 -448508882, label %if.end11
    i32 273534336, label %land.lhs.true13
    i32 473156673, label %originalBB45
    i32 225343511, label %originalBBpart247
    i32 -609484229, label %if.then15
    i32 1798401754, label %originalBB49
    i32 1693548408, label %originalBBpart251
    i32 -1341021692, label %if.end16
    i32 -1267888200, label %originalBB53
    i32 2083792678, label %originalBBpart255
    i32 701582414, label %land.lhs.true18
    i32 999558846, label %originalBB57
    i32 797291933, label %originalBBpart259
    i32 771150923, label %if.then20
    i32 1399503592, label %if.end21
    i32 734525730, label %land.lhs.true23
    i32 1513885972, label %originalBB61
    i32 -781857677, label %originalBBpart263
    i32 -35073275, label %if.then25
    i32 -1877925553, label %if.end26
    i32 -71234317, label %land.lhs.true28
    i32 -1655747468, label %if.then30
    i32 -921474397, label %originalBB65
    i32 903923839, label %originalBBpart267
    i32 1470424948, label %if.end31
    i32 -1770874659, label %land.lhs.true33
    i32 1823108116, label %if.then35
    i32 1339540506, label %originalBB69
    i32 2025463206, label %originalBBpart271
    i32 1137097064, label %if.end36
    i32 -2105631039, label %originalBB73
    i32 -487328697, label %originalBBpart275
    i32 1075907429, label %land.lhs.true38
    i32 -427218510, label %if.then40
    i32 -59060463, label %originalBB77
    i32 1983484971, label %originalBBpart279
    i32 -1239556050, label %if.end41
    i32 -1415350821, label %if.then43
    i32 -1458226044, label %originalBB81
    i32 -165009504, label %originalBBpart283
    i32 -785903205, label %if.end44
    i32 902918542, label %originalBB85
    i32 1825471189, label %originalBBpart287
    i32 549520765, label %return
    i32 -294695782, label %originalBBalteredBB
    i32 1623277269, label %originalBB45alteredBB
    i32 -698602900, label %originalBB49alteredBB
    i32 -945961338, label %originalBB53alteredBB
    i32 128343005, label %originalBB57alteredBB
    i32 1730331613, label %originalBB61alteredBB
    i32 -1044328364, label %originalBB65alteredBB
    i32 715888167, label %originalBB69alteredBB
    i32 -812894619, label %originalBB73alteredBB
    i32 1437773067, label %originalBB77alteredBB
    i32 671795173, label %originalBB81alteredBB
    i32 -1146797085, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 100
  %1 = select i1 %cmp, i32 -878493957, i32 -254172700
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 90
  %3 = select i1 %cmp1, i32 -476335460, i32 -254172700
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %4, 89
  %5 = select i1 %cmp2, i32 473813372, i32 -1996244415
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sge i32 %6, 85
  %7 = select i1 %cmp4, i32 1013029050, i32 -1996244415
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1342762471, i32 -294695782
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sle i32 %34, 84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2140593065, i32 -294695782
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -1602445789, i32 -448508882
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp sge i32 %62, 82
  %63 = select i1 %cmp9, i32 390691014, i32 -448508882
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp sle i32 %64, 81
  %65 = select i1 %cmp12, i32 273534336, i32 -1341021692
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1482057868
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1482057868
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 473156673, i32 1623277269
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp sge i32 %81, 78
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 225343511, i32 1623277269
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -609484229, i32 -1341021692
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1667660771
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1667660771
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1798401754, i32 -698602900
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1693548408, i32 -698602900
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1361575139
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1361575139
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1267888200, i32 -945961338
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sle i32 %177, 77
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1878352638
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1878352638
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2083792678, i32 -945961338
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 701582414, i32 1399503592
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 176545348
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 176545348
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 999558846, i32 128343005
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %221 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp sge i32 %221, 75
  store i1 %cmp19, i1* %cmp19.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -272604314
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -272604314
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 797291933, i32 128343005
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 771150923, i32 1399503592
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %238 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp sle i32 %238, 74
  %239 = select i1 %cmp22, i32 734525730, i32 -1877925553
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1632841699
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1632841699
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1513885972, i32 1730331613
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %267 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp sge i32 %267, 72
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1748042746
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1748042746
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -781857677, i32 1730331613
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %283 = select i1 %cmp24.reload, i32 -35073275, i32 -1877925553
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %284 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp sle i32 %284, 71
  %285 = select i1 %cmp27, i32 -71234317, i32 1470424948
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %286 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp sge i32 %286, 68
  %287 = select i1 %cmp29, i32 -1655747468, i32 1470424948
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1889141045
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1889141045
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -921474397, i32 -1044328364
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 2124938949
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2124938949
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 903923839, i32 -1044328364
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %330 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp sle i32 %330, 67
  %331 = select i1 %cmp32, i32 -1770874659, i32 1137097064
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %332 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp sge i32 %332, 64
  %333 = select i1 %cmp34, i32 1823108116, i32 1137097064
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1339540506, i32 715888167
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2025463206, i32 715888167
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2105631039, i32 -812894619
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %400 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp sle i32 %400, 63
  store i1 %cmp37, i1* %cmp37.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 264212233
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 264212233
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -487328697, i32 -812894619
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %428 = select i1 %cmp37.reload, i32 1075907429, i32 -1239556050
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %429 = load i32, i32* %n.addr, align 4
  %cmp39 = icmp sge i32 %429, 60
  %430 = select i1 %cmp39, i32 -427218510, i32 -1239556050
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1199158806
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1199158806
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -59060463, i32 1437773067
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 458080294
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 458080294
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1983484971, i32 1437773067
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %473 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp slt i32 %473, 60
  %474 = select i1 %cmp42, i32 -1415350821, i32 -785903205
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1458226044, i32 671795173
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1703690257
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1703690257
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -165009504, i32 671795173
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 549520765, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -1737254113
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1737254113
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 902918542, i32 -1146797085
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -380306793
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -380306793
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1825471189, i32 -1146797085
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %558 = load double, double* %retval, align 8
  ret double %558

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp sle i32 %559, 84
  store i32 -1342762471, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp sge i32 %560, 78
  store i32 473156673, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 1798401754, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %n.addr, align 4
  %cmp17alteredBB = icmp sle i32 %561, 77
  store i32 -1267888200, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp sge i32 %562, 75
  store i32 999558846, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %n.addr, align 4
  %cmp24alteredBB = icmp sge i32 %563, 72
  store i32 1513885972, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -921474397, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 1339540506, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %n.addr, align 4
  %cmp37alteredBB = icmp sle i32 %564, 63
  store i32 -2105631039, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 -59060463, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 -1458226044, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 902918542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB85, %if.end44, %originalBBpart283, %originalBB81, %if.then43, %if.end41, %originalBBpart279, %originalBB77, %if.then40, %land.lhs.true38, %originalBBpart275, %originalBB73, %if.end36, %originalBBpart271, %originalBB69, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart267, %originalBB65, %if.then30, %land.lhs.true28, %if.end26, %if.then25, %originalBBpart263, %originalBB61, %land.lhs.true23, %if.end21, %if.then20, %originalBBpart259, %originalBB57, %land.lhs.true18, %originalBBpart255, %originalBB53, %if.end16, %originalBBpart251, %originalBB49, %if.then15, %originalBBpart247, %originalBB45, %land.lhs.true13, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart2, %originalBB, %if.end6, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cred = alloca [11 x i32], align 16
  %score = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %ans = alloca double, align 8
  %i = alloca i32, align 4
  %sc = alloca double, align 8
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %ans, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1943375643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1943375643, label %for.cond
    i32 -478229476, label %for.body
    i32 1829125681, label %for.inc
    i32 -1752978074, label %for.end
    i32 -407973815, label %originalBB
    i32 751472149, label %originalBBpart2
    i32 -526878519, label %for.cond5
    i32 1484363316, label %originalBB24
    i32 1906359883, label %originalBBpart226
    i32 -791769807, label %for.body7
    i32 -1216167544, label %originalBB28
    i32 26817991, label %originalBBpart242
    i32 784617803, label %for.inc18
    i32 159811410, label %originalBB44
    i32 2123857031, label %originalBBpart254
    i32 1770797238, label %for.end20
    i32 -64387570, label %originalBBalteredBB
    i32 -64071754, label %originalBB24alteredBB
    i32 1044520213, label %originalBB28alteredBB
    i32 -1419394641, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -478229476, i32 -1752978074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %cred, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %cred, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to double
  %6 = load double, double* %ans, align 8
  %add = fadd double %6, %conv
  store double %add, double* %ans, align 8
  store i32 1829125681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1943375643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -407973815, i32 -64387570
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sc, align 8
  store i32 0, i32* %i4, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1439612780
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1439612780
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
  %52 = select i1 %50, i32 751472149, i32 -64387570
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526878519, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1484363316, i32 -64071754
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i4, align 4
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %67, %68
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1906359883, i32 -64071754
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 -791769807, i32 1770797238
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1671399968
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1671399968
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1216167544, i32 1044520213
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %112 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %call13 = call double @_Z1fi(i32 %113)
  %114 = load i32, i32* %i4, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %cred, i64 0, i64 %idxprom14
  %115 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %115 to double
  %mul = fmul double %call13, %conv16
  %116 = load double, double* %sc, align 8
  %add17 = fadd double %116, %mul
  store double %add17, double* %sc, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1899656885
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1899656885
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 26817991, i32 1044520213
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 784617803, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 281535574
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 281535574
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 159811410, i32 -1419394641
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc19 = add nsw i32 %159, 1
  store i32 %163, i32* %i4, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 2073850481
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2073850481
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2123857031, i32 -1419394641
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -526878519, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %191 = load double, double* %sc, align 8
  %192 = load double, double* %ans, align 8
  %div = fdiv double %191, %192
  store double %div, double* %ans, align 8
  %vtable = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %193 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %193, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset
  %194 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call21 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %194, i64 3)
  %195 = load double, double* %ans, align 8
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %195)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %sc, align 8
  store i32 0, i32* %i4, align 4
  store i32 -407973815, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i4, align 4
  %198 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %197, %198
  store i32 1484363316, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %199 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  %200 = load i32, i32* %i4, align 4
  %idxprom11alteredBB = sext i32 %200 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom11alteredBB
  %201 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call double @_Z1fi(i32 %201)
  %202 = load i32, i32* %i4, align 4
  %idxprom14alteredBB = sext i32 %202 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %cred, i64 0, i64 %idxprom14alteredBB
  %203 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %203 to double
  %_ = fsub double %call13alteredBB, %conv16alteredBB
  %gen = fmul double %_, %conv16alteredBB
  %_29 = fsub double %call13alteredBB, %conv16alteredBB
  %gen30 = fmul double %_29, %conv16alteredBB
  %mulalteredBB = fmul double %call13alteredBB, %conv16alteredBB
  %204 = load double, double* %sc, align 8
  %_31 = fsub double -0.000000e+00, %204
  %gen32 = fadd double %_31, %mulalteredBB
  %_33 = fsub double %204, %mulalteredBB
  %gen34 = fmul double %_33, %mulalteredBB
  %_35 = fsub double -0.000000e+00, %204
  %gen36 = fadd double %_35, %mulalteredBB
  %_37 = fsub double -0.000000e+00, %204
  %gen38 = fadd double %_37, %mulalteredBB
  %_39 = fsub double -0.000000e+00, %204
  %gen40 = fadd double %_39, %mulalteredBB
  %add17alteredBB = fadd double %204, %mulalteredBB
  store double %add17alteredBB, double* %sc, align 8
  store i32 -1216167544, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i4, align 4
  %206 = sub i32 %205, -1356670994
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1356670994
  %_45 = sub i32 %205, 1
  %gen46 = mul i32 %208, 1
  %209 = add i32 %205, -149770130
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -149770130
  %_47 = sub i32 %205, 1
  %gen48 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %205, %212
  %_49 = sub i32 %205, 1
  %gen50 = mul i32 %213, 1
  %214 = sub i32 %205, -681512039
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -681512039
  %_51 = sub i32 %205, 1
  %gen52 = mul i32 %216, 1
  %217 = sub i32 0, %205
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc19alteredBB = add nsw i32 %205, 1
  store i32 %220, i32* %i4, align 4
  store i32 159811410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB44, %for.inc18, %originalBBpart242, %originalBB28, %for.body7, %originalBBpart226, %originalBB24, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %this, i64 %__prec) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__prec.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i64 %__prec, i64* %__prec.addr, align 8
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_precision = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 1
  %0 = load i64, i64* %_M_precision, align 8
  store i64 %0, i64* %__old, align 8
  %1 = load i64, i64* %__prec.addr, align 8
  %_M_precision2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 1
  store i64 %1, i64* %_M_precision2, align 8
  %2 = load i64, i64* %__old, align 8
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3059.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
