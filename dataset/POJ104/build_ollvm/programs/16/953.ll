; ModuleID = 'source-C-CXX/16/953.cpp'
source_filename = "source-C-CXX/16/953.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp78.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %flag = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1529515499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1529515499, label %while.cond
    i32 1056445572, label %while.body
    i32 -219200636, label %for.cond
    i32 -423967335, label %for.body
    i32 -763663486, label %originalBB
    i32 1762269015, label %originalBBpart2
    i32 460785028, label %for.inc
    i32 -586320643, label %originalBB98
    i32 -1738603670, label %originalBBpart2105
    i32 -83802048, label %for.end
    i32 2056921956, label %for.cond4
    i32 608266360, label %originalBB107
    i32 -813491915, label %originalBBpart2109
    i32 578521352, label %for.body6
    i32 1581816132, label %if.then
    i32 -1869107101, label %originalBB111
    i32 573262263, label %originalBBpart2113
    i32 -373228200, label %for.cond11
    i32 1818343896, label %for.body13
    i32 -1698218313, label %land.lhs.true
    i32 697353411, label %if.then21
    i32 -921471195, label %if.end
    i32 -1245601668, label %for.inc26
    i32 -519071457, label %originalBB115
    i32 -516662562, label %originalBBpart2121
    i32 -2061063379, label %for.end28
    i32 -269294872, label %if.end29
    i32 469800157, label %originalBB123
    i32 -696390427, label %originalBBpart2125
    i32 -1842191354, label %for.inc30
    i32 -1660304377, label %for.end31
    i32 -1054317821, label %for.cond35
    i32 1186069079, label %originalBB127
    i32 2029050450, label %originalBBpart2129
    i32 1752769925, label %for.body37
    i32 -865924541, label %originalBB131
    i32 -224152695, label %originalBBpart2133
    i32 -383041385, label %land.lhs.true42
    i32 658776624, label %if.then47
    i32 -1406868891, label %if.else
    i32 1915207944, label %land.lhs.true53
    i32 -363544915, label %if.then57
    i32 -565899196, label %if.end59
    i32 737801957, label %land.lhs.true64
    i32 -1833894798, label %if.then68
    i32 -1045705742, label %if.end70
    i32 -1347921151, label %land.lhs.true75
    i32 -227838827, label %originalBB135
    i32 -889794593, label %originalBBpart2137
    i32 -470237999, label %if.then79
    i32 1704274729, label %if.end81
    i32 -72558668, label %land.lhs.true86
    i32 -1505384791, label %if.then90
    i32 1595927449, label %if.end92
    i32 -1079927787, label %originalBB139
    i32 -2091412063, label %originalBBpart2141
    i32 175827792, label %if.end93
    i32 -89318958, label %for.inc94
    i32 1208149757, label %originalBB143
    i32 -1340372085, label %originalBBpart2148
    i32 435764986, label %for.end96
    i32 -2034594094, label %while.end
    i32 456335075, label %originalBBalteredBB
    i32 516530282, label %originalBB98alteredBB
    i32 496491871, label %originalBB107alteredBB
    i32 -215962048, label %originalBB111alteredBB
    i32 -926453137, label %originalBB115alteredBB
    i32 -1868528956, label %originalBB123alteredBB
    i32 864121206, label %originalBB127alteredBB
    i32 -211445166, label %originalBB131alteredBB
    i32 -1246020341, label %originalBB135alteredBB
    i32 -1514301546, label %originalBB139alteredBB
    i32 1432509757, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1056445572, i32 -2034594094
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -219200636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 101
  %6 = select i1 %cmp, i32 -423967335, i32 -83802048
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -763663486, i32 456335075
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1651613103
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1651613103
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1762269015, i32 456335075
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 460785028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 583362482
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 583362482
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -586320643, i32 516530282
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 2080026928
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2080026928
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1738603670, i32 516530282
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -219200636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %94 = load i32, i32* %len, align 4
  %95 = add i32 %94, 404529915
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, 404529915
  %sub = sub nsw i32 %94, 2
  store i32 %97, i32* %i, align 4
  store i32 2056921956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1401554076
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1401554076
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 608266360, i32 496491871
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %125, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1221004554
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1221004554
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -813491915, i32 496491871
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 578521352, i32 -1660304377
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %154 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %155 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %155 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %156 = select i1 %cmp10, i32 1581816132, i32 -269294872
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 1195581466
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1195581466
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1869107101, i32 -215962048
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1639937011
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1639937011
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 573262263, i32 -215962048
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -373228200, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %214, %215
  %216 = select i1 %cmp12, i32 1818343896, i32 -2061063379
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %217 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom14
  %218 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %218 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %219 = select i1 %cmp17, i32 -1698218313, i32 -921471195
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %221, 0
  %222 = select i1 %cmp20, i32 697353411, i32 -921471195
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -2061063379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1245601668, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -519071457, i32 -926453137
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc27 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1024089820
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1024089820
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -516662562, i32 -926453137
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -373228200, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -269294872, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1494876646
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1494876646
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 469800157, i32 -1868528956
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -747678305
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -747678305
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -696390427, i32 -1868528956
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1842191354, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -2014715399
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -2014715399
  %dec = add nsw i32 %287, -1
  store i32 %290, i32* %i, align 4
  store i32 2056921956, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1054317821, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -1119692173
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1119692173
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1186069079, i32 864121206
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %len, align 4
  %cmp36 = icmp slt i32 %306, %307
  store i1 %cmp36, i1* %cmp36.reg2mem
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2029050450, i32 864121206
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %334 = select i1 %cmp36.reload, i32 1752769925, i32 435764986
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 497248131
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 497248131
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 -865924541, i32 -211445166
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %362 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %363 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %363 to i32
  %cmp41 = icmp ne i32 %conv40, 40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -314880561
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -314880561
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -224152695, i32 -211445166
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %391 = select i1 %cmp41.reload, i32 -383041385, i32 -1406868891
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %392 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom43
  %393 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %393 to i32
  %cmp46 = icmp ne i32 %conv45, 41
  %394 = select i1 %cmp46, i32 658776624, i32 -1406868891
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 175827792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %395 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom49
  %396 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %396 to i32
  %cmp52 = icmp eq i32 %conv51, 40
  %397 = select i1 %cmp52, i32 1915207944, i32 -565899196
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %398 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom54
  %399 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %399, 0
  %400 = select i1 %cmp56, i32 -363544915, i32 -565899196
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -565899196, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %401 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom60
  %402 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %402 to i32
  %cmp63 = icmp eq i32 %conv62, 40
  %403 = select i1 %cmp63, i32 737801957, i32 -1045705742
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %404 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom65
  %405 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %405, 1
  %406 = select i1 %cmp67, i32 -1833894798, i32 -1045705742
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1045705742, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %407 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom71
  %408 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %408 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  %409 = select i1 %cmp74, i32 -1347921151, i32 1704274729
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, 51870206
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 51870206
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -227838827, i32 -1246020341
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %437 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom76
  %438 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %438, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -889794593, i32 -1246020341
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %465 = select i1 %cmp78.reload, i32 -470237999, i32 1704274729
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1704274729, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %466 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom82
  %467 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %467 to i32
  %cmp85 = icmp eq i32 %conv84, 41
  %468 = select i1 %cmp85, i32 -72558668, i32 1595927449
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %469 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom87
  %470 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %470, 1
  %471 = select i1 %cmp89, i32 -1505384791, i32 1595927449
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1595927449, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1079927787, i32 -1514301546
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1945672164
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1945672164
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2091412063, i32 -1514301546
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 175827792, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -89318958, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 966425984
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 966425984
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1208149757, i32 1432509757
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc95 = add nsw i32 %540, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, -178849710
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -178849710
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1340372085, i32 1432509757
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1054317821, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1529515499, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -763663486, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_ = shl i32 %561, 1
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_99 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen = add i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %561, %566
  %_100 = sub i32 %561, 1
  %gen101 = mul i32 %567, 1
  %_102 = shl i32 %561, 1
  %_103 = shl i32 %561, 1
  %568 = sub i32 %561, 1272746013
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1272746013
  %incalteredBB = add nsw i32 %561, 1
  store i32 %570, i32* %i, align 4
  store i32 -586320643, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %571, 0
  store i32 608266360, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %addalteredBB = add nsw i32 %572, 1
  store i32 %574, i32* %j, align 4
  store i32 -1869107101, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %_116 = shl i32 %575, 1
  %_117 = shl i32 %575, 1
  %_118 = shl i32 %575, 1
  %_119 = shl i32 %575, 1
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc27alteredBB = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  store i32 -519071457, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 469800157, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %len, align 4
  %cmp36alteredBB = icmp slt i32 %580, %581
  store i32 1186069079, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %582 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %583 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %583 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 40
  store i32 -865924541, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %584 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom76alteredBB
  %585 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %585, 0
  store i32 -227838827, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1079927787, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %_144 = shl i32 %586, 1
  %587 = add i32 %586, -960569087
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -960569087
  %_145 = sub i32 %586, 1
  %gen146 = mul i32 %589, 1
  %590 = add i32 %586, 9842294
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 9842294
  %inc95alteredBB = add nsw i32 %586, 1
  store i32 %592, i32* %i, align 4
  store i32 1208149757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end96, %originalBBpart2148, %originalBB143, %for.inc94, %if.end93, %originalBBpart2141, %originalBB139, %if.end92, %if.then90, %land.lhs.true86, %if.end81, %if.then79, %originalBBpart2137, %originalBB135, %land.lhs.true75, %if.end70, %if.then68, %land.lhs.true64, %if.end59, %if.then57, %land.lhs.true53, %if.else, %if.then47, %land.lhs.true42, %originalBBpart2133, %originalBB131, %for.body37, %originalBBpart2129, %originalBB127, %for.cond35, %for.end31, %for.inc30, %originalBBpart2125, %originalBB123, %if.end29, %for.end28, %originalBBpart2121, %originalBB115, %for.inc26, %if.end, %if.then21, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2113, %originalBB111, %if.then, %for.body6, %originalBBpart2109, %originalBB107, %for.cond4, %for.end, %originalBBpart2105, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1741945032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1741945032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1289232282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1289232282, label %first
    i32 -381119959, label %originalBB
    i32 -1103885892, label %originalBBpart2
    i32 -1774316605, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -381119959, i32 -1774316605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1963229078
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1963229078
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1103885892, i32 -1774316605
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -381119959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
