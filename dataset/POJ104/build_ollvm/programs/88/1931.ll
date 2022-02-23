; ModuleID = 'source-C-CXX/88/1931.cpp'
source_filename = "source-C-CXX/88/1931.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.person = type { i32, i32 }
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
@p = global [100000 x %struct.person] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1931.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1785868658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1785868658, label %for.cond
    i32 -939112494, label %for.body
    i32 699112830, label %for.inc
    i32 2046165065, label %for.end
    i32 -2041722887, label %originalBB
    i32 53569608, label %originalBBpart2
    i32 132495203, label %while.cond
    i32 538002644, label %while.body
    i32 1944971011, label %originalBB40
    i32 -1083540431, label %originalBBpart242
    i32 1914462653, label %land.lhs.true
    i32 -402126683, label %if.then
    i32 -2144345941, label %originalBB44
    i32 -1033395991, label %originalBBpart246
    i32 305393993, label %if.else
    i32 2034161950, label %originalBB48
    i32 828615833, label %originalBBpart270
    i32 -1999361319, label %if.end
    i32 -1364905219, label %while.end
    i32 -701719488, label %originalBB72
    i32 -754463327, label %originalBBpart274
    i32 1789978039, label %for.cond16
    i32 1457298156, label %for.body18
    i32 -1685438617, label %originalBB76
    i32 560316002, label %originalBBpart278
    i32 -2096463011, label %land.lhs.true23
    i32 -70473242, label %originalBB80
    i32 -1917252413, label %originalBBpart286
    i32 1542714105, label %if.then28
    i32 1361749503, label %originalBB88
    i32 -477132160, label %originalBBpart290
    i32 -1340524196, label %if.end31
    i32 402342833, label %for.inc32
    i32 1869256276, label %for.end34
    i32 -46948865, label %originalBB92
    i32 -339031210, label %originalBBpart294
    i32 1254161679, label %if.then36
    i32 1419102675, label %if.end39
    i32 421512763, label %originalBBalteredBB
    i32 -65966015, label %originalBB40alteredBB
    i32 14990684, label %originalBB44alteredBB
    i32 801754096, label %originalBB48alteredBB
    i32 -1852964477, label %originalBB72alteredBB
    i32 -1149038022, label %originalBB76alteredBB
    i32 -1153900851, label %originalBB80alteredBB
    i32 -1071828331, label %originalBB88alteredBB
    i32 -1590821735, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -939112494, i32 2046165065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom
  %knownum = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  store i32 0, i32* %knownum, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom1
  %welknownnum = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %welknownnum, align 4
  store i32 699112830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1785868658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1022804939
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1022804939
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2041722887, i32 421512763
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1231714937
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1231714937
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 53569608, i32 421512763
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 132495203, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %j)
  %52 = bitcast %"class.std::basic_istream"* %call4 to i8**
  %vtable = load i8*, i8** %52, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %53 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %53, align 8
  %54 = bitcast %"class.std::basic_istream"* %call4 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %vbase.offset
  %55 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call5 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %55)
  %tobool = icmp ne i8* %call5, null
  %56 = select i1 %tobool, i32 538002644, i32 -1364905219
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1944971011, i32 -65966015
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %71, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 860038136
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 860038136
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1083540431, i32 -65966015
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 1914462653, i32 305393993
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %88, 0
  %89 = select i1 %cmp7, i32 -402126683, i32 305393993
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2144345941, i32 14990684
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 717631932
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 717631932
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1033395991, i32 14990684
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1364905219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1876844438
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1876844438
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2034161950, i32 801754096
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom8
  %knownum10 = getelementptr inbounds %struct.person, %struct.person* %arrayidx9, i32 0, i32 0
  %135 = load i32, i32* %knownum10, align 8
  %136 = add i32 %135, 524664067
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 524664067
  %inc11 = add nsw i32 %135, 1
  store i32 %138, i32* %knownum10, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom12
  %welknownnum14 = getelementptr inbounds %struct.person, %struct.person* %arrayidx13, i32 0, i32 1
  %140 = load i32, i32* %welknownnum14, align 4
  %141 = sub i32 %140, -328023431
  %142 = add i32 %141, 1
  %143 = add i32 %142, -328023431
  %inc15 = add nsw i32 %140, 1
  store i32 %143, i32* %welknownnum14, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 828615833, i32 801754096
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1999361319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 132495203, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -701719488, i32 -1852964477
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 191155053
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 191155053
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -754463327, i32 -1852964477
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1789978039, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %199, %200
  %201 = select i1 %cmp17, i32 1457298156, i32 1869256276
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -271975076
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -271975076
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1685438617, i32 -1149038022
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom19
  %knownum21 = getelementptr inbounds %struct.person, %struct.person* %arrayidx20, i32 0, i32 0
  %218 = load i32, i32* %knownum21, align 8
  %cmp22 = icmp eq i32 %218, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1467358300
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1467358300
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 560316002, i32 -1149038022
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 -2096463011, i32 -1340524196
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1865757464
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1865757464
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -70473242, i32 -1153900851
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom24
  %welknownnum26 = getelementptr inbounds %struct.person, %struct.person* %arrayidx25, i32 0, i32 1
  %251 = load i32, i32* %welknownnum26, align 4
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, 1427257624
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1427257624
  %sub = sub nsw i32 %252, 1
  %cmp27 = icmp eq i32 %251, %255
  store i1 %cmp27, i1* %cmp27.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1917252413, i32 -1153900851
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %270 = select i1 %cmp27.reload, i32 1542714105, i32 -1340524196
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1215553172
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1215553172
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1361749503, i32 -1071828331
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -457933438
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -457933438
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -477132160, i32 -1071828331
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1869256276, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 402342833, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc33 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 1789978039, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -781570799
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -781570799
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -46948865, i32 -1590821735
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %346, %347
  store i1 %cmp35, i1* %cmp35.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -339031210, i32 -1590821735
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %374 = select i1 %cmp35.reload, i32 1254161679, i32 1419102675
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1419102675, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2041722887, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %376, 0
  store i32 1944971011, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2144345941, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %377 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom8alteredBB
  %knownum10alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx9alteredBB, i32 0, i32 0
  %378 = load i32, i32* %knownum10alteredBB, align 8
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_ = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, -2000824959
  %382 = sub i32 %381, %378
  %383 = add i32 %382, -2000824959
  %_49 = sub i32 0, %378
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen50 = add i32 %383, 1
  %388 = add i32 0, 264105433
  %389 = sub i32 %388, %378
  %390 = sub i32 %389, 264105433
  %_51 = sub i32 0, %378
  %391 = add i32 %390, -322359899
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -322359899
  %gen52 = add i32 %390, 1
  %394 = sub i32 0, 1151965934
  %395 = sub i32 %394, %378
  %396 = add i32 %395, 1151965934
  %_53 = sub i32 0, %378
  %397 = add i32 %396, -1417885266
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1417885266
  %gen54 = add i32 %396, 1
  %400 = sub i32 0, -1808681225
  %401 = sub i32 %400, %378
  %402 = add i32 %401, -1808681225
  %_55 = sub i32 0, %378
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen56 = add i32 %402, 1
  %407 = sub i32 %378, -817281330
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -817281330
  %_57 = sub i32 %378, 1
  %gen58 = mul i32 %409, 1
  %410 = sub i32 0, 1700074268
  %411 = sub i32 %410, %378
  %412 = add i32 %411, 1700074268
  %_59 = sub i32 0, %378
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen60 = add i32 %412, 1
  %415 = sub i32 %378, 1259254618
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1259254618
  %inc11alteredBB = add nsw i32 %378, 1
  store i32 %417, i32* %knownum10alteredBB, align 8
  %418 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %418 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom12alteredBB
  %welknownnum14alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx13alteredBB, i32 0, i32 1
  %419 = load i32, i32* %welknownnum14alteredBB, align 4
  %420 = sub i32 0, -342502768
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -342502768
  %_61 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen62 = add i32 %422, 1
  %427 = sub i32 0, 1767887212
  %428 = sub i32 %427, %419
  %429 = add i32 %428, 1767887212
  %_63 = sub i32 0, %419
  %430 = add i32 %429, -1632352071
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1632352071
  %gen64 = add i32 %429, 1
  %433 = add i32 %419, -1355454922
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1355454922
  %_65 = sub i32 %419, 1
  %gen66 = mul i32 %435, 1
  %_67 = shl i32 %419, 1
  %_68 = shl i32 %419, 1
  %436 = sub i32 %419, 202390761
  %437 = add i32 %436, 1
  %438 = add i32 %437, 202390761
  %inc15alteredBB = add nsw i32 %419, 1
  store i32 %438, i32* %welknownnum14alteredBB, align 4
  store i32 2034161950, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -701719488, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %439 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom19alteredBB
  %knownum21alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx20alteredBB, i32 0, i32 0
  %440 = load i32, i32* %knownum21alteredBB, align 8
  %cmp22alteredBB = icmp eq i32 %440, 0
  store i32 -1685438617, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %441 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @p, i64 0, i64 %idxprom24alteredBB
  %welknownnum26alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx25alteredBB, i32 0, i32 1
  %442 = load i32, i32* %welknownnum26alteredBB, align 4
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_81 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen82 = add i32 %445, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_83 = sub i32 %443, 1
  %gen84 = mul i32 %451, 1
  %452 = add i32 %443, -515923992
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -515923992
  %subalteredBB = sub nsw i32 %443, 1
  %cmp27alteredBB = icmp eq i32 %442, %454
  store i32 -70473242, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1361749503, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp eq i32 %456, %457
  store i32 -46948865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart294, %originalBB92, %for.end34, %for.inc32, %if.end31, %originalBBpart290, %originalBB88, %if.then28, %originalBBpart286, %originalBB80, %land.lhs.true23, %originalBBpart278, %originalBB76, %for.body18, %for.cond16, %originalBBpart274, %originalBB72, %while.end, %if.end, %originalBBpart270, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1931.cpp() #0 section ".text.startup" {
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
