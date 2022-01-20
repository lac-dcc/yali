; ModuleID = 'source-C-CXX/57/129.cpp'
source_filename = "source-C-CXX/57/129.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reload180.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %add62.reg2mem = alloca i32
  %add48.reg2mem = alloca i32
  %conv34.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %conv8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %na = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %switchVar = alloca i32
  store i32 978258575, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem173 = alloca i1
  %.reg2mem175 = alloca i1
  %.reg2mem177 = alloca i1
  %.reg2mem179 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 978258575, label %while.cond
    i32 -1199168086, label %while.body
    i32 -2043858926, label %originalBB
    i32 834881065, label %originalBBpart2
    i32 -1637599088, label %land.rhs
    i32 1807689932, label %originalBB91
    i32 -2057309399, label %originalBBpart2103
    i32 2096518908, label %land.end
    i32 2118525983, label %land.rhs21
    i32 197847426, label %originalBB105
    i32 1844554798, label %originalBBpart2109
    i32 1045565477, label %land.end26
    i32 417354054, label %if.then
    i32 -603422072, label %originalBB111
    i32 1303183312, label %originalBBpart2113
    i32 206858192, label %if.end
    i32 -994882935, label %originalBB115
    i32 1951442630, label %originalBBpart2117
    i32 -1904563588, label %for.cond
    i32 -2062075202, label %originalBB119
    i32 2084617865, label %originalBBpart2121
    i32 503578436, label %for.body
    i32 -182324886, label %land.rhs40
    i32 1452192002, label %land.end46
    i32 831535891, label %land.rhs54
    i32 -1576933244, label %land.end60
    i32 762187917, label %land.rhs68
    i32 -357263715, label %land.end74
    i32 -1417865836, label %originalBB123
    i32 -709467292, label %originalBBpart2131
    i32 -700107108, label %if.then78
    i32 -555313997, label %if.else
    i32 1893099240, label %originalBB133
    i32 -307921759, label %originalBBpart2135
    i32 -928848051, label %if.end79
    i32 1410155355, label %originalBB137
    i32 -335692390, label %originalBBpart2139
    i32 1265655769, label %for.inc
    i32 1990570973, label %originalBB141
    i32 574476700, label %originalBBpart2151
    i32 2055269226, label %for.end
    i32 -2032743266, label %if.then81
    i32 -1478030994, label %if.else84
    i32 -199927652, label %originalBB153
    i32 1585141602, label %originalBBpart2155
    i32 -897255332, label %if.end87
    i32 1717028633, label %originalBB157
    i32 802854522, label %originalBBpart2166
    i32 -2112375965, label %while.end
    i32 -1651957661, label %originalBBalteredBB
    i32 1613536994, label %originalBB91alteredBB
    i32 544715659, label %originalBB105alteredBB
    i32 -820647185, label %originalBB111alteredBB
    i32 -527747522, label %originalBB115alteredBB
    i32 1332050877, label %originalBB119alteredBB
    i32 984308078, label %originalBB123alteredBB
    i32 1679003228, label %originalBB133alteredBB
    i32 937177812, label %originalBB137alteredBB
    i32 1611291689, label %originalBB141alteredBB
    i32 352586859, label %originalBB153alteredBB
    i32 29904604, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1199168086, i32 -2112375965
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1334416981
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1334416981
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2043858926, i32 -1651957661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %na, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %29 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %30 to i32
  %31 = add i32 %conv10, 1427566441
  %32 = sub i32 %31, 97
  %33 = sub i32 %32, 1427566441
  %sub = sub nsw i32 %conv10, 97
  %cmp11 = icmp sge i32 %33, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1535270331
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1535270331
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 834881065, i32 -1651957661
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 -1637599088, i32 2096518908
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1757300223
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1757300223
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1807689932, i32 1613536994
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %77 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %77 to i32
  %78 = sub i32 %conv13, 1104426538
  %79 = sub i32 %78, 122
  %80 = add i32 %79, 1104426538
  %sub14 = sub nsw i32 %conv13, 122
  %cmp15 = icmp sle i32 %80, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1225487102
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1225487102
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -2057309399, i32 1613536994
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2096518908, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv16 = zext i1 %.reload to i32
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %108 = add i32 %conv8.reload, 468511549
  %109 = add i32 %108, %conv16
  %110 = sub i32 %109, 468511549
  %add = add nsw i32 %conv8.reload, %conv16
  store i32 %110, i32* %add.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %111 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %111 to i32
  %112 = sub i32 0, 65
  %113 = add i32 %conv18, %112
  %sub19 = sub nsw i32 %conv18, 65
  %cmp20 = icmp sge i32 %113, 0
  %114 = select i1 %cmp20, i32 2118525983, i32 1045565477
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem173
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 772804161
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 772804161
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 197847426, i32 544715659
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %130 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %130 to i32
  %131 = sub i32 0, 90
  %132 = add i32 %conv23, %131
  %sub24 = sub nsw i32 %conv23, 90
  %cmp25 = icmp sle i32 %132, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -36425930
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -36425930
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1844554798, i32 544715659
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1045565477, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem173
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload174 = load i1, i1* %.reg2mem173
  %conv27 = zext i1 %.reload174 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %148 = sub i32 0, %conv27
  %149 = sub i32 %add.reload, %148
  %add28 = add nsw i32 %add.reload, %conv27
  %cmp29 = icmp eq i32 %149, 1
  %150 = select i1 %cmp29, i32 417354054, i32 206858192
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -136189733
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -136189733
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -603422072, i32 -820647185
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1708193286
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1708193286
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1303183312, i32 -820647185
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 206858192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -994882935, i32 -527747522
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 103362526
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 103362526
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1951442630, i32 -527747522
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1904563588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -2054561333
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2054561333
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2062075202, i32 1332050877
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %na, align 4
  %cmp30 = icmp slt i32 %249, %250
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 237855333
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 237855333
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2084617865, i32 1332050877
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %278 = select i1 %cmp30.reload, i32 503578436, i32 2055269226
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %280 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %280 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %conv34.reg2mem
  %281 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom35
  %282 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %282 to i32
  %283 = sub i32 0, 97
  %284 = add i32 %conv37, %283
  %sub38 = sub nsw i32 %conv37, 97
  %cmp39 = icmp sge i32 %284, 0
  %285 = select i1 %cmp39, i32 -182324886, i32 1452192002
  store i32 %285, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41
  %287 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %287 to i32
  %288 = add i32 %conv43, 1771913119
  %289 = sub i32 %288, 122
  %290 = sub i32 %289, 1771913119
  %sub44 = sub nsw i32 %conv43, 122
  %cmp45 = icmp sle i32 %290, 0
  store i32 1452192002, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem175
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  %conv47 = zext i1 %.reload176 to i32
  %conv34.reload = load volatile i32, i32* %conv34.reg2mem
  %291 = sub i32 %conv34.reload, -102212249
  %292 = add i32 %291, %conv47
  %293 = add i32 %292, -102212249
  %add48 = add nsw i32 %conv34.reload, %conv47
  store i32 %293, i32* %add48.reg2mem
  %294 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %295 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %295 to i32
  %296 = sub i32 %conv51, -1995119478
  %297 = sub i32 %296, 65
  %298 = add i32 %297, -1995119478
  %sub52 = sub nsw i32 %conv51, 65
  %cmp53 = icmp sge i32 %298, 0
  %299 = select i1 %cmp53, i32 831535891, i32 -1576933244
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %301 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %301 to i32
  %302 = sub i32 %conv57, 1049172808
  %303 = sub i32 %302, 90
  %304 = add i32 %303, 1049172808
  %sub58 = sub nsw i32 %conv57, 90
  %cmp59 = icmp sle i32 %304, 0
  store i32 -1576933244, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem177
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  %conv61 = zext i1 %.reload178 to i32
  %add48.reload = load volatile i32, i32* %add48.reg2mem
  %305 = sub i32 %add48.reload, 1989609991
  %306 = add i32 %305, %conv61
  %307 = add i32 %306, 1989609991
  %add62 = add nsw i32 %add48.reload, %conv61
  store i32 %307, i32* %add62.reg2mem
  %308 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom63
  %309 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %309 to i32
  %310 = add i32 %conv65, 1088002848
  %311 = sub i32 %310, 48
  %312 = sub i32 %311, 1088002848
  %sub66 = sub nsw i32 %conv65, 48
  %cmp67 = icmp sge i32 %312, 0
  %313 = select i1 %cmp67, i32 762187917, i32 -357263715
  store i32 %313, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom69
  %315 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %315 to i32
  %316 = sub i32 %conv71, -1844916664
  %317 = sub i32 %316, 57
  %318 = add i32 %317, -1844916664
  %sub72 = sub nsw i32 %conv71, 57
  %cmp73 = icmp sle i32 %318, 0
  store i32 -357263715, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem179
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  store i1 %.reload180, i1* %.reload180.reg2mem
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
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
  %332 = select i1 %330, i32 -1417865836, i32 984308078
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %.reload180.reload = load volatile i1, i1* %.reload180.reg2mem
  %conv75 = zext i1 %.reload180.reload to i32
  %add62.reload172 = load volatile i32, i32* %add62.reg2mem
  %333 = add i32 %add62.reload172, -1663505579
  %334 = add i32 %333, %conv75
  %335 = sub i32 %334, -1663505579
  %add76 = add nsw i32 %add62.reload172, %conv75
  %cmp77 = icmp eq i32 %335, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -709467292, i32 984308078
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %362 = select i1 %cmp77.reload, i32 -700107108, i32 -555313997
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %363 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %363, 1
  store i32 %mul, i32* %g, align 4
  store i32 -928848051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1893099240, i32 1679003228
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 1889793987
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1889793987
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -307921759, i32 1679003228
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -928848051, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, -347715329
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -347715329
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1410155355, i32 937177812
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = add i32 %432, -590403091
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -590403091
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -335692390, i32 937177812
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1265655769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, -1161291857
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1161291857
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1990570973, i32 1611291689
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -389392365
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -389392365
  %inc = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -1774303507
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1774303507
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 574476700, i32 1611291689
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1904563588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %505 = load i32, i32* %g, align 4
  %cmp80 = icmp eq i32 %505, 1
  %506 = select i1 %cmp80, i32 -2032743266, i32 -1478030994
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -897255332, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 72530995
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 72530995
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -199927652, i32 352586859
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1585141602, i32 352586859
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -897255332, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, 545360782
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 545360782
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1717028633, i32 29904604
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  %576 = add i32 %575, -1514116341
  %577 = add i32 %576, -1
  %578 = sub i32 %577, -1514116341
  %dec = add nsw i32 %575, -1
  store i32 %578, i32* %n, align 4
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 802854522, i32 29904604
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 978258575, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 81)
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %na, align 4
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %605 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %605 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 95
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %606 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %606 to i32
  %607 = sub i32 0, %conv10alteredBB
  %608 = add i32 0, %607
  %_ = sub i32 0, %conv10alteredBB
  %609 = sub i32 0, 97
  %610 = sub i32 %608, %609
  %gen = add i32 %608, 97
  %_88 = shl i32 %conv10alteredBB, 97
  %611 = sub i32 0, 97
  %612 = add i32 %conv10alteredBB, %611
  %_89 = sub i32 %conv10alteredBB, 97
  %gen90 = mul i32 %612, 97
  %613 = add i32 %conv10alteredBB, 443373930
  %614 = sub i32 %613, 97
  %615 = sub i32 %614, 443373930
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %cmp11alteredBB = icmp sge i32 %615, 0
  store i32 -2043858926, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %616 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %616 to i32
  %617 = sub i32 0, 1423041748
  %618 = sub i32 %617, %conv13alteredBB
  %619 = add i32 %618, 1423041748
  %_92 = sub i32 0, %conv13alteredBB
  %620 = sub i32 0, 122
  %621 = sub i32 %619, %620
  %gen93 = add i32 %619, 122
  %_94 = shl i32 %conv13alteredBB, 122
  %622 = sub i32 0, 122
  %623 = add i32 %conv13alteredBB, %622
  %_95 = sub i32 %conv13alteredBB, 122
  %gen96 = mul i32 %623, 122
  %_97 = shl i32 %conv13alteredBB, 122
  %624 = add i32 0, -244593621
  %625 = sub i32 %624, %conv13alteredBB
  %626 = sub i32 %625, -244593621
  %_98 = sub i32 0, %conv13alteredBB
  %627 = sub i32 0, %626
  %628 = sub i32 0, 122
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen99 = add i32 %626, 122
  %631 = add i32 %conv13alteredBB, 1114090469
  %632 = sub i32 %631, 122
  %633 = sub i32 %632, 1114090469
  %_100 = sub i32 %conv13alteredBB, 122
  %gen101 = mul i32 %633, 122
  %634 = sub i32 %conv13alteredBB, 1556887608
  %635 = sub i32 %634, 122
  %636 = add i32 %635, 1556887608
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 122
  %cmp15alteredBB = icmp sle i32 %636, 0
  store i32 1807689932, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %637 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %637 to i32
  %638 = sub i32 0, 90
  %639 = add i32 %conv23alteredBB, %638
  %_106 = sub i32 %conv23alteredBB, 90
  %gen107 = mul i32 %639, 90
  %640 = add i32 %conv23alteredBB, 870420694
  %641 = sub i32 %640, 90
  %642 = sub i32 %641, 870420694
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 90
  %cmp25alteredBB = icmp sle i32 %642, 0
  store i32 197847426, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -603422072, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -994882935, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %na, align 4
  %cmp30alteredBB = icmp slt i32 %643, %644
  store i32 -2062075202, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %.reload180.reload181 = load volatile i1, i1* %.reload180.reg2mem
  %conv75alteredBB = zext i1 %.reload180.reload181 to i32
  %add62.reload170 = load volatile i32, i32* %add62.reg2mem
  %645 = add i32 0, -397349491
  %646 = sub i32 %645, %add62.reload170
  %647 = sub i32 %646, -397349491
  %_124 = sub i32 0, %add62.reload170
  %648 = add i32 %647, 452360682
  %649 = add i32 %648, %conv75alteredBB
  %650 = sub i32 %649, 452360682
  %gen125 = add i32 %647, %conv75alteredBB
  %add62.reload169 = load volatile i32, i32* %add62.reg2mem
  %651 = sub i32 %add62.reload169, -587881261
  %652 = sub i32 %651, %conv75alteredBB
  %653 = add i32 %652, -587881261
  %_126 = sub i32 %add62.reload169, %conv75alteredBB
  %gen127 = mul i32 %653, %conv75alteredBB
  %add62.reload = load volatile i32, i32* %add62.reg2mem
  %654 = sub i32 %add62.reload, 538549512
  %655 = sub i32 %654, %conv75alteredBB
  %656 = add i32 %655, 538549512
  %_128 = sub i32 %add62.reload, %conv75alteredBB
  %gen129 = mul i32 %656, %conv75alteredBB
  %add62.reload171 = load volatile i32, i32* %add62.reg2mem
  %657 = sub i32 0, %conv75alteredBB
  %658 = sub i32 %add62.reload171, %657
  %add76alteredBB = add nsw i32 %add62.reload171, %conv75alteredBB
  %cmp77alteredBB = icmp eq i32 %658, 1
  store i32 -1417865836, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1893099240, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1410155355, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %_142 = shl i32 %659, 1
  %660 = sub i32 %659, 1171599103
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1171599103
  %_143 = sub i32 %659, 1
  %gen144 = mul i32 %662, 1
  %663 = sub i32 0, 1198544653
  %664 = sub i32 %663, %659
  %665 = add i32 %664, 1198544653
  %_145 = sub i32 0, %659
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen146 = add i32 %665, 1
  %668 = sub i32 0, 1
  %669 = add i32 %659, %668
  %_147 = sub i32 %659, 1
  %gen148 = mul i32 %669, 1
  %_149 = shl i32 %659, 1
  %670 = sub i32 0, %659
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %incalteredBB = add nsw i32 %659, 1
  store i32 %673, i32* %i, align 4
  store i32 1990570973, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -199927652, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %n, align 4
  %675 = add i32 0, 233981285
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 233981285
  %_158 = sub i32 0, %674
  %678 = sub i32 %677, -2055792828
  %679 = add i32 %678, -1
  %680 = add i32 %679, -2055792828
  %gen159 = add i32 %677, -1
  %_160 = shl i32 %674, -1
  %681 = sub i32 %674, -902865577
  %682 = sub i32 %681, -1
  %683 = add i32 %682, -902865577
  %_161 = sub i32 %674, -1
  %gen162 = mul i32 %683, -1
  %684 = sub i32 0, -1481549954
  %685 = sub i32 %684, %674
  %686 = add i32 %685, -1481549954
  %_163 = sub i32 0, %674
  %687 = add i32 %686, -790700786
  %688 = add i32 %687, -1
  %689 = sub i32 %688, -790700786
  %gen164 = add i32 %686, -1
  %690 = sub i32 %674, 2020447332
  %691 = add i32 %690, -1
  %692 = add i32 %691, 2020447332
  %decalteredBB = add nsw i32 %674, -1
  store i32 %692, i32* %n, align 4
  store i32 1717028633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB157, %if.end87, %originalBBpart2155, %originalBB153, %if.else84, %if.then81, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end79, %originalBBpart2135, %originalBB133, %if.else, %if.then78, %originalBBpart2131, %originalBB123, %land.end74, %land.rhs68, %land.end60, %land.rhs54, %land.end46, %land.rhs40, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then, %land.end26, %originalBBpart2109, %originalBB105, %land.rhs21, %land.end, %originalBBpart2103, %originalBB91, %land.rhs, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
