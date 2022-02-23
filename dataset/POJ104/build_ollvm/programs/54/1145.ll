; ModuleID = 'source-C-CXX/54/1145.cpp'
source_filename = "source-C-CXX/54/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [32 x i8], align 16
  %n = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i64 0, i64* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1202854914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1202854914, label %while.cond
    i32 2079311580, label %while.body
    i32 1932987317, label %land.lhs.true
    i32 -1624640183, label %if.then
    i32 -1278313049, label %originalBB
    i32 -1565417469, label %originalBBpart2
    i32 434361337, label %if.else
    i32 -2145328471, label %originalBB110
    i32 -1569427814, label %originalBBpart2112
    i32 -1808741516, label %land.lhs.true22
    i32 -237237174, label %if.then27
    i32 1855265861, label %if.else33
    i32 -256162473, label %land.lhs.true38
    i32 -554150539, label %originalBB114
    i32 854899766, label %originalBBpart2116
    i32 -1585453915, label %if.then43
    i32 -1573473091, label %originalBB118
    i32 909168844, label %originalBBpart2125
    i32 1778277055, label %if.end
    i32 1848417083, label %if.end49
    i32 988099602, label %if.end50
    i32 1878972398, label %while.end
    i32 842650208, label %originalBB127
    i32 -442239032, label %originalBBpart2129
    i32 -1330690730, label %do.body
    i32 -100874178, label %originalBB131
    i32 1204981170, label %originalBBpart2141
    i32 -167350563, label %land.lhs.true64
    i32 -1190776199, label %originalBB143
    i32 1819120027, label %originalBBpart2145
    i32 2098906067, label %if.then69
    i32 1238815412, label %if.else75
    i32 1909737785, label %originalBB147
    i32 1971975013, label %originalBBpart2149
    i32 -1789137473, label %land.lhs.true80
    i32 1812792569, label %originalBB151
    i32 -1933069610, label %originalBBpart2153
    i32 -1448778961, label %if.then85
    i32 1830405579, label %if.end91
    i32 -636088013, label %if.end92
    i32 536652431, label %do.cond
    i32 240687060, label %do.end
    i32 975279975, label %for.cond
    i32 1620293311, label %for.body
    i32 -1517244903, label %for.inc
    i32 1807201570, label %for.end
    i32 2012529221, label %originalBB155
    i32 -403046195, label %originalBBpart2157
    i32 -167825439, label %originalBBalteredBB
    i32 -1689623525, label %originalBB110alteredBB
    i32 156502288, label %originalBB114alteredBB
    i32 -709331686, label %originalBB118alteredBB
    i32 -1010311885, label %originalBB127alteredBB
    i32 2048968834, label %originalBB131alteredBB
    i32 -700443467, label %originalBB143alteredBB
    i32 21527705, label %originalBB147alteredBB
    i32 -560527304, label %originalBB151alteredBB
    i32 2071037655, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx4, align 1
  %conv5 = sext i8 %conv3 to i32
  %cmp = icmp ne i32 %conv5, 32
  %1 = select i1 %cmp, i32 2079311580, i32 1878972398
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %3 to i32
  %cmp9 = icmp sgt i32 %conv8, 47
  %4 = select i1 %cmp9, i32 1932987317, i32 434361337
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp slt i32 %conv12, 58
  %7 = select i1 %cmp13, i32 -1624640183, i32 434361337
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -84200282
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -84200282
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1278313049, i32 -167825439
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %36 to i32
  %37 = add i32 %conv16, -180266665
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -180266665
  %sub = sub nsw i32 %conv16, 48
  %conv17 = trunc i32 %39 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1582642642
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1582642642
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1565417469, i32 -167825439
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988099602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2145328471, i32 -1689623525
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %cmp21 = icmp sgt i32 %conv20, 64
  store i1 %cmp21, i1* %cmp21.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1996031183
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1996031183
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1569427814, i32 -1689623525
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %122 = select i1 %cmp21.reload, i32 -1808741516, i32 1855265861
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom23
  %124 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %124 to i32
  %cmp26 = icmp slt i32 %conv25, 91
  %125 = select i1 %cmp26, i32 -237237174, i32 1855265861
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %127 to i32
  %128 = sub i32 0, 55
  %129 = add i32 %conv30, %128
  %sub31 = sub nsw i32 %conv30, 55
  %conv32 = trunc i32 %129 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  store i32 1848417083, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom34
  %131 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %131 to i32
  %cmp37 = icmp sgt i32 %conv36, 96
  %132 = select i1 %cmp37, i32 -256162473, i32 1778277055
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 178926161
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 178926161
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -554150539, i32 156502288
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom39
  %161 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %161 to i32
  %cmp42 = icmp slt i32 %conv41, 123
  store i1 %cmp42, i1* %cmp42.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 953962184
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 953962184
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 854899766, i32 156502288
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %177 = select i1 %cmp42.reload, i32 -1585453915, i32 1778277055
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -2116620700
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2116620700
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1573473091, i32 -709331686
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom44
  %194 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %194 to i32
  %195 = add i32 %conv46, -826900061
  %196 = sub i32 %195, 87
  %197 = sub i32 %196, -826900061
  %sub47 = sub nsw i32 %conv46, 87
  %conv48 = trunc i32 %197 to i8
  store i8 %conv48, i8* %arrayidx45, align 1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 909168844, i32 -709331686
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1778277055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1848417083, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 988099602, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %conv51 = sext i32 %212 to i64
  %213 = load i64, i64* %sum, align 8
  %mul = mul nsw i64 %conv51, %213
  %214 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom52
  %215 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %215 to i64
  %216 = sub i64 %mul, 9065980931632638919
  %217 = add i64 %216, %conv54
  %218 = add i64 %217, 9065980931632638919
  %add = add nsw i64 %mul, %conv54
  store i64 %218, i64* %sum, align 8
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -1202854914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 207026162
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 207026162
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 842650208, i32 -1010311885
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -442239032, i32 -1010311885
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1330690730, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2060104553
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2060104553
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -100874178, i32 2048968834
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %278 = load i64, i64* %sum, align 8
  %279 = load i32, i32* %b, align 4
  %conv56 = sext i32 %279 to i64
  %rem = srem i64 %278, %conv56
  %conv57 = trunc i64 %rem to i8
  %280 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %281 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom60
  %282 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %282 to i32
  %cmp63 = icmp sge i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1204981170, i32 2048968834
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %297 = select i1 %cmp63.reload, i32 -167350563, i32 1238815412
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1190776199, i32 -700443467
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %312 to i64
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom65
  %313 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %313 to i32
  %cmp68 = icmp sle i32 %conv67, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1819120027, i32 -700443467
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %340 = select i1 %cmp68.reload, i32 2098906067, i32 1238815412
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom70
  %342 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %342 to i32
  %343 = sub i32 %conv72, -1447191282
  %344 = add i32 %343, 48
  %345 = add i32 %344, -1447191282
  %add73 = add nsw i32 %conv72, 48
  %conv74 = trunc i32 %345 to i8
  store i8 %conv74, i8* %arrayidx71, align 1
  store i32 -636088013, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1160466462
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1160466462
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1909737785, i32 21527705
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom76
  %362 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %362 to i32
  %cmp79 = icmp sgt i32 %conv78, 9
  store i1 %cmp79, i1* %cmp79.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1787193745
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1787193745
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1971975013, i32 21527705
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %390 = select i1 %cmp79.reload, i32 -1789137473, i32 1830405579
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1317357375
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1317357375
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1812792569, i32 -560527304
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %418 to i64
  %arrayidx82 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom81
  %419 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %419 to i32
  %cmp84 = icmp slt i32 %conv83, 36
  store i1 %cmp84, i1* %cmp84.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1933069610, i32 -560527304
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %446 = select i1 %cmp84.reload, i32 -1448778961, i32 1830405579
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %447 to i64
  %arrayidx87 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom86
  %448 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %448 to i32
  %449 = sub i32 0, 55
  %450 = sub i32 %conv88, %449
  %add89 = add nsw i32 %conv88, 55
  %conv90 = trunc i32 %450 to i8
  store i8 %conv90, i8* %arrayidx87, align 1
  store i32 1830405579, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -636088013, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %451 = load i64, i64* %sum, align 8
  %452 = load i32, i32* %b, align 4
  %conv93 = sext i32 %452 to i64
  %div = sdiv i64 %451, %conv93
  store i64 %div, i64* %sum, align 8
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 255642998
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 255642998
  %inc94 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 536652431, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %457 = load i64, i64* %sum, align 8
  %cmp95 = icmp ne i64 %457, 0
  %458 = select i1 %cmp95, i32 -1330690730, i32 240687060
  store i32 %458, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -896938243
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -896938243
  %sub96 = sub nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 975279975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp97 = icmp sge i32 %463, 0
  %464 = select i1 %cmp97, i32 1620293311, i32 1807201570
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %465 to i64
  %arrayidx99 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom98
  %466 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  store i32 -1517244903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -253305629
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -253305629
  %dec = add nsw i32 %467, -1
  store i32 %470, i32* %j, align 4
  store i32 975279975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 793799543
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 793799543
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2012529221, i32 2071037655
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -403046195, i32 2071037655
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %512 to i64
  %arrayidx15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %513 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %513 to i32
  %514 = sub i32 %conv16alteredBB, -1544786139
  %515 = sub i32 %514, 48
  %516 = add i32 %515, -1544786139
  %_ = sub i32 %conv16alteredBB, 48
  %gen = mul i32 %516, 48
  %517 = sub i32 %conv16alteredBB, -400413278
  %518 = sub i32 %517, 48
  %519 = add i32 %518, -400413278
  %_101 = sub i32 %conv16alteredBB, 48
  %gen102 = mul i32 %519, 48
  %520 = sub i32 0, 612908379
  %521 = sub i32 %520, %conv16alteredBB
  %522 = add i32 %521, 612908379
  %_103 = sub i32 0, %conv16alteredBB
  %523 = add i32 %522, -811059467
  %524 = add i32 %523, 48
  %525 = sub i32 %524, -811059467
  %gen104 = add i32 %522, 48
  %526 = add i32 0, -1249741301
  %527 = sub i32 %526, %conv16alteredBB
  %528 = sub i32 %527, -1249741301
  %_105 = sub i32 0, %conv16alteredBB
  %529 = add i32 %528, -618565169
  %530 = add i32 %529, 48
  %531 = sub i32 %530, -618565169
  %gen106 = add i32 %528, 48
  %_107 = shl i32 %conv16alteredBB, 48
  %532 = sub i32 0, 1504054709
  %533 = sub i32 %532, %conv16alteredBB
  %534 = add i32 %533, 1504054709
  %_108 = sub i32 0, %conv16alteredBB
  %535 = sub i32 0, 48
  %536 = sub i32 %534, %535
  %gen109 = add i32 %534, 48
  %537 = sub i32 0, 48
  %538 = add i32 %conv16alteredBB, %537
  %subalteredBB = sub nsw i32 %conv16alteredBB, 48
  %conv17alteredBB = trunc i32 %538 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -1278313049, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %539 to i64
  %arrayidx19alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom18alteredBB
  %540 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %540 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 64
  store i32 -2145328471, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %541 to i64
  %arrayidx40alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom39alteredBB
  %542 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %542 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 123
  store i32 -554150539, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %543 to i64
  %arrayidx45alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  %544 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %544 to i32
  %545 = sub i32 0, -2146447295
  %546 = sub i32 %545, %conv46alteredBB
  %547 = add i32 %546, -2146447295
  %_119 = sub i32 0, %conv46alteredBB
  %548 = sub i32 %547, -516494774
  %549 = add i32 %548, 87
  %550 = add i32 %549, -516494774
  %gen120 = add i32 %547, 87
  %551 = add i32 %conv46alteredBB, 674041443
  %552 = sub i32 %551, 87
  %553 = sub i32 %552, 674041443
  %_121 = sub i32 %conv46alteredBB, 87
  %gen122 = mul i32 %553, 87
  %_123 = shl i32 %conv46alteredBB, 87
  %554 = sub i32 0, 87
  %555 = add i32 %conv46alteredBB, %554
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 87
  %conv48alteredBB = trunc i32 %555 to i8
  store i8 %conv48alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -1573473091, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 842650208, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %556 = load i64, i64* %sum, align 8
  %557 = load i32, i32* %b, align 4
  %conv56alteredBB = sext i32 %557 to i64
  %_132 = shl i64 %556, %conv56alteredBB
  %_133 = shl i64 %556, %conv56alteredBB
  %_134 = shl i64 %556, %conv56alteredBB
  %558 = add i64 0, -8297921714313979952
  %559 = sub i64 %558, %556
  %560 = sub i64 %559, -8297921714313979952
  %_135 = sub i64 0, %556
  %561 = sub i64 0, %conv56alteredBB
  %562 = sub i64 %560, %561
  %gen136 = add i64 %560, %conv56alteredBB
  %_137 = shl i64 %556, %conv56alteredBB
  %563 = sub i64 %556, 2460834369985224165
  %564 = sub i64 %563, %conv56alteredBB
  %565 = add i64 %564, 2460834369985224165
  %_138 = sub i64 %556, %conv56alteredBB
  %gen139 = mul i64 %565, %conv56alteredBB
  %remalteredBB = srem i64 %556, %conv56alteredBB
  %conv57alteredBB = trunc i64 %remalteredBB to i8
  %566 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %566 to i64
  %arrayidx59alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  %567 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %567 to i64
  %arrayidx61alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom60alteredBB
  %568 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %568 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 0
  store i32 -100874178, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %569 to i64
  %arrayidx66alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom65alteredBB
  %570 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %570 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 9
  store i32 -1190776199, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %571 to i64
  %arrayidx77alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom76alteredBB
  %572 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %572 to i32
  %cmp79alteredBB = icmp sgt i32 %conv78alteredBB, 9
  store i32 1909737785, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %573 to i64
  %arrayidx82alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom81alteredBB
  %574 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %574 to i32
  %cmp84alteredBB = icmp slt i32 %conv83alteredBB, 36
  store i32 1812792569, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 2012529221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB155, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %if.end92, %if.end91, %if.then85, %originalBBpart2153, %originalBB151, %land.lhs.true80, %originalBBpart2149, %originalBB147, %if.else75, %if.then69, %originalBBpart2145, %originalBB143, %land.lhs.true64, %originalBBpart2141, %originalBB131, %do.body, %originalBBpart2129, %originalBB127, %while.end, %if.end50, %if.end49, %if.end, %originalBBpart2125, %originalBB118, %if.then43, %originalBBpart2116, %originalBB114, %land.lhs.true38, %if.else33, %if.then27, %land.lhs.true22, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
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
