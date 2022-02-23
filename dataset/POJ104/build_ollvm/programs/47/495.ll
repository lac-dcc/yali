; ModuleID = 'source-C-CXX/47/495.cpp'
source_filename = "source-C-CXX/47/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [11 x [6 x i32]]]*
  %n.reg2mem = alloca i32*
  %.reg2mem327 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -199004916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -199004916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem327
  %switchVar = alloca i32
  store i32 1782926197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 1782926197, label %first
    i32 -257337815, label %originalBB
    i32 -1738048785, label %originalBBpart2
    i32 361978230, label %for.cond
    i32 1533820687, label %for.body
    i32 40464740, label %originalBB123
    i32 889962776, label %originalBBpart2125
    i32 -1494843928, label %for.cond4
    i32 -1043124431, label %originalBB127
    i32 355895253, label %originalBBpart2129
    i32 203583772, label %for.body6
    i32 -1318840572, label %for.cond7
    i32 -1229332558, label %originalBB131
    i32 -16451192, label %originalBBpart2133
    i32 -1954360553, label %for.body9
    i32 -2102002981, label %originalBB135
    i32 1154547276, label %originalBBpart2283
    i32 -1960155351, label %for.inc
    i32 -1512273582, label %for.end
    i32 -341725245, label %for.inc88
    i32 280157832, label %for.end90
    i32 -349611076, label %originalBB285
    i32 -61621507, label %originalBBpart2287
    i32 57670557, label %for.inc91
    i32 1215979081, label %for.end93
    i32 -498402985, label %originalBB289
    i32 802575923, label %originalBBpart2291
    i32 -96407065, label %for.cond94
    i32 -257075679, label %originalBB293
    i32 1798784121, label %originalBBpart2295
    i32 1584725891, label %for.body96
    i32 679322927, label %originalBB297
    i32 -926199212, label %originalBBpart2299
    i32 -1515358783, label %for.cond97
    i32 293912773, label %originalBB301
    i32 1222330342, label %originalBBpart2303
    i32 -754616708, label %for.body99
    i32 -1757773622, label %originalBB305
    i32 -387586142, label %originalBBpart2312
    i32 1150582713, label %for.inc109
    i32 741963888, label %for.end111
    i32 665777331, label %originalBB314
    i32 389537903, label %originalBBpart2319
    i32 -557834772, label %for.inc120
    i32 -1864509809, label %originalBB321
    i32 1780016355, label %originalBBpart2324
    i32 1620357813, label %for.end122
    i32 -1483459714, label %originalBBalteredBB
    i32 305450813, label %originalBB123alteredBB
    i32 -864317141, label %originalBB127alteredBB
    i32 -699269918, label %originalBB131alteredBB
    i32 1911457531, label %originalBB135alteredBB
    i32 916675302, label %originalBB285alteredBB
    i32 -1230659475, label %originalBB289alteredBB
    i32 -1229728922, label %originalBB293alteredBB
    i32 -207805697, label %originalBB297alteredBB
    i32 -536376609, label %originalBB301alteredBB
    i32 -1590322051, label %originalBB305alteredBB
    i32 7182195, label %originalBB314alteredBB
    i32 1758084871, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload328 = load volatile i1, i1* %.reg2mem327
  %10 = and i1 %.reload, %.reload328
  %11 = xor i1 %.reload, %.reload328
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload328
  %14 = select i1 %12, i32 -257337815, i32 -1483459714
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x [11 x [6 x i32]]], align 16
  store [11 x [11 x [6 x i32]]]* %a, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload358 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %15 = bitcast [11 x [11 x [6 x i32]]]* %a.reload358 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2904, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload333)
  %16 = load i32, i32* %m, align 4
  %a.reload357 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload357, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx2, i64 0, i64 1
  store i32 %16, i32* %arrayidx3, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload381, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 568353337
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 568353337
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1738048785, i32 -1483459714
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 361978230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload380, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload332, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 1533820687, i32 1215979081
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1999301842
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1999301842
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 40464740, i32 305450813
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload418, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 916511561
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 916511561
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 889962776, i32 305450813
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1494843928, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 943209156
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 943209156
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1043124431, i32 -864317141
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload417, align 4
  %cmp5 = icmp slt i32 %104, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1922337173
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1922337173
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 355895253, i32 -864317141
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 203583772, i32 280157832
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload450, align 4
  store i32 -1318840572, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -845780121
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -845780121
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1229332558, i32 -699269918
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload449, align 4
  %cmp8 = icmp slt i32 %148, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1233591609
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1233591609
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -16451192, i32 -699269918
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 -1954360553, i32 -1512273582
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -2102002981, i32 1911457531
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload416, align 4
  %idxprom = sext i32 %191 to i64
  %a.reload356 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload356, i64 0, i64 %idxprom
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload448, align 4
  %idxprom11 = sext i32 %192 to i64
  %arrayidx12 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload379, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %194 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %194
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload415, align 4
  %196 = add i32 %195, 8263091
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 8263091
  %sub = sub nsw i32 %195, 1
  %idxprom15 = sext i32 %198 to i64
  %a.reload355 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload355, i64 0, i64 %idxprom15
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload447, align 4
  %200 = sub i32 %199, 1238160967
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1238160967
  %sub17 = sub nsw i32 %199, 1
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx16, i64 0, i64 %idxprom18
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload378, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %205 = add i32 %mul, -229197536
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -229197536
  %add = add nsw i32 %mul, %204
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload414, align 4
  %209 = sub i32 %208, -1198046380
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1198046380
  %sub22 = sub nsw i32 %208, 1
  %idxprom23 = sext i32 %211 to i64
  %a.reload354 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload354, i64 0, i64 %idxprom23
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload446, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload377, align 4
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %214 = load i32, i32* %arrayidx28, align 4
  %215 = sub i32 %207, -1352018626
  %216 = add i32 %215, %214
  %217 = add i32 %216, -1352018626
  %add29 = add nsw i32 %207, %214
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload413, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub30 = sub nsw i32 %218, 1
  %idxprom31 = sext i32 %220 to i64
  %a.reload353 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload353, i64 0, i64 %idxprom31
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload445, align 4
  %222 = sub i32 %221, -2012677646
  %223 = add i32 %222, 1
  %224 = add i32 %223, -2012677646
  %add33 = add nsw i32 %221, 1
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx32, i64 0, i64 %idxprom34
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload376, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %227 = sub i32 0, %217
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add38 = add nsw i32 %217, %226
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload412, align 4
  %idxprom39 = sext i32 %231 to i64
  %a.reload352 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload352, i64 0, i64 %idxprom39
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload444, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub41 = sub nsw i32 %232, 1
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx40, i64 0, i64 %idxprom42
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload375, align 4
  %idxprom44 = sext i32 %235 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %236 = load i32, i32* %arrayidx45, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %230, %237
  %add46 = add nsw i32 %230, %236
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload411, align 4
  %idxprom47 = sext i32 %239 to i64
  %a.reload351 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload351, i64 0, i64 %idxprom47
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload443, align 4
  %241 = add i32 %240, -877503007
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -877503007
  %add49 = add nsw i32 %240, 1
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx48, i64 0, i64 %idxprom50
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload374, align 4
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %245 = load i32, i32* %arrayidx53, align 4
  %246 = sub i32 %238, -1786341932
  %247 = add i32 %246, %245
  %248 = add i32 %247, -1786341932
  %add54 = add nsw i32 %238, %245
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload410, align 4
  %250 = add i32 %249, -2133662619
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2133662619
  %add55 = add nsw i32 %249, 1
  %idxprom56 = sext i32 %252 to i64
  %a.reload350 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload350, i64 0, i64 %idxprom56
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload442, align 4
  %254 = add i32 %253, -1962605646
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1962605646
  %sub58 = sub nsw i32 %253, 1
  %idxprom59 = sext i32 %256 to i64
  %arrayidx60 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx57, i64 0, i64 %idxprom59
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload373, align 4
  %idxprom61 = sext i32 %257 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %258 = load i32, i32* %arrayidx62, align 4
  %259 = sub i32 0, %248
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add63 = add nsw i32 %248, %258
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload409, align 4
  %264 = sub i32 %263, 19449409
  %265 = add i32 %264, 1
  %266 = add i32 %265, 19449409
  %add64 = add nsw i32 %263, 1
  %idxprom65 = sext i32 %266 to i64
  %a.reload349 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload349, i64 0, i64 %idxprom65
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload441, align 4
  %idxprom67 = sext i32 %267 to i64
  %arrayidx68 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx66, i64 0, i64 %idxprom67
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload372, align 4
  %idxprom69 = sext i32 %268 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %269 = load i32, i32* %arrayidx70, align 4
  %270 = add i32 %262, -595699257
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -595699257
  %add71 = add nsw i32 %262, %269
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload408, align 4
  %274 = add i32 %273, 1465997767
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1465997767
  %add72 = add nsw i32 %273, 1
  %idxprom73 = sext i32 %276 to i64
  %a.reload348 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload348, i64 0, i64 %idxprom73
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload440, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add75 = add nsw i32 %277, 1
  %idxprom76 = sext i32 %279 to i64
  %arrayidx77 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx74, i64 0, i64 %idxprom76
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload371, align 4
  %idxprom78 = sext i32 %280 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %281 = load i32, i32* %arrayidx79, align 4
  %282 = sub i32 0, %272
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add80 = add nsw i32 %272, %281
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload407, align 4
  %idxprom81 = sext i32 %286 to i64
  %a.reload347 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload347, i64 0, i64 %idxprom81
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload439, align 4
  %idxprom83 = sext i32 %287 to i64
  %arrayidx84 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx82, i64 0, i64 %idxprom83
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload370, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add85 = add nsw i32 %288, 1
  %idxprom86 = sext i32 %292 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 %285, i32* %arrayidx87, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 963898531
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 963898531
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1154547276, i32 1911457531
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1960155351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload438, align 4
  %309 = add i32 %308, -2830126
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2830126
  %inc = add nsw i32 %308, 1
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload437, align 4
  store i32 -1318840572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -341725245, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload406, align 4
  %313 = add i32 %312, -951594216
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -951594216
  %inc89 = add nsw i32 %312, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload405, align 4
  store i32 -1494843928, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1141379962
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1141379962
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -349611076, i32 916675302
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1946467954
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1946467954
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -61621507, i32 916675302
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 57670557, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload369, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc92 = add nsw i32 %358, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload368, align 4
  store i32 361978230, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -498402985, i32 -1230659475
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload404, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 802575923, i32 -1230659475
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -96407065, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -257075679, i32 -1229728922
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload403, align 4
  %cmp95 = icmp slt i32 %429, 10
  store i1 %cmp95, i1* %cmp95.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -347172071
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -347172071
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1798784121, i32 -1229728922
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %457 = select i1 %cmp95.reload, i32 1584725891, i32 1620357813
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1471804594
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1471804594
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 679322927, i32 -207805697
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload436, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1103552374
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1103552374
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -926199212, i32 -207805697
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1515358783, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 894363350
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 894363350
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 293912773, i32 -536376609
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload435, align 4
  %cmp98 = icmp slt i32 %527, 9
  store i1 %cmp98, i1* %cmp98.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -2105717286
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -2105717286
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1222330342, i32 -536376609
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %543 = select i1 %cmp98.reload, i32 -754616708, i32 741963888
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1757773622, i32 -1590322051
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload402, align 4
  %idxprom100 = sext i32 %570 to i64
  %a.reload346 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload346, i64 0, i64 %idxprom100
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload434, align 4
  %idxprom102 = sext i32 %571 to i64
  %arrayidx103 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx101, i64 0, i64 %idxprom102
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload331, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add104 = add nsw i32 %572, 1
  %idxprom105 = sext i32 %574 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %575 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1673951140
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1673951140
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -387586142, i32 -1590322051
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1150582713, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload433, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc110 = add nsw i32 %591, 1
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload432, align 4
  store i32 -1515358783, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 1008067899
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1008067899
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 665777331, i32 7182195
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload401, align 4
  %idxprom112 = sext i32 %609 to i64
  %a.reload345 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload345, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx113, i64 0, i64 9
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload330, align 4
  %611 = add i32 %610, 2046129991
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 2046129991
  %add115 = add nsw i32 %610, 1
  %idxprom116 = sext i32 %613 to i64
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %614 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 796900982
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 796900982
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 389537903, i32 7182195
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -557834772, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 2034714171
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2034714171
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1864509809, i32 1758084871
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload400, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc121 = add nsw i32 %645, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload399, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1945125194
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1945125194
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1780016355, i32 1758084871
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -96407065, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x [6 x i32]]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %677 = bitcast [11 x [11 x [6 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %677, i8 0, i64 2904, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %678 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx2alteredBB, i64 0, i64 1
  store i32 %678, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -257337815, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload398, align 4
  store i32 40464740, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload397, align 4
  %cmp5alteredBB = icmp slt i32 %679, 10
  store i32 -1043124431, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %680 = load i32, i32* %k.reload431, align 4
  %cmp8alteredBB = icmp slt i32 %680, 10
  store i32 -1229332558, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload396, align 4
  %idxpromalteredBB = sext i32 %681 to i64
  %a.reload344 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload344, i64 0, i64 %idxpromalteredBB
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload430, align 4
  %idxprom11alteredBB = sext i32 %682 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload367, align 4
  %idxprom13alteredBB = sext i32 %683 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %684 = load i32, i32* %arrayidx14alteredBB, align 4
  %685 = sub i32 2, -2090643422
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -2090643422
  %_ = sub i32 2, %684
  %gen = mul i32 %687, %684
  %688 = sub i32 0, %684
  %689 = add i32 2, %688
  %_136 = sub i32 2, %684
  %gen137 = mul i32 %689, %684
  %mulalteredBB = mul nsw i32 2, %684
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload395, align 4
  %691 = add i32 %690, -2067418701
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -2067418701
  %_138 = sub i32 %690, 1
  %gen139 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %690, %694
  %subalteredBB = sub nsw i32 %690, 1
  %idxprom15alteredBB = sext i32 %695 to i64
  %a.reload343 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload343, i64 0, i64 %idxprom15alteredBB
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload429, align 4
  %697 = sub i32 %696, 214409107
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 214409107
  %sub17alteredBB = sub nsw i32 %696, 1
  %idxprom18alteredBB = sext i32 %699 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload366, align 4
  %idxprom20alteredBB = sext i32 %700 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %701 = load i32, i32* %arrayidx21alteredBB, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %mulalteredBB, %702
  %_140 = sub i32 %mulalteredBB, %701
  %gen141 = mul i32 %703, %701
  %704 = sub i32 %mulalteredBB, 1521585308
  %705 = sub i32 %704, %701
  %706 = add i32 %705, 1521585308
  %_142 = sub i32 %mulalteredBB, %701
  %gen143 = mul i32 %706, %701
  %707 = sub i32 %mulalteredBB, 344888433
  %708 = sub i32 %707, %701
  %709 = add i32 %708, 344888433
  %_144 = sub i32 %mulalteredBB, %701
  %gen145 = mul i32 %709, %701
  %710 = add i32 0, -192507588
  %711 = sub i32 %710, %mulalteredBB
  %712 = sub i32 %711, -192507588
  %_146 = sub i32 0, %mulalteredBB
  %713 = sub i32 %712, -2070511217
  %714 = add i32 %713, %701
  %715 = add i32 %714, -2070511217
  %gen147 = add i32 %712, %701
  %716 = add i32 0, -1934018821
  %717 = sub i32 %716, %mulalteredBB
  %718 = sub i32 %717, -1934018821
  %_148 = sub i32 0, %mulalteredBB
  %719 = add i32 %718, -1460365933
  %720 = add i32 %719, %701
  %721 = sub i32 %720, -1460365933
  %gen149 = add i32 %718, %701
  %_150 = shl i32 %mulalteredBB, %701
  %722 = sub i32 0, %701
  %723 = sub i32 %mulalteredBB, %722
  %addalteredBB = add nsw i32 %mulalteredBB, %701
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload394, align 4
  %725 = add i32 0, -1397558318
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1397558318
  %_151 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen152 = add i32 %727, 1
  %732 = add i32 0, -112959251
  %733 = sub i32 %732, %724
  %734 = sub i32 %733, -112959251
  %_153 = sub i32 0, %724
  %735 = add i32 %734, -201620482
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -201620482
  %gen154 = add i32 %734, 1
  %738 = add i32 0, -1566353054
  %739 = sub i32 %738, %724
  %740 = sub i32 %739, -1566353054
  %_155 = sub i32 0, %724
  %741 = sub i32 %740, 1428148010
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1428148010
  %gen156 = add i32 %740, 1
  %744 = sub i32 0, %724
  %745 = add i32 0, %744
  %_157 = sub i32 0, %724
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen158 = add i32 %745, 1
  %748 = sub i32 0, %724
  %749 = add i32 0, %748
  %_159 = sub i32 0, %724
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen160 = add i32 %749, 1
  %754 = sub i32 0, 1
  %755 = add i32 %724, %754
  %_161 = sub i32 %724, 1
  %gen162 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %724, %756
  %sub22alteredBB = sub nsw i32 %724, 1
  %idxprom23alteredBB = sext i32 %757 to i64
  %a.reload342 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload342, i64 0, i64 %idxprom23alteredBB
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload428, align 4
  %idxprom25alteredBB = sext i32 %758 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload365, align 4
  %idxprom27alteredBB = sext i32 %759 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %760 = load i32, i32* %arrayidx28alteredBB, align 4
  %761 = add i32 %723, 1752548893
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1752548893
  %_163 = sub i32 %723, %760
  %gen164 = mul i32 %763, %760
  %764 = sub i32 0, 387206014
  %765 = sub i32 %764, %723
  %766 = add i32 %765, 387206014
  %_165 = sub i32 0, %723
  %767 = sub i32 0, %766
  %768 = sub i32 0, %760
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen166 = add i32 %766, %760
  %771 = sub i32 %723, -807063357
  %772 = sub i32 %771, %760
  %773 = add i32 %772, -807063357
  %_167 = sub i32 %723, %760
  %gen168 = mul i32 %773, %760
  %774 = sub i32 0, %760
  %775 = sub i32 %723, %774
  %add29alteredBB = add nsw i32 %723, %760
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload393, align 4
  %_169 = shl i32 %776, 1
  %_170 = shl i32 %776, 1
  %777 = sub i32 0, 124332512
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 124332512
  %_171 = sub i32 0, %776
  %780 = add i32 %779, 1399926117
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1399926117
  %gen172 = add i32 %779, 1
  %783 = sub i32 0, %776
  %784 = add i32 0, %783
  %_173 = sub i32 0, %776
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen174 = add i32 %784, 1
  %789 = add i32 0, 1587900738
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, 1587900738
  %_175 = sub i32 0, %776
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen176 = add i32 %791, 1
  %794 = sub i32 0, %776
  %795 = add i32 0, %794
  %_177 = sub i32 0, %776
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen178 = add i32 %795, 1
  %800 = add i32 0, 894829851
  %801 = sub i32 %800, %776
  %802 = sub i32 %801, 894829851
  %_179 = sub i32 0, %776
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen180 = add i32 %802, 1
  %805 = add i32 %776, -2146778802
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -2146778802
  %sub30alteredBB = sub nsw i32 %776, 1
  %idxprom31alteredBB = sext i32 %807 to i64
  %a.reload341 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload341, i64 0, i64 %idxprom31alteredBB
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload427, align 4
  %809 = add i32 %808, -233542345
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -233542345
  %_181 = sub i32 %808, 1
  %gen182 = mul i32 %811, 1
  %812 = sub i32 0, 1982972032
  %813 = sub i32 %812, %808
  %814 = add i32 %813, 1982972032
  %_183 = sub i32 0, %808
  %815 = sub i32 %814, 810482833
  %816 = add i32 %815, 1
  %817 = add i32 %816, 810482833
  %gen184 = add i32 %814, 1
  %_185 = shl i32 %808, 1
  %818 = sub i32 %808, -1059698576
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1059698576
  %_186 = sub i32 %808, 1
  %gen187 = mul i32 %820, 1
  %_188 = shl i32 %808, 1
  %821 = sub i32 0, %808
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add33alteredBB = add nsw i32 %808, 1
  %idxprom34alteredBB = sext i32 %824 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload364, align 4
  %idxprom36alteredBB = sext i32 %825 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %826 = load i32, i32* %arrayidx37alteredBB, align 4
  %_189 = shl i32 %775, %826
  %827 = sub i32 %775, 1608478232
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1608478232
  %_190 = sub i32 %775, %826
  %gen191 = mul i32 %829, %826
  %_192 = shl i32 %775, %826
  %830 = sub i32 %775, 32463209
  %831 = sub i32 %830, %826
  %832 = add i32 %831, 32463209
  %_193 = sub i32 %775, %826
  %gen194 = mul i32 %832, %826
  %833 = sub i32 0, %826
  %834 = add i32 %775, %833
  %_195 = sub i32 %775, %826
  %gen196 = mul i32 %834, %826
  %835 = sub i32 0, %775
  %836 = sub i32 0, %826
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add38alteredBB = add nsw i32 %775, %826
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload392, align 4
  %idxprom39alteredBB = sext i32 %839 to i64
  %a.reload340 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload340, i64 0, i64 %idxprom39alteredBB
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %840 = load i32, i32* %k.reload426, align 4
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %_197 = sub i32 %840, 1
  %gen198 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %840, %843
  %sub41alteredBB = sub nsw i32 %840, 1
  %idxprom42alteredBB = sext i32 %844 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload363, align 4
  %idxprom44alteredBB = sext i32 %845 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %846 = load i32, i32* %arrayidx45alteredBB, align 4
  %_199 = shl i32 %838, %846
  %847 = sub i32 %838, 714792364
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 714792364
  %_200 = sub i32 %838, %846
  %gen201 = mul i32 %849, %846
  %_202 = shl i32 %838, %846
  %850 = sub i32 0, %846
  %851 = add i32 %838, %850
  %_203 = sub i32 %838, %846
  %gen204 = mul i32 %851, %846
  %852 = add i32 %838, 804891453
  %853 = add i32 %852, %846
  %854 = sub i32 %853, 804891453
  %add46alteredBB = add nsw i32 %838, %846
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload391, align 4
  %idxprom47alteredBB = sext i32 %855 to i64
  %a.reload339 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload339, i64 0, i64 %idxprom47alteredBB
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload425, align 4
  %_205 = shl i32 %856, 1
  %857 = add i32 %856, 23214584
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 23214584
  %_206 = sub i32 %856, 1
  %gen207 = mul i32 %859, 1
  %860 = sub i32 %856, 1789109392
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1789109392
  %_208 = sub i32 %856, 1
  %gen209 = mul i32 %862, 1
  %863 = sub i32 0, 1194435146
  %864 = sub i32 %863, %856
  %865 = add i32 %864, 1194435146
  %_210 = sub i32 0, %856
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen211 = add i32 %865, 1
  %868 = sub i32 0, %856
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add49alteredBB = add nsw i32 %856, 1
  %idxprom50alteredBB = sext i32 %871 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload362, align 4
  %idxprom52alteredBB = sext i32 %872 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %873 = load i32, i32* %arrayidx53alteredBB, align 4
  %_212 = shl i32 %854, %873
  %_213 = shl i32 %854, %873
  %874 = sub i32 0, %854
  %875 = sub i32 0, %873
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %add54alteredBB = add nsw i32 %854, %873
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload390, align 4
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %_214 = sub i32 0, %878
  %881 = sub i32 %880, -1052242775
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1052242775
  %gen215 = add i32 %880, 1
  %884 = sub i32 %878, -1393722127
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1393722127
  %_216 = sub i32 %878, 1
  %gen217 = mul i32 %886, 1
  %887 = sub i32 0, %878
  %888 = add i32 0, %887
  %_218 = sub i32 0, %878
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen219 = add i32 %888, 1
  %891 = sub i32 0, -161687061
  %892 = sub i32 %891, %878
  %893 = add i32 %892, -161687061
  %_220 = sub i32 0, %878
  %894 = sub i32 %893, -295204286
  %895 = add i32 %894, 1
  %896 = add i32 %895, -295204286
  %gen221 = add i32 %893, 1
  %_222 = shl i32 %878, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %878, %897
  %add55alteredBB = add nsw i32 %878, 1
  %idxprom56alteredBB = sext i32 %898 to i64
  %a.reload338 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload338, i64 0, i64 %idxprom56alteredBB
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload424, align 4
  %_223 = shl i32 %899, 1
  %_224 = shl i32 %899, 1
  %900 = add i32 0, 274958222
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 274958222
  %_225 = sub i32 0, %899
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen226 = add i32 %902, 1
  %_227 = shl i32 %899, 1
  %907 = add i32 %899, 1240447242
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1240447242
  %_228 = sub i32 %899, 1
  %gen229 = mul i32 %909, 1
  %910 = sub i32 0, %899
  %911 = add i32 0, %910
  %_230 = sub i32 0, %899
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen231 = add i32 %911, 1
  %914 = sub i32 %899, -2056509353
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -2056509353
  %_232 = sub i32 %899, 1
  %gen233 = mul i32 %916, 1
  %_234 = shl i32 %899, 1
  %917 = sub i32 0, 1
  %918 = add i32 %899, %917
  %sub58alteredBB = sub nsw i32 %899, 1
  %idxprom59alteredBB = sext i32 %918 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload361, align 4
  %idxprom61alteredBB = sext i32 %919 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %920 = load i32, i32* %arrayidx62alteredBB, align 4
  %921 = sub i32 0, 533820247
  %922 = sub i32 %921, %877
  %923 = add i32 %922, 533820247
  %_235 = sub i32 0, %877
  %924 = add i32 %923, -1963097700
  %925 = add i32 %924, %920
  %926 = sub i32 %925, -1963097700
  %gen236 = add i32 %923, %920
  %927 = sub i32 0, %920
  %928 = add i32 %877, %927
  %_237 = sub i32 %877, %920
  %gen238 = mul i32 %928, %920
  %929 = sub i32 0, 818127448
  %930 = sub i32 %929, %877
  %931 = add i32 %930, 818127448
  %_239 = sub i32 0, %877
  %932 = sub i32 0, %920
  %933 = sub i32 %931, %932
  %gen240 = add i32 %931, %920
  %934 = add i32 %877, -1070414655
  %935 = sub i32 %934, %920
  %936 = sub i32 %935, -1070414655
  %_241 = sub i32 %877, %920
  %gen242 = mul i32 %936, %920
  %937 = add i32 %877, 1144664797
  %938 = add i32 %937, %920
  %939 = sub i32 %938, 1144664797
  %add63alteredBB = add nsw i32 %877, %920
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload389, align 4
  %941 = add i32 0, -381683947
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, -381683947
  %_243 = sub i32 0, %940
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen244 = add i32 %943, 1
  %948 = sub i32 %940, 1979384149
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1979384149
  %_245 = sub i32 %940, 1
  %gen246 = mul i32 %950, 1
  %951 = add i32 0, -1135751053
  %952 = sub i32 %951, %940
  %953 = sub i32 %952, -1135751053
  %_247 = sub i32 0, %940
  %954 = add i32 %953, -1966794672
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1966794672
  %gen248 = add i32 %953, 1
  %957 = sub i32 %940, 941904203
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 941904203
  %_249 = sub i32 %940, 1
  %gen250 = mul i32 %959, 1
  %960 = add i32 %940, 304196921
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 304196921
  %add64alteredBB = add nsw i32 %940, 1
  %idxprom65alteredBB = sext i32 %962 to i64
  %a.reload337 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload337, i64 0, i64 %idxprom65alteredBB
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %963 = load i32, i32* %k.reload423, align 4
  %idxprom67alteredBB = sext i32 %963 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload360, align 4
  %idxprom69alteredBB = sext i32 %964 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %965 = load i32, i32* %arrayidx70alteredBB, align 4
  %966 = sub i32 0, 293365424
  %967 = sub i32 %966, %939
  %968 = add i32 %967, 293365424
  %_251 = sub i32 0, %939
  %969 = sub i32 0, %968
  %970 = sub i32 0, %965
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen252 = add i32 %968, %965
  %973 = sub i32 %939, -2028706999
  %974 = sub i32 %973, %965
  %975 = add i32 %974, -2028706999
  %_253 = sub i32 %939, %965
  %gen254 = mul i32 %975, %965
  %_255 = shl i32 %939, %965
  %_256 = shl i32 %939, %965
  %976 = sub i32 %939, -486795359
  %977 = sub i32 %976, %965
  %978 = add i32 %977, -486795359
  %_257 = sub i32 %939, %965
  %gen258 = mul i32 %978, %965
  %979 = sub i32 0, %939
  %980 = sub i32 0, %965
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add71alteredBB = add nsw i32 %939, %965
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %983 = load i32, i32* %j.reload388, align 4
  %984 = add i32 %983, 840732282
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 840732282
  %_259 = sub i32 %983, 1
  %gen260 = mul i32 %986, 1
  %987 = add i32 0, 813436724
  %988 = sub i32 %987, %983
  %989 = sub i32 %988, 813436724
  %_261 = sub i32 0, %983
  %990 = sub i32 %989, -1443734736
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1443734736
  %gen262 = add i32 %989, 1
  %_263 = shl i32 %983, 1
  %993 = add i32 %983, -718425063
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -718425063
  %_264 = sub i32 %983, 1
  %gen265 = mul i32 %995, 1
  %996 = add i32 0, 257121197
  %997 = sub i32 %996, %983
  %998 = sub i32 %997, 257121197
  %_266 = sub i32 0, %983
  %999 = add i32 %998, 567845379
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 567845379
  %gen267 = add i32 %998, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %983, %1002
  %add72alteredBB = add nsw i32 %983, 1
  %idxprom73alteredBB = sext i32 %1003 to i64
  %a.reload336 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload336, i64 0, i64 %idxprom73alteredBB
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %1004 = load i32, i32* %k.reload422, align 4
  %_268 = shl i32 %1004, 1
  %1005 = add i32 %1004, 465961191
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 465961191
  %add75alteredBB = add nsw i32 %1004, 1
  %idxprom76alteredBB = sext i32 %1007 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload359, align 4
  %idxprom78alteredBB = sext i32 %1008 to i64
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1009 = load i32, i32* %arrayidx79alteredBB, align 4
  %1010 = add i32 %982, 70457042
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, 70457042
  %_269 = sub i32 %982, %1009
  %gen270 = mul i32 %1012, %1009
  %1013 = sub i32 0, 1681952952
  %1014 = sub i32 %1013, %982
  %1015 = add i32 %1014, 1681952952
  %_271 = sub i32 0, %982
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, %1009
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen272 = add i32 %1015, %1009
  %1020 = sub i32 0, %1009
  %1021 = sub i32 %982, %1020
  %add80alteredBB = add nsw i32 %982, %1009
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload387, align 4
  %idxprom81alteredBB = sext i32 %1022 to i64
  %a.reload335 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload335, i64 0, i64 %idxprom81alteredBB
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %1023 = load i32, i32* %k.reload421, align 4
  %idxprom83alteredBB = sext i32 %1023 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload, align 4
  %1025 = sub i32 %1024, 90188254
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 90188254
  %_273 = sub i32 %1024, 1
  %gen274 = mul i32 %1027, 1
  %_275 = shl i32 %1024, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1024, %1028
  %_276 = sub i32 %1024, 1
  %gen277 = mul i32 %1029, 1
  %_278 = shl i32 %1024, 1
  %1030 = add i32 %1024, 606235026
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 606235026
  %_279 = sub i32 %1024, 1
  %gen280 = mul i32 %1032, 1
  %_281 = shl i32 %1024, 1
  %1033 = sub i32 %1024, 374982481
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 374982481
  %add85alteredBB = add nsw i32 %1024, 1
  %idxprom86alteredBB = sext i32 %1035 to i64
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %1021, i32* %arrayidx87alteredBB, align 4
  store i32 -2102002981, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -349611076, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload386, align 4
  store i32 -498402985, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload385, align 4
  %cmp95alteredBB = icmp slt i32 %1036, 10
  store i32 -257075679, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload420, align 4
  store i32 679322927, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %1037 = load i32, i32* %k.reload419, align 4
  %cmp98alteredBB = icmp slt i32 %1037, 9
  store i32 293912773, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %1038 = load i32, i32* %j.reload384, align 4
  %idxprom100alteredBB = sext i32 %1038 to i64
  %a.reload334 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload334, i64 0, i64 %idxprom100alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1039 = load i32, i32* %k.reload, align 4
  %idxprom102alteredBB = sext i32 %1039 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %1040 = load i32, i32* %n.reload329, align 4
  %1041 = add i32 %1040, -476443520
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -476443520
  %_306 = sub i32 %1040, 1
  %gen307 = mul i32 %1043, 1
  %1044 = add i32 %1040, 1124424563
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1124424563
  %_308 = sub i32 %1040, 1
  %gen309 = mul i32 %1046, 1
  %_310 = shl i32 %1040, 1
  %1047 = sub i32 %1040, -1499613873
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1499613873
  %add104alteredBB = add nsw i32 %1040, 1
  %idxprom105alteredBB = sext i32 %1049 to i64
  %arrayidx106alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %1050 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1050)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1757773622, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload383, align 4
  %idxprom112alteredBB = sext i32 %1051 to i64
  %a.reload = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reload, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %arrayidx113alteredBB, i64 0, i64 9
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1052 = load i32, i32* %n.reload, align 4
  %1053 = add i32 0, 575880077
  %1054 = sub i32 %1053, %1052
  %1055 = sub i32 %1054, 575880077
  %_315 = sub i32 0, %1052
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen316 = add i32 %1055, 1
  %_317 = shl i32 %1052, 1
  %1058 = sub i32 %1052, 1508575631
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1508575631
  %add115alteredBB = add nsw i32 %1052, 1
  %idxprom116alteredBB = sext i32 %1060 to i64
  %arrayidx117alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %1061 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1061)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 665777331, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload382, align 4
  %_322 = shl i32 %1062, 1
  %1063 = sub i32 %1062, -2134353971
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -2134353971
  %inc121alteredBB = add nsw i32 %1062, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1065, i32* %j.reload, align 4
  store i32 -1864509809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB314alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2324, %originalBB321, %for.inc120, %originalBBpart2319, %originalBB314, %for.end111, %for.inc109, %originalBBpart2312, %originalBB305, %for.body99, %originalBBpart2303, %originalBB301, %for.cond97, %originalBBpart2299, %originalBB297, %for.body96, %originalBBpart2295, %originalBB293, %for.cond94, %originalBBpart2291, %originalBB289, %for.end93, %for.inc91, %originalBBpart2287, %originalBB285, %for.end90, %for.inc88, %for.end, %for.inc, %originalBBpart2283, %originalBB135, %for.body9, %originalBBpart2133, %originalBB131, %for.cond7, %for.body6, %originalBBpart2129, %originalBB127, %for.cond4, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
