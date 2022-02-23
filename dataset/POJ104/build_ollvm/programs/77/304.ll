; ModuleID = 'source-C-CXX/77/304.cpp'
source_filename = "source-C-CXX/77/304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %ch = alloca i8, align 1
  %a = alloca [4 x i8], align 1
  %b = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 396689296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 396689296, label %for.cond
    i32 1436700409, label %originalBB
    i32 -525987958, label %originalBBpart2
    i32 -1785113200, label %for.body
    i32 -288416330, label %for.cond1
    i32 -1136969809, label %originalBB83
    i32 1290564007, label %originalBBpart285
    i32 2063588383, label %for.body3
    i32 616061092, label %originalBB87
    i32 1648914692, label %originalBBpart289
    i32 -1001402473, label %for.cond4
    i32 1195487074, label %originalBB91
    i32 -1041338365, label %originalBBpart293
    i32 70177949, label %for.body6
    i32 -1893330592, label %for.cond7
    i32 -742798612, label %originalBB95
    i32 -29621636, label %originalBBpart297
    i32 280195136, label %for.body9
    i32 -899366529, label %originalBB99
    i32 1331757304, label %originalBBpart2117
    i32 2110229867, label %land.lhs.true
    i32 -654350515, label %originalBB119
    i32 -1073268417, label %originalBBpart2131
    i32 -724911216, label %land.lhs.true15
    i32 -1365467235, label %if.then
    i32 913683798, label %if.end
    i32 -1335126257, label %originalBB133
    i32 34318526, label %originalBBpart2135
    i32 -1405249249, label %for.inc
    i32 1783932832, label %originalBB137
    i32 -290502196, label %originalBBpart2142
    i32 1059699594, label %for.end
    i32 -416567187, label %originalBB144
    i32 -1180112317, label %originalBBpart2146
    i32 -1152746341, label %for.inc23
    i32 178042527, label %for.end25
    i32 43715116, label %originalBB148
    i32 1183001895, label %originalBBpart2150
    i32 -1985453527, label %for.inc26
    i32 -1010655571, label %originalBB152
    i32 424485029, label %originalBBpart2167
    i32 -1645624124, label %for.end28
    i32 238510328, label %originalBB169
    i32 -1410254216, label %originalBBpart2171
    i32 1358221318, label %for.inc29
    i32 1583272397, label %originalBB173
    i32 943426601, label %originalBBpart2190
    i32 -1378508096, label %for.end31
    i32 -1531003212, label %for.cond32
    i32 -805409132, label %for.body34
    i32 -892116447, label %for.cond35
    i32 62322419, label %for.body37
    i32 974639451, label %originalBB192
    i32 -1324270707, label %originalBBpart2205
    i32 575405148, label %if.then43
    i32 880227214, label %if.end64
    i32 1868799030, label %for.inc65
    i32 -1780360430, label %originalBB207
    i32 1266173838, label %originalBBpart2220
    i32 1089289919, label %for.end66
    i32 776868163, label %for.inc67
    i32 158988769, label %originalBB222
    i32 930212872, label %originalBBpart2225
    i32 1797991028, label %for.end69
    i32 -57396321, label %for.cond70
    i32 -275188720, label %for.body72
    i32 529603673, label %originalBB227
    i32 542783839, label %originalBBpart2229
    i32 -1717784967, label %for.inc80
    i32 1117796947, label %originalBB231
    i32 1503743849, label %originalBBpart2235
    i32 -1642685785, label %for.end82
    i32 -1600438143, label %originalBBalteredBB
    i32 -1897683292, label %originalBB83alteredBB
    i32 -1578027062, label %originalBB87alteredBB
    i32 1645156685, label %originalBB91alteredBB
    i32 1970033637, label %originalBB95alteredBB
    i32 -2051533389, label %originalBB99alteredBB
    i32 1613892622, label %originalBB119alteredBB
    i32 1258969018, label %originalBB133alteredBB
    i32 -191820574, label %originalBB137alteredBB
    i32 -99858313, label %originalBB144alteredBB
    i32 1489025144, label %originalBB148alteredBB
    i32 -1639069916, label %originalBB152alteredBB
    i32 1689024803, label %originalBB169alteredBB
    i32 747890088, label %originalBB173alteredBB
    i32 -1578954883, label %originalBB192alteredBB
    i32 -246529761, label %originalBB207alteredBB
    i32 799640513, label %originalBB222alteredBB
    i32 1696548268, label %originalBB227alteredBB
    i32 -1429953086, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1984237179
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1984237179
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1436700409, i32 -1600438143
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %28, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 507815340
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 507815340
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
  %55 = select i1 %53, i32 -525987958, i32 -1600438143
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1785113200, i32 -1378508096
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -288416330, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1136969809, i32 -1897683292
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %83 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %83, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -2008079463
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2008079463
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1290564007, i32 -1897683292
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 2063588383, i32 -1645624124
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 16529229
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 16529229
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 616061092, i32 -1578027062
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1203242421
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1203242421
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1648914692, i32 -1578027062
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1001402473, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1980641128
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1980641128
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1195487074, i32 1645156685
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %145, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1041338365, i32 1645156685
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 70177949, i32 178042527
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1893330592, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -933345654
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -933345654
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -742798612, i32 1970033637
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %188, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1791348048
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1791348048
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -29621636, i32 1970033637
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %204 = select i1 %cmp8.reload, i32 280195136, i32 1059699594
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -111559784
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -111559784
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -899366529, i32 -2051533389
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %232 = load i32, i32* %z, align 4
  %233 = load i32, i32* %q, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %232, %233
  %238 = load i32, i32* %s, align 4
  %239 = load i32, i32* %l, align 4
  %240 = sub i32 %238, -2074956820
  %241 = add i32 %240, %239
  %242 = add i32 %241, -2074956820
  %add10 = add nsw i32 %238, %239
  %cmp11 = icmp eq i32 %237, %242
  store i1 %cmp11, i1* %cmp11.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 399770992
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 399770992
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1331757304, i32 -2051533389
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %258 = select i1 %cmp11.reload, i32 2110229867, i32 913683798
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %272 = select i1 %270, i32 -654350515, i32 1613892622
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %273 = load i32, i32* %z, align 4
  %274 = load i32, i32* %l, align 4
  %275 = sub i32 %273, 2015377272
  %276 = add i32 %275, %274
  %277 = add i32 %276, 2015377272
  %add12 = add nsw i32 %273, %274
  %278 = load i32, i32* %s, align 4
  %279 = load i32, i32* %q, align 4
  %280 = sub i32 %278, 1441782660
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1441782660
  %add13 = add nsw i32 %278, %279
  %cmp14 = icmp sgt i32 %277, %282
  store i1 %cmp14, i1* %cmp14.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1705566780
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1705566780
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1073268417, i32 1613892622
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %298 = select i1 %cmp14.reload, i32 -724911216, i32 913683798
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %299 = load i32, i32* %z, align 4
  %300 = load i32, i32* %s, align 4
  %301 = sub i32 %299, 159482329
  %302 = add i32 %301, %300
  %303 = add i32 %302, 159482329
  %add16 = add nsw i32 %299, %300
  %304 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %303, %304
  %conv = zext i1 %cmp17 to i32
  %cmp18 = icmp eq i32 %conv, 1
  %305 = select i1 %cmp18, i32 -1365467235, i32 913683798
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 %306, i32* %arrayidx, align 16
  %307 = load i32, i32* %q, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %307, i32* %arrayidx19, align 4
  %308 = load i32, i32* %s, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %308, i32* %arrayidx20, align 8
  %309 = load i32, i32* %l, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %309, i32* %arrayidx21, align 4
  store i32 913683798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 886027046
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 886027046
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1335126257, i32 1258969018
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 936056682
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 936056682
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 34318526, i32 1258969018
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1405249249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1783932832, i32 -191820574
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 10
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add22 = add nsw i32 %390, 10
  store i32 %394, i32* %l, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1591948449
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1591948449
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -290502196, i32 -191820574
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1893330592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -416567187, i32 -99858313
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1817797470
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1817797470
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1180112317, i32 -99858313
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1152746341, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %451 = load i32, i32* %s, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 10
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add24 = add nsw i32 %451, 10
  store i32 %455, i32* %s, align 4
  store i32 -1001402473, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 911718682
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 911718682
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 43715116, i32 1489025144
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1182939098
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1182939098
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1183001895, i32 1489025144
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1985453527, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1010655571, i32 -1639069916
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %536 = load i32, i32* %q, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 10
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add27 = add nsw i32 %536, 10
  store i32 %540, i32* %q, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -30331808
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -30331808
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 424485029, i32 -1639069916
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -288416330, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -1249455636
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1249455636
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 238510328, i32 1689024803
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1395702998
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1395702998
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1410254216, i32 1689024803
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1358221318, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -2080387663
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2080387663
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1583272397, i32 747890088
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %637 = load i32, i32* %z, align 4
  %638 = sub i32 %637, -1545633129
  %639 = add i32 %638, 10
  %640 = add i32 %639, -1545633129
  %add30 = add nsw i32 %637, 10
  store i32 %640, i32* %z, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 943426601, i32 747890088
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 396689296, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1531003212, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %655, 3
  %656 = select i1 %cmp33, i32 -805409132, i32 1797991028
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -892116447, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %i, align 4
  %659 = add i32 3, -995190006
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -995190006
  %sub = sub nsw i32 3, %658
  %cmp36 = icmp slt i32 %657, %661
  %662 = select i1 %cmp36, i32 62322419, i32 1089289919
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 974639451, i32 -1578954883
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom = sext i32 %677 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %678 = load i32, i32* %arrayidx38, align 4
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add39 = add nsw i32 %679, 1
  %idxprom40 = sext i32 %683 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom40
  %684 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %678, %684
  store i1 %cmp42, i1* %cmp42.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1324270707, i32 -1578954883
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %699 = select i1 %cmp42.reload, i32 575405148, i32 880227214
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %700 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom44
  %701 = load i32, i32* %arrayidx45, align 4
  store i32 %701, i32* %t, align 4
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %add46 = add nsw i32 %702, 1
  %idxprom47 = sext i32 %704 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom47
  %705 = load i32, i32* %arrayidx48, align 4
  %706 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %706 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %705, i32* %arrayidx50, align 4
  %707 = load i32, i32* %t, align 4
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add51 = add nsw i32 %708, 1
  %idxprom52 = sext i32 %712 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %707, i32* %arrayidx53, align 4
  %713 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %713 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom54
  %714 = load i8, i8* %arrayidx55, align 1
  store i8 %714, i8* %ch, align 1
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, 277501759
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 277501759
  %add56 = add nsw i32 %715, 1
  %idxprom57 = sext i32 %718 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom57
  %719 = load i8, i8* %arrayidx58, align 1
  %720 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %720 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %719, i8* %arrayidx60, align 1
  %721 = load i8, i8* %ch, align 1
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %add61 = add nsw i32 %722, 1
  %idxprom62 = sext i32 %724 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %721, i8* %arrayidx63, align 1
  store i32 880227214, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1868799030, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 441564077
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 441564077
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1780360430, i32 -246529761
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = add i32 %740, 1230699843
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1230699843
  %inc = add nsw i32 %740, 1
  store i32 %743, i32* %j, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -1032350865
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1032350865
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1266173838, i32 -246529761
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -892116447, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 776868163, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -1845459572
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1845459572
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 158988769, i32 799640513
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %786, -395633397
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -395633397
  %inc68 = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -1253903150
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1253903150
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 930212872, i32 799640513
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1531003212, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -57396321, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %805, 3
  %806 = select i1 %cmp71, i32 -275188720, i32 -1642685785
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 659590741
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 659590741
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 529603673, i32 1696548268
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %822 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom73
  %823 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %823)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %824 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %824 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom76
  %825 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %825)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, -47526491
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -47526491
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 542783839, i32 1696548268
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1717784967, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, -1589657798
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1589657798
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1117796947, i32 -1429953086
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %inc81 = add nsw i32 %880, 1
  store i32 %882, i32* %i, align 4
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, 1921451185
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1921451185
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1503743849, i32 -1429953086
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -57396321, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %898 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %898, 50
  store i32 1436700409, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %899 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %899, 50
  store i32 -1136969809, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 616061092, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %900 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %900, 50
  store i32 1195487074, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %901 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %901, 50
  store i32 -742798612, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %902 = load i32, i32* %z, align 4
  %903 = load i32, i32* %q, align 4
  %904 = sub i32 0, 1648035144
  %905 = sub i32 %904, %902
  %906 = add i32 %905, 1648035144
  %_ = sub i32 0, %902
  %907 = sub i32 0, %906
  %908 = sub i32 0, %903
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen = add i32 %906, %903
  %911 = sub i32 0, 344605079
  %912 = sub i32 %911, %902
  %913 = add i32 %912, 344605079
  %_100 = sub i32 0, %902
  %914 = sub i32 0, %913
  %915 = sub i32 0, %903
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen101 = add i32 %913, %903
  %918 = sub i32 0, -1417547914
  %919 = sub i32 %918, %902
  %920 = add i32 %919, -1417547914
  %_102 = sub i32 0, %902
  %921 = sub i32 0, %903
  %922 = sub i32 %920, %921
  %gen103 = add i32 %920, %903
  %_104 = shl i32 %902, %903
  %923 = sub i32 0, %902
  %924 = add i32 0, %923
  %_105 = sub i32 0, %902
  %925 = sub i32 0, %903
  %926 = sub i32 %924, %925
  %gen106 = add i32 %924, %903
  %927 = sub i32 0, %903
  %928 = add i32 %902, %927
  %_107 = sub i32 %902, %903
  %gen108 = mul i32 %928, %903
  %929 = sub i32 %902, 1409628534
  %930 = add i32 %929, %903
  %931 = add i32 %930, 1409628534
  %addalteredBB = add nsw i32 %902, %903
  %932 = load i32, i32* %s, align 4
  %933 = load i32, i32* %l, align 4
  %934 = sub i32 0, %932
  %935 = add i32 0, %934
  %_109 = sub i32 0, %932
  %936 = sub i32 0, %935
  %937 = sub i32 0, %933
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen110 = add i32 %935, %933
  %_111 = shl i32 %932, %933
  %940 = sub i32 %932, 874700257
  %941 = sub i32 %940, %933
  %942 = add i32 %941, 874700257
  %_112 = sub i32 %932, %933
  %gen113 = mul i32 %942, %933
  %_114 = shl i32 %932, %933
  %_115 = shl i32 %932, %933
  %943 = sub i32 0, %932
  %944 = sub i32 0, %933
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %add10alteredBB = add nsw i32 %932, %933
  %cmp11alteredBB = icmp eq i32 %931, %946
  store i32 -899366529, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %z, align 4
  %948 = load i32, i32* %l, align 4
  %_120 = shl i32 %947, %948
  %949 = sub i32 0, -186427505
  %950 = sub i32 %949, %947
  %951 = add i32 %950, -186427505
  %_121 = sub i32 0, %947
  %952 = add i32 %951, 638640941
  %953 = add i32 %952, %948
  %954 = sub i32 %953, 638640941
  %gen122 = add i32 %951, %948
  %955 = sub i32 %947, 361279378
  %956 = sub i32 %955, %948
  %957 = add i32 %956, 361279378
  %_123 = sub i32 %947, %948
  %gen124 = mul i32 %957, %948
  %958 = sub i32 %947, -351790957
  %959 = add i32 %958, %948
  %960 = add i32 %959, -351790957
  %add12alteredBB = add nsw i32 %947, %948
  %961 = load i32, i32* %s, align 4
  %962 = load i32, i32* %q, align 4
  %_125 = shl i32 %961, %962
  %963 = add i32 0, 894094569
  %964 = sub i32 %963, %961
  %965 = sub i32 %964, 894094569
  %_126 = sub i32 0, %961
  %966 = sub i32 0, %962
  %967 = sub i32 %965, %966
  %gen127 = add i32 %965, %962
  %968 = sub i32 %961, 999687797
  %969 = sub i32 %968, %962
  %970 = add i32 %969, 999687797
  %_128 = sub i32 %961, %962
  %gen129 = mul i32 %970, %962
  %971 = add i32 %961, 773319112
  %972 = add i32 %971, %962
  %973 = sub i32 %972, 773319112
  %add13alteredBB = add nsw i32 %961, %962
  %cmp14alteredBB = icmp sgt i32 %960, %973
  store i32 -654350515, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1335126257, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %l, align 4
  %_138 = shl i32 %974, 10
  %975 = sub i32 0, %974
  %976 = add i32 0, %975
  %_139 = sub i32 0, %974
  %977 = sub i32 0, 10
  %978 = sub i32 %976, %977
  %gen140 = add i32 %976, 10
  %979 = sub i32 0, 10
  %980 = sub i32 %974, %979
  %add22alteredBB = add nsw i32 %974, 10
  store i32 %980, i32* %l, align 4
  store i32 1783932832, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -416567187, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 43715116, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %q, align 4
  %982 = sub i32 0, -704136291
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -704136291
  %_153 = sub i32 0, %981
  %985 = sub i32 0, 10
  %986 = sub i32 %984, %985
  %gen154 = add i32 %984, 10
  %987 = sub i32 0, %981
  %988 = add i32 0, %987
  %_155 = sub i32 0, %981
  %989 = add i32 %988, 184601058
  %990 = add i32 %989, 10
  %991 = sub i32 %990, 184601058
  %gen156 = add i32 %988, 10
  %992 = sub i32 0, 10
  %993 = add i32 %981, %992
  %_157 = sub i32 %981, 10
  %gen158 = mul i32 %993, 10
  %994 = add i32 0, 355490023
  %995 = sub i32 %994, %981
  %996 = sub i32 %995, 355490023
  %_159 = sub i32 0, %981
  %997 = sub i32 0, 10
  %998 = sub i32 %996, %997
  %gen160 = add i32 %996, 10
  %999 = sub i32 %981, 1034826087
  %1000 = sub i32 %999, 10
  %1001 = add i32 %1000, 1034826087
  %_161 = sub i32 %981, 10
  %gen162 = mul i32 %1001, 10
  %_163 = shl i32 %981, 10
  %1002 = add i32 0, -1372367124
  %1003 = sub i32 %1002, %981
  %1004 = sub i32 %1003, -1372367124
  %_164 = sub i32 0, %981
  %1005 = add i32 %1004, 497091376
  %1006 = add i32 %1005, 10
  %1007 = sub i32 %1006, 497091376
  %gen165 = add i32 %1004, 10
  %1008 = sub i32 %981, 775779372
  %1009 = add i32 %1008, 10
  %1010 = add i32 %1009, 775779372
  %add27alteredBB = add nsw i32 %981, 10
  store i32 %1010, i32* %q, align 4
  store i32 -1010655571, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 238510328, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %z, align 4
  %1012 = sub i32 0, 2016233938
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, 2016233938
  %_174 = sub i32 0, %1011
  %1015 = add i32 %1014, -667891818
  %1016 = add i32 %1015, 10
  %1017 = sub i32 %1016, -667891818
  %gen175 = add i32 %1014, 10
  %1018 = sub i32 0, 10
  %1019 = add i32 %1011, %1018
  %_176 = sub i32 %1011, 10
  %gen177 = mul i32 %1019, 10
  %1020 = sub i32 %1011, 1309301048
  %1021 = sub i32 %1020, 10
  %1022 = add i32 %1021, 1309301048
  %_178 = sub i32 %1011, 10
  %gen179 = mul i32 %1022, 10
  %1023 = add i32 %1011, 555829461
  %1024 = sub i32 %1023, 10
  %1025 = sub i32 %1024, 555829461
  %_180 = sub i32 %1011, 10
  %gen181 = mul i32 %1025, 10
  %1026 = sub i32 0, -1558536826
  %1027 = sub i32 %1026, %1011
  %1028 = add i32 %1027, -1558536826
  %_182 = sub i32 0, %1011
  %1029 = add i32 %1028, 1249572898
  %1030 = add i32 %1029, 10
  %1031 = sub i32 %1030, 1249572898
  %gen183 = add i32 %1028, 10
  %1032 = add i32 %1011, 1721415835
  %1033 = sub i32 %1032, 10
  %1034 = sub i32 %1033, 1721415835
  %_184 = sub i32 %1011, 10
  %gen185 = mul i32 %1034, 10
  %1035 = sub i32 0, %1011
  %1036 = add i32 0, %1035
  %_186 = sub i32 0, %1011
  %1037 = sub i32 %1036, -1711255700
  %1038 = add i32 %1037, 10
  %1039 = add i32 %1038, -1711255700
  %gen187 = add i32 %1036, 10
  %_188 = shl i32 %1011, 10
  %1040 = add i32 %1011, 1783287374
  %1041 = add i32 %1040, 10
  %1042 = sub i32 %1041, 1783287374
  %add30alteredBB = add nsw i32 %1011, 10
  store i32 %1042, i32* %z, align 4
  store i32 1583272397, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1043 to i64
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %1044 = load i32, i32* %arrayidx38alteredBB, align 4
  %1045 = load i32, i32* %j, align 4
  %1046 = add i32 %1045, 271409619
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 271409619
  %_193 = sub i32 %1045, 1
  %gen194 = mul i32 %1048, 1
  %_195 = shl i32 %1045, 1
  %_196 = shl i32 %1045, 1
  %1049 = sub i32 0, %1045
  %1050 = add i32 0, %1049
  %_197 = sub i32 0, %1045
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen198 = add i32 %1050, 1
  %1055 = sub i32 0, %1045
  %1056 = add i32 0, %1055
  %_199 = sub i32 0, %1045
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen200 = add i32 %1056, 1
  %_201 = shl i32 %1045, 1
  %1059 = sub i32 %1045, -1034629285
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -1034629285
  %_202 = sub i32 %1045, 1
  %gen203 = mul i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1045, %1062
  %add39alteredBB = add nsw i32 %1045, 1
  %idxprom40alteredBB = sext i32 %1063 to i64
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %1064 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %1044, %1064
  store i32 974639451, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %1066 = sub i32 %1065, 2063955161
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 2063955161
  %_208 = sub i32 %1065, 1
  %gen209 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1065, %1069
  %_210 = sub i32 %1065, 1
  %gen211 = mul i32 %1070, 1
  %1071 = sub i32 0, %1065
  %1072 = add i32 0, %1071
  %_212 = sub i32 0, %1065
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen213 = add i32 %1072, 1
  %1077 = add i32 %1065, 60597483
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 60597483
  %_214 = sub i32 %1065, 1
  %gen215 = mul i32 %1079, 1
  %1080 = sub i32 0, %1065
  %1081 = add i32 0, %1080
  %_216 = sub i32 0, %1065
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen217 = add i32 %1081, 1
  %_218 = shl i32 %1065, 1
  %1086 = sub i32 0, %1065
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %incalteredBB = add nsw i32 %1065, 1
  store i32 %1089, i32* %j, align 4
  store i32 -1780360430, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %_223 = shl i32 %1090, 1
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %inc68alteredBB = add nsw i32 %1090, 1
  store i32 %1094, i32* %i, align 4
  store i32 158988769, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1095 to i64
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %1096 = load i8, i8* %arrayidx74alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1096)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1097 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1097 to i64
  %arrayidx77alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %1098 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %1098)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 529603673, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %1100 = sub i32 %1099, -2128446157
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -2128446157
  %_232 = sub i32 %1099, 1
  %gen233 = mul i32 %1102, 1
  %1103 = sub i32 %1099, 1601330366
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 1601330366
  %inc81alteredBB = add nsw i32 %1099, 1
  store i32 %1105, i32* %i, align 4
  store i32 1117796947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc80, %originalBBpart2229, %originalBB227, %for.body72, %for.cond70, %for.end69, %originalBBpart2225, %originalBB222, %for.inc67, %for.end66, %originalBBpart2220, %originalBB207, %for.inc65, %if.end64, %if.then43, %originalBBpart2205, %originalBB192, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2190, %originalBB173, %for.inc29, %originalBBpart2171, %originalBB169, %for.end28, %originalBBpart2167, %originalBB152, %for.inc26, %originalBBpart2150, %originalBB148, %for.end25, %for.inc23, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %if.then, %land.lhs.true15, %originalBBpart2131, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB99, %for.body9, %originalBBpart297, %originalBB95, %for.cond7, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
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
