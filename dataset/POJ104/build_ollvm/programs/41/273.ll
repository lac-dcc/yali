; ModuleID = 'source-C-CXX/41/273.cpp'
source_filename = "source-C-CXX/41/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1439715691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1439715691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1758173397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1758173397, label %first
    i32 1567807217, label %originalBB
    i32 331611360, label %originalBBpart2
    i32 -270854722, label %for.cond
    i32 -653146322, label %for.body
    i32 -401040800, label %for.inc
    i32 170608725, label %for.end
    i32 -1394891222, label %originalBB35
    i32 982471227, label %originalBBpart237
    i32 1437170787, label %for.cond3
    i32 -1199803242, label %originalBB39
    i32 -1910314013, label %originalBBpart241
    i32 -245536240, label %for.body5
    i32 297584285, label %if.then
    i32 -1129766267, label %originalBB43
    i32 1790520225, label %originalBBpart245
    i32 -521705438, label %for.cond10
    i32 -1437225740, label %originalBB47
    i32 716640666, label %originalBBpart249
    i32 1234890626, label %for.body12
    i32 593478879, label %for.inc17
    i32 1444433057, label %originalBB51
    i32 1477601548, label %originalBBpart261
    i32 722358165, label %for.end19
    i32 -677277823, label %if.end
    i32 956694045, label %for.inc20
    i32 1827871311, label %originalBB63
    i32 1211804226, label %originalBBpart276
    i32 -528697050, label %for.end22
    i32 618108373, label %for.cond25
    i32 465074341, label %for.body27
    i32 1511692176, label %for.inc32
    i32 -1921928089, label %for.end34
    i32 1231601047, label %originalBB78
    i32 -2068120555, label %originalBBpart280
    i32 2027444376, label %originalBBalteredBB
    i32 -176985345, label %originalBB35alteredBB
    i32 540102510, label %originalBB39alteredBB
    i32 1903856162, label %originalBB43alteredBB
    i32 -1790479310, label %originalBB47alteredBB
    i32 -1103919122, label %originalBB51alteredBB
    i32 1802609948, label %originalBB63alteredBB
    i32 915365916, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1567807217, i32 2027444376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload92)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 386529500
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 386529500
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 331611360, i32 2027444376
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -270854722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload101, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -653146322, i32 170608725
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload98 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -401040800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload99, align 4
  %35 = add i32 %34, 1555141532
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1555141532
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 -270854722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -2081221084
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2081221084
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1394891222, i32 -176985345
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload86)
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload108, align 4
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload120, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 982471227, i32 -176985345
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1437170787, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1199803242, i32 540102510
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload119, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload90, align 4
  %cmp4 = icmp slt i32 %105, %106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1606984315
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1606984315
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1910314013, i32 540102510
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -245536240, i32 -528697050
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %123 = load i32, i32* %s.reload118, align 4
  %idxprom6 = sext i32 %123 to i64
  %a.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload97, i64 0, i64 %idxprom6
  %124 = load i32, i32* %arrayidx7, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload85, align 4
  %cmp8 = icmp eq i32 %124, %125
  %126 = select i1 %cmp8, i32 297584285, i32 -677277823
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 431750415
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 431750415
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1129766267, i32 1903856162
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %142 = load i32, i32* %count.reload107, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc9 = add nsw i32 %142, 1
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  store i32 %144, i32* %count.reload106, align 4
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload117, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload129, align 4
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
  %171 = select i1 %169, i32 1790520225, i32 1903856162
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -521705438, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1437225740, i32 -1790479310
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload128, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload89, align 4
  %cmp11 = icmp slt i32 %198, %199
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -2135231338
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2135231338
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 716640666, i32 -1790479310
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %227 = select i1 %cmp11.reload, i32 1234890626, i32 722358165
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload127, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %228, 1
  %idxprom13 = sext i32 %232 to i64
  %a.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload96, i64 0, i64 %idxprom13
  %233 = load i32, i32* %arrayidx14, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload126, align 4
  %idxprom15 = sext i32 %234 to i64
  %a.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload95, i64 0, i64 %idxprom15
  store i32 %233, i32* %arrayidx16, align 4
  store i32 593478879, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1827233238
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1827233238
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1444433057, i32 -1103919122
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload125, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc18 = add nsw i32 %250, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload124, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1477601548, i32 -1103919122
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -521705438, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload116, align 4
  %282 = sub i32 %281, 1941150205
  %283 = add i32 %282, -1
  %284 = add i32 %283, 1941150205
  %dec = add nsw i32 %281, -1
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 %284, i32* %s.reload115, align 4
  store i32 -677277823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956694045, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1827871311, i32 1802609948
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload114, align 4
  %300 = add i32 %299, -165310774
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -165310774
  %inc21 = add nsw i32 %299, 1
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %302, i32* %s.reload113, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1211804226, i32 1802609948
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1437170787, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload88, align 4
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %318 = load i32, i32* %count.reload105, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub = sub nsw i32 %317, %318
  %num.reload93 = load volatile i32*, i32** %num.reg2mem
  store i32 %320, i32* %num.reload93, align 4
  %a.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload94, i64 0, i64 0
  %321 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload133, align 4
  store i32 618108373, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload132, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %323 = load i32, i32* %num.reload, align 4
  %cmp26 = icmp slt i32 %322, %323
  %324 = select i1 %cmp26, i32 465074341, i32 -1921928089
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload131, align 4
  %idxprom29 = sext i32 %325 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %326)
  store i32 1511692176, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload130, align 4
  %328 = sub i32 %327, -22911270
  %329 = add i32 %328, 1
  %330 = add i32 %329, -22911270
  %inc33 = add nsw i32 %327, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %330, i32* %l.reload, align 4
  store i32 618108373, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1243943342
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1243943342
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1231601047, i32 915365916
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2068120555, i32 915365916
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1567807217, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload)
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload104, align 4
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload112, align 4
  store i32 -1394891222, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload111, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload87, align 4
  %cmp4alteredBB = icmp slt i32 %360, %361
  store i32 -1199803242, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %362 = load i32, i32* %count.reload103, align 4
  %_ = shl i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc9alteredBB = add nsw i32 %362, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %364, i32* %count.reload, align 4
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload110, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload123, align 4
  store i32 -1129766267, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %366, %367
  store i32 -1437225740, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload121, align 4
  %369 = sub i32 %368, 39971629
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 39971629
  %_52 = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_53 = shl i32 %368, 1
  %_54 = shl i32 %368, 1
  %_55 = shl i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_56 = sub i32 %368, 1
  %gen57 = mul i32 %373, 1
  %374 = sub i32 0, 1704293652
  %375 = sub i32 %374, %368
  %376 = add i32 %375, 1704293652
  %_58 = sub i32 0, %368
  %377 = sub i32 %376, 1402195959
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1402195959
  %gen59 = add i32 %376, 1
  %380 = add i32 %368, 1832089196
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1832089196
  %inc18alteredBB = add nsw i32 %368, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload, align 4
  store i32 1444433057, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %383 = load i32, i32* %s.reload109, align 4
  %_64 = shl i32 %383, 1
  %384 = sub i32 0, 280353025
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 280353025
  %_65 = sub i32 0, %383
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen66 = add i32 %386, 1
  %389 = sub i32 %383, 593469407
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 593469407
  %_67 = sub i32 %383, 1
  %gen68 = mul i32 %391, 1
  %392 = sub i32 %383, -1953335294
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1953335294
  %_69 = sub i32 %383, 1
  %gen70 = mul i32 %394, 1
  %_71 = shl i32 %383, 1
  %_72 = shl i32 %383, 1
  %395 = add i32 %383, 66107336
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 66107336
  %_73 = sub i32 %383, 1
  %gen74 = mul i32 %397, 1
  %398 = sub i32 0, %383
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc21alteredBB = add nsw i32 %383, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %401, i32* %s.reload, align 4
  store i32 1827871311, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1231601047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB78, %for.end34, %for.inc32, %for.body27, %for.cond25, %for.end22, %originalBBpart276, %originalBB63, %for.inc20, %if.end, %for.end19, %originalBBpart261, %originalBB51, %for.inc17, %for.body12, %originalBBpart249, %originalBB47, %for.cond10, %originalBBpart245, %originalBB43, %if.then, %for.body5, %originalBBpart241, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
