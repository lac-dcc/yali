; ModuleID = 'source-C-CXX/45/1344.cpp'
source_filename = "source-C-CXX/45/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %.reg2mem341 = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem322 = alloca i64
  %j72.reg2mem = alloca i32*
  %j51.reg2mem = alloca i32*
  %j29.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 496358908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 496358908, label %first
    i32 -23306681, label %originalBB
    i32 -1430543699, label %originalBBpart2
    i32 1968915987, label %for.cond
    i32 888607198, label %originalBB96
    i32 1857603551, label %originalBBpart298
    i32 -1106693925, label %for.body
    i32 1135904374, label %for.cond2
    i32 -2071631926, label %originalBB100
    i32 990489890, label %originalBBpart2102
    i32 -1344199263, label %for.body4
    i32 357733545, label %for.inc
    i32 -1216683005, label %for.end
    i32 -718465915, label %for.inc8
    i32 -1669371627, label %originalBB104
    i32 -2078188011, label %originalBBpart2111
    i32 1003394400, label %for.end10
    i32 -1018207819, label %for.cond12
    i32 2002618401, label %for.cond14
    i32 1738987430, label %originalBB113
    i32 -201607531, label %originalBBpart2126
    i32 -404860179, label %for.body17
    i32 -2129854287, label %for.inc25
    i32 -1303921516, label %for.end27
    i32 -22485627, label %if.then
    i32 1022056441, label %if.end
    i32 -188887101, label %for.cond30
    i32 -1678921104, label %for.body34
    i32 -103936226, label %originalBB128
    i32 1915327787, label %originalBBpart2163
    i32 -1263459865, label %for.inc44
    i32 -1303983758, label %originalBB165
    i32 -99019618, label %originalBBpart2177
    i32 1062760261, label %for.end46
    i32 403047256, label %if.then49
    i32 171571236, label %if.end50
    i32 492880166, label %for.cond54
    i32 471911297, label %originalBB179
    i32 723712439, label %originalBBpart2181
    i32 -1366520747, label %for.body56
    i32 490744466, label %for.inc66
    i32 1962963639, label %for.end67
    i32 1560830716, label %originalBB183
    i32 1535299132, label %originalBBpart2199
    i32 -530665487, label %if.then70
    i32 1642543749, label %if.end71
    i32 285395245, label %for.cond75
    i32 -93929327, label %for.body78
    i32 1039706213, label %for.inc86
    i32 -767172059, label %originalBB201
    i32 353839861, label %originalBBpart2212
    i32 742802668, label %for.end88
    i32 1912167620, label %if.then91
    i32 967482960, label %if.end92
    i32 311045914, label %originalBB214
    i32 944287318, label %originalBBpart2216
    i32 -1710047733, label %for.inc93
    i32 1809085952, label %for.end95
    i32 894333255, label %originalBB218
    i32 -944951882, label %originalBBpart2220
    i32 652916447, label %originalBBalteredBB
    i32 -87695214, label %originalBB96alteredBB
    i32 -1702289325, label %originalBB100alteredBB
    i32 1291238026, label %originalBB104alteredBB
    i32 -381267696, label %originalBB113alteredBB
    i32 646008975, label %originalBB128alteredBB
    i32 778003570, label %originalBB165alteredBB
    i32 556055909, label %originalBB179alteredBB
    i32 -1562669879, label %originalBB183alteredBB
    i32 1259951746, label %originalBB201alteredBB
    i32 183423766, label %originalBB214alteredBB
    i32 -446069640, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload224, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload224, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload224
  %25 = select i1 %23, i32 -23306681, i32 652916447
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem
  %j72 = alloca i32, align 4
  store i32* %j72, i32** %j72.reg2mem
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  %time.reload267 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload267, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload239)
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload252)
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload238, align 4
  %27 = zext i32 %26 to i64
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload251, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem322
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload269 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload269, align 8
  %.reload335 = load volatile i64, i64* %.reg2mem322
  %31 = mul nuw i64 %27, %.reload335
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1503070868
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1503070868
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1430543699, i32 652916447
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968915987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 888607198, i32 -87695214
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload275, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload237, align 4
  %cmp = icmp slt i32 %85, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1857603551, i32 -87695214
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 -1106693925, i32 1003394400
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 1135904374, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2071631926, i32 -1702289325
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload280, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload250, align 4
  %cmp3 = icmp slt i32 %128, %129
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 990489890, i32 -1702289325
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %156 = select i1 %cmp3.reload, i32 -1344199263, i32 -1216683005
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %157 to i64
  %.reload334 = load volatile i64, i64* %.reg2mem322
  %158 = mul nsw i64 %idxprom, %.reload334
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload340, i64 %158
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload279, align 4
  %idxprom5 = sext i32 %159 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 357733545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload278, align 4
  %161 = sub i32 %160, 537363362
  %162 = add i32 %161, 1
  %163 = add i32 %162, 537363362
  %inc = add nsw i32 %160, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload277, align 4
  store i32 1135904374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -718465915, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 916635652
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 916635652
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1669371627, i32 1291238026
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload273, align 4
  %180 = add i32 %179, -1839730487
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1839730487
  %inc9 = add nsw i32 %179, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload272, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1856314656
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1856314656
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2078188011, i32 1291238026
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1968915987, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload298 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload298, align 4
  store i32 -1018207819, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload297 = load volatile i32*, i32** %i11.reg2mem
  %198 = load i32, i32* %i11.reload297, align 4
  %j13.reload303 = load volatile i32*, i32** %j13.reg2mem
  store i32 %198, i32* %j13.reload303, align 4
  store i32 2002618401, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1913752145
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1913752145
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1738987430, i32 -381267696
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j13.reload302 = load volatile i32*, i32** %j13.reg2mem
  %214 = load i32, i32* %j13.reload302, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload249, align 4
  %216 = add i32 %215, -828913518
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -828913518
  %sub = sub nsw i32 %215, 1
  %i11.reload296 = load volatile i32*, i32** %i11.reg2mem
  %219 = load i32, i32* %i11.reload296, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub15 = sub nsw i32 %218, %219
  %cmp16 = icmp sle i32 %214, %221
  store i1 %cmp16, i1* %cmp16.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 995224389
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 995224389
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -201607531, i32 -381267696
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %237 = select i1 %cmp16.reload, i32 -404860179, i32 -1303921516
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i11.reload295 = load volatile i32*, i32** %i11.reg2mem
  %238 = load i32, i32* %i11.reload295, align 4
  %idxprom18 = sext i32 %238 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem322
  %239 = mul nsw i64 %idxprom18, %.reload333
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload339, i64 %239
  %j13.reload301 = load volatile i32*, i32** %j13.reg2mem
  %240 = load i32, i32* %j13.reload301, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %241 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload266 = load volatile i32*, i32** %time.reg2mem
  %242 = load i32, i32* %time.reload266, align 4
  %243 = add i32 %242, 261513604
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 261513604
  %inc24 = add nsw i32 %242, 1
  %time.reload265 = load volatile i32*, i32** %time.reg2mem
  store i32 %245, i32* %time.reload265, align 4
  store i32 -2129854287, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j13.reload300 = load volatile i32*, i32** %j13.reg2mem
  %246 = load i32, i32* %j13.reload300, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc26 = add nsw i32 %246, 1
  %j13.reload299 = load volatile i32*, i32** %j13.reg2mem
  store i32 %250, i32* %j13.reload299, align 4
  store i32 2002618401, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %time.reload264 = load volatile i32*, i32** %time.reg2mem
  %251 = load i32, i32* %time.reload264, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload236, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload248, align 4
  %mul = mul nsw i32 %252, %253
  %cmp28 = icmp eq i32 %251, %mul
  %254 = select i1 %cmp28, i32 -22485627, i32 1022056441
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1809085952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i11.reload294 = load volatile i32*, i32** %i11.reg2mem
  %255 = load i32, i32* %i11.reload294, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %255, 1
  %j29.reload310 = load volatile i32*, i32** %j29.reg2mem
  store i32 %259, i32* %j29.reload310, align 4
  store i32 -188887101, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j29.reload309 = load volatile i32*, i32** %j29.reg2mem
  %260 = load i32, i32* %j29.reload309, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload235, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub31 = sub nsw i32 %261, 1
  %i11.reload293 = load volatile i32*, i32** %i11.reg2mem
  %264 = load i32, i32* %i11.reload293, align 4
  %265 = sub i32 %263, 2928727
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 2928727
  %sub32 = sub nsw i32 %263, %264
  %cmp33 = icmp sle i32 %260, %267
  %268 = select i1 %cmp33, i32 -1678921104, i32 1062760261
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -103936226, i32 646008975
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j29.reload308 = load volatile i32*, i32** %j29.reg2mem
  %283 = load i32, i32* %j29.reload308, align 4
  %idxprom35 = sext i32 %283 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem322
  %284 = mul nsw i64 %idxprom35, %.reload332
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload338, i64 %284
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload247, align 4
  %i11.reload292 = load volatile i32*, i32** %i11.reg2mem
  %286 = load i32, i32* %i11.reload292, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub37 = sub nsw i32 %285, %286
  %289 = add i32 %288, 237042059
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 237042059
  %sub38 = sub nsw i32 %288, 1
  %idxprom39 = sext i32 %291 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom39
  %292 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload263 = load volatile i32*, i32** %time.reg2mem
  %293 = load i32, i32* %time.reload263, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc43 = add nsw i32 %293, 1
  %time.reload262 = load volatile i32*, i32** %time.reg2mem
  store i32 %295, i32* %time.reload262, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1915327787, i32 646008975
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1263459865, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1973461818
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1973461818
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
  %348 = select i1 %346, i32 -1303983758, i32 778003570
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j29.reload307 = load volatile i32*, i32** %j29.reg2mem
  %349 = load i32, i32* %j29.reload307, align 4
  %350 = add i32 %349, 1643159940
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1643159940
  %inc45 = add nsw i32 %349, 1
  %j29.reload306 = load volatile i32*, i32** %j29.reg2mem
  store i32 %352, i32* %j29.reload306, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -963544036
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -963544036
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -99019618, i32 778003570
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -188887101, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %time.reload261 = load volatile i32*, i32** %time.reg2mem
  %368 = load i32, i32* %time.reload261, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload234, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload246, align 4
  %mul47 = mul nsw i32 %369, %370
  %cmp48 = icmp eq i32 %368, %mul47
  %371 = select i1 %cmp48, i32 403047256, i32 171571236
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1809085952, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload245, align 4
  %i11.reload291 = load volatile i32*, i32** %i11.reg2mem
  %373 = load i32, i32* %i11.reload291, align 4
  %374 = sub i32 %372, -1715960599
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1715960599
  %sub52 = sub nsw i32 %372, %373
  %377 = sub i32 %376, -729877303
  %378 = sub i32 %377, 2
  %379 = add i32 %378, -729877303
  %sub53 = sub nsw i32 %376, 2
  %j51.reload315 = load volatile i32*, i32** %j51.reg2mem
  store i32 %379, i32* %j51.reload315, align 4
  store i32 492880166, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -404116693
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -404116693
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 471911297, i32 556055909
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j51.reload314 = load volatile i32*, i32** %j51.reg2mem
  %395 = load i32, i32* %j51.reload314, align 4
  %i11.reload290 = load volatile i32*, i32** %i11.reg2mem
  %396 = load i32, i32* %i11.reload290, align 4
  %cmp55 = icmp sge i32 %395, %396
  store i1 %cmp55, i1* %cmp55.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 178702651
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 178702651
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 723712439, i32 556055909
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %412 = select i1 %cmp55.reload, i32 -1366520747, i32 1962963639
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload233, align 4
  %i11.reload289 = load volatile i32*, i32** %i11.reg2mem
  %414 = load i32, i32* %i11.reload289, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub57 = sub nsw i32 %413, %414
  %417 = sub i32 %416, -1550172113
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1550172113
  %sub58 = sub nsw i32 %416, 1
  %idxprom59 = sext i32 %419 to i64
  %.reload331 = load volatile i64, i64* %.reg2mem322
  %420 = mul nsw i64 %idxprom59, %.reload331
  %vla.reload337 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload337, i64 %420
  %j51.reload313 = load volatile i32*, i32** %j51.reg2mem
  %421 = load i32, i32* %j51.reload313, align 4
  %idxprom61 = sext i32 %421 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %422 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload260 = load volatile i32*, i32** %time.reg2mem
  %423 = load i32, i32* %time.reload260, align 4
  %424 = add i32 %423, -742108514
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -742108514
  %inc65 = add nsw i32 %423, 1
  %time.reload259 = load volatile i32*, i32** %time.reg2mem
  store i32 %426, i32* %time.reload259, align 4
  store i32 490744466, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j51.reload312 = load volatile i32*, i32** %j51.reg2mem
  %427 = load i32, i32* %j51.reload312, align 4
  %428 = sub i32 %427, 1111458861
  %429 = add i32 %428, -1
  %430 = add i32 %429, 1111458861
  %dec = add nsw i32 %427, -1
  %j51.reload311 = load volatile i32*, i32** %j51.reg2mem
  store i32 %430, i32* %j51.reload311, align 4
  store i32 492880166, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -346954777
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -346954777
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1560830716, i32 -1562669879
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %time.reload258 = load volatile i32*, i32** %time.reg2mem
  %458 = load i32, i32* %time.reload258, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload232, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload244, align 4
  %mul68 = mul nsw i32 %459, %460
  %cmp69 = icmp eq i32 %458, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1535299132, i32 -1562669879
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %475 = select i1 %cmp69.reload, i32 -530665487, i32 1642543749
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1809085952, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload231, align 4
  %i11.reload288 = load volatile i32*, i32** %i11.reg2mem
  %477 = load i32, i32* %i11.reload288, align 4
  %478 = sub i32 %476, -1232945928
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1232945928
  %sub73 = sub nsw i32 %476, %477
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %sub74 = sub nsw i32 %480, 2
  %j72.reload321 = load volatile i32*, i32** %j72.reg2mem
  store i32 %482, i32* %j72.reload321, align 4
  store i32 285395245, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j72.reload320 = load volatile i32*, i32** %j72.reg2mem
  %483 = load i32, i32* %j72.reload320, align 4
  %i11.reload287 = load volatile i32*, i32** %i11.reg2mem
  %484 = load i32, i32* %i11.reload287, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add76 = add nsw i32 %484, 1
  %cmp77 = icmp sge i32 %483, %488
  %489 = select i1 %cmp77, i32 -93929327, i32 742802668
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j72.reload319 = load volatile i32*, i32** %j72.reg2mem
  %490 = load i32, i32* %j72.reload319, align 4
  %idxprom79 = sext i32 %490 to i64
  %.reload330 = load volatile i64, i64* %.reg2mem322
  %491 = mul nsw i64 %idxprom79, %.reload330
  %vla.reload336 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload336, i64 %491
  %i11.reload286 = load volatile i32*, i32** %i11.reg2mem
  %492 = load i32, i32* %i11.reload286, align 4
  %idxprom81 = sext i32 %492 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %493 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload257 = load volatile i32*, i32** %time.reg2mem
  %494 = load i32, i32* %time.reload257, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc85 = add nsw i32 %494, 1
  %time.reload256 = load volatile i32*, i32** %time.reg2mem
  store i32 %498, i32* %time.reload256, align 4
  store i32 1039706213, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1138317418
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1138317418
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -767172059, i32 1259951746
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j72.reload318 = load volatile i32*, i32** %j72.reg2mem
  %514 = load i32, i32* %j72.reload318, align 4
  %515 = sub i32 %514, 41539330
  %516 = add i32 %515, -1
  %517 = add i32 %516, 41539330
  %dec87 = add nsw i32 %514, -1
  %j72.reload317 = load volatile i32*, i32** %j72.reg2mem
  store i32 %517, i32* %j72.reload317, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1574569757
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1574569757
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 353839861, i32 1259951746
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 285395245, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %time.reload255 = load volatile i32*, i32** %time.reg2mem
  %533 = load i32, i32* %time.reload255, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload230, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload243, align 4
  %mul89 = mul nsw i32 %534, %535
  %cmp90 = icmp eq i32 %533, %mul89
  %536 = select i1 %cmp90, i32 1912167620, i32 967482960
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1809085952, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 311045914, i32 183423766
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 2060829489
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 2060829489
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 944287318, i32 183423766
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1710047733, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i11.reload285 = load volatile i32*, i32** %i11.reg2mem
  %566 = load i32, i32* %i11.reload285, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc94 = add nsw i32 %566, 1
  %i11.reload284 = load volatile i32*, i32** %i11.reg2mem
  store i32 %568, i32* %i11.reload284, align 4
  store i32 -1018207819, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 894333255, i32 -446069640
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %retval.reload227 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload227, align 4
  %saved_stack.reload268 = load volatile i8**, i8*** %saved_stack.reg2mem
  %595 = load i8*, i8** %saved_stack.reload268, align 8
  call void @llvm.stackrestore(i8* %595)
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  %596 = load i32, i32* %retval.reload226, align 4
  store i32 %596, i32* %.reg2mem341
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -849990096
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -849990096
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -944951882, i32 -446069640
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem341
  ret i32 %.reload342

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  %j51alteredBB = alloca i32, align 4
  %j72alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %624 = load i32, i32* %malteredBB, align 4
  %625 = zext i32 %624 to i64
  %626 = load i32, i32* %nalteredBB, align 4
  %627 = zext i32 %626 to i64
  %628 = call i8* @llvm.stacksave()
  store i8* %628, i8** %saved_stackalteredBB, align 8
  %629 = mul nuw i64 %625, %627
  %vlaalteredBB = alloca i32, i64 %629, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -23306681, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload271, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload229, align 4
  %cmpalteredBB = icmp slt i32 %630, %631
  store i32 888607198, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload242, align 4
  %cmp3alteredBB = icmp slt i32 %632, %633
  store i32 -2071631926, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload270, align 4
  %_ = shl i32 %634, 1
  %_105 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_106 = sub i32 0, %634
  %637 = add i32 %636, 922566134
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 922566134
  %gen = add i32 %636, 1
  %_107 = shl i32 %634, 1
  %640 = add i32 %634, 1460786816
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1460786816
  %_108 = sub i32 %634, 1
  %gen109 = mul i32 %642, 1
  %643 = sub i32 %634, 1876756574
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1876756574
  %inc9alteredBB = add nsw i32 %634, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload, align 4
  store i32 -1669371627, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %646 = load i32, i32* %j13.reload, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload241, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_114 = sub i32 %647, 1
  %gen115 = mul i32 %649, 1
  %650 = sub i32 %647, 730815869
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 730815869
  %subalteredBB = sub nsw i32 %647, 1
  %i11.reload283 = load volatile i32*, i32** %i11.reg2mem
  %653 = load i32, i32* %i11.reload283, align 4
  %654 = sub i32 %652, -459031746
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -459031746
  %_116 = sub i32 %652, %653
  %gen117 = mul i32 %656, %653
  %657 = sub i32 0, %652
  %658 = add i32 0, %657
  %_118 = sub i32 0, %652
  %659 = sub i32 %658, -8490057
  %660 = add i32 %659, %653
  %661 = add i32 %660, -8490057
  %gen119 = add i32 %658, %653
  %_120 = shl i32 %652, %653
  %662 = sub i32 0, %652
  %663 = add i32 0, %662
  %_121 = sub i32 0, %652
  %664 = add i32 %663, -923568826
  %665 = add i32 %664, %653
  %666 = sub i32 %665, -923568826
  %gen122 = add i32 %663, %653
  %667 = sub i32 0, %653
  %668 = add i32 %652, %667
  %_123 = sub i32 %652, %653
  %gen124 = mul i32 %668, %653
  %669 = add i32 %652, 1799806915
  %670 = sub i32 %669, %653
  %671 = sub i32 %670, 1799806915
  %sub15alteredBB = sub nsw i32 %652, %653
  %cmp16alteredBB = icmp sle i32 %646, %671
  store i32 1738987430, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j29.reload305 = load volatile i32*, i32** %j29.reg2mem
  %672 = load i32, i32* %j29.reload305, align 4
  %idxprom35alteredBB = sext i32 %672 to i64
  %673 = sub i64 0, 4974521827054186845
  %674 = sub i64 %673, %idxprom35alteredBB
  %675 = add i64 %674, 4974521827054186845
  %_129 = sub i64 0, %idxprom35alteredBB
  %.reload328 = load volatile i64, i64* %.reg2mem322
  %676 = sub i64 0, %675
  %677 = sub i64 0, %.reload328
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %gen130 = add i64 %675, %.reload328
  %680 = sub i64 0, %idxprom35alteredBB
  %681 = add i64 0, %680
  %_131 = sub i64 0, %idxprom35alteredBB
  %.reload327 = load volatile i64, i64* %.reg2mem322
  %682 = sub i64 0, %.reload327
  %683 = sub i64 %681, %682
  %gen132 = add i64 %681, %.reload327
  %684 = add i64 0, -1835833622928726998
  %685 = sub i64 %684, %idxprom35alteredBB
  %686 = sub i64 %685, -1835833622928726998
  %_133 = sub i64 0, %idxprom35alteredBB
  %.reload326 = load volatile i64, i64* %.reg2mem322
  %687 = sub i64 0, %.reload326
  %688 = sub i64 %686, %687
  %gen134 = add i64 %686, %.reload326
  %689 = sub i64 0, %idxprom35alteredBB
  %690 = add i64 0, %689
  %_135 = sub i64 0, %idxprom35alteredBB
  %.reload325 = load volatile i64, i64* %.reg2mem322
  %691 = add i64 %690, -8445837996159563964
  %692 = add i64 %691, %.reload325
  %693 = sub i64 %692, -8445837996159563964
  %gen136 = add i64 %690, %.reload325
  %.reload324 = load volatile i64, i64* %.reg2mem322
  %694 = sub i64 %idxprom35alteredBB, 1652826437888776792
  %695 = sub i64 %694, %.reload324
  %696 = add i64 %695, 1652826437888776792
  %_137 = sub i64 %idxprom35alteredBB, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem322
  %gen138 = mul i64 %696, %.reload323
  %.reload329 = load volatile i64, i64* %.reg2mem322
  %697 = mul nsw i64 %idxprom35alteredBB, %.reload329
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %697
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload240, align 4
  %i11.reload282 = load volatile i32*, i32** %i11.reg2mem
  %699 = load i32, i32* %i11.reload282, align 4
  %700 = sub i32 0, %698
  %701 = add i32 0, %700
  %_139 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, %699
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen140 = add i32 %701, %699
  %_141 = shl i32 %698, %699
  %_142 = shl i32 %698, %699
  %706 = sub i32 0, -700071379
  %707 = sub i32 %706, %698
  %708 = add i32 %707, -700071379
  %_143 = sub i32 0, %698
  %709 = sub i32 0, %699
  %710 = sub i32 %708, %709
  %gen144 = add i32 %708, %699
  %711 = sub i32 0, %698
  %712 = add i32 0, %711
  %_145 = sub i32 0, %698
  %713 = add i32 %712, 1457531740
  %714 = add i32 %713, %699
  %715 = sub i32 %714, 1457531740
  %gen146 = add i32 %712, %699
  %716 = sub i32 %698, 559959941
  %717 = sub i32 %716, %699
  %718 = add i32 %717, 559959941
  %_147 = sub i32 %698, %699
  %gen148 = mul i32 %718, %699
  %719 = add i32 %698, -1130073553
  %720 = sub i32 %719, %699
  %721 = sub i32 %720, -1130073553
  %_149 = sub i32 %698, %699
  %gen150 = mul i32 %721, %699
  %722 = sub i32 0, %699
  %723 = add i32 %698, %722
  %sub37alteredBB = sub nsw i32 %698, %699
  %724 = sub i32 0, 1335846757
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1335846757
  %_151 = sub i32 0, %723
  %727 = add i32 %726, -1675609083
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1675609083
  %gen152 = add i32 %726, 1
  %730 = add i32 %723, 1561288211
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1561288211
  %_153 = sub i32 %723, 1
  %gen154 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %723, %733
  %sub38alteredBB = sub nsw i32 %723, 1
  %idxprom39alteredBB = sext i32 %734 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %arrayidx36alteredBB, i64 %idxprom39alteredBB
  %735 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload254 = load volatile i32*, i32** %time.reg2mem
  %736 = load i32, i32* %time.reload254, align 4
  %_155 = shl i32 %736, 1
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_156 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen157 = add i32 %738, 1
  %741 = add i32 0, 991485675
  %742 = sub i32 %741, %736
  %743 = sub i32 %742, 991485675
  %_158 = sub i32 0, %736
  %744 = add i32 %743, -1320909499
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1320909499
  %gen159 = add i32 %743, 1
  %747 = sub i32 0, %736
  %748 = add i32 0, %747
  %_160 = sub i32 0, %736
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen161 = add i32 %748, 1
  %753 = add i32 %736, -574312360
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -574312360
  %inc43alteredBB = add nsw i32 %736, 1
  %time.reload253 = load volatile i32*, i32** %time.reg2mem
  store i32 %755, i32* %time.reload253, align 4
  store i32 -103936226, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j29.reload304 = load volatile i32*, i32** %j29.reg2mem
  %756 = load i32, i32* %j29.reload304, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_166 = sub i32 0, %756
  %759 = sub i32 %758, 1443838578
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1443838578
  %gen167 = add i32 %758, 1
  %762 = sub i32 %756, -796240771
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -796240771
  %_168 = sub i32 %756, 1
  %gen169 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %756, %765
  %_170 = sub i32 %756, 1
  %gen171 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %756, %767
  %_172 = sub i32 %756, 1
  %gen173 = mul i32 %768, 1
  %_174 = shl i32 %756, 1
  %_175 = shl i32 %756, 1
  %769 = sub i32 0, %756
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc45alteredBB = add nsw i32 %756, 1
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  store i32 %772, i32* %j29.reload, align 4
  store i32 -1303983758, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j51.reload = load volatile i32*, i32** %j51.reg2mem
  %773 = load i32, i32* %j51.reload, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %774 = load i32, i32* %i11.reload, align 4
  %cmp55alteredBB = icmp sge i32 %773, %774
  store i32 471911297, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %775 = load i32, i32* %time.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %776 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload, align 4
  %778 = sub i32 0, -461586280
  %779 = sub i32 %778, %776
  %780 = add i32 %779, -461586280
  %_184 = sub i32 0, %776
  %781 = sub i32 0, %780
  %782 = sub i32 0, %777
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen185 = add i32 %780, %777
  %785 = sub i32 0, %777
  %786 = add i32 %776, %785
  %_186 = sub i32 %776, %777
  %gen187 = mul i32 %786, %777
  %787 = sub i32 0, %776
  %788 = add i32 0, %787
  %_188 = sub i32 0, %776
  %789 = sub i32 %788, 2128399790
  %790 = add i32 %789, %777
  %791 = add i32 %790, 2128399790
  %gen189 = add i32 %788, %777
  %792 = add i32 %776, 43839472
  %793 = sub i32 %792, %777
  %794 = sub i32 %793, 43839472
  %_190 = sub i32 %776, %777
  %gen191 = mul i32 %794, %777
  %795 = sub i32 0, -710491651
  %796 = sub i32 %795, %776
  %797 = add i32 %796, -710491651
  %_192 = sub i32 0, %776
  %798 = sub i32 0, %797
  %799 = sub i32 0, %777
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen193 = add i32 %797, %777
  %_194 = shl i32 %776, %777
  %_195 = shl i32 %776, %777
  %802 = sub i32 0, %776
  %803 = add i32 0, %802
  %_196 = sub i32 0, %776
  %804 = sub i32 %803, -648554196
  %805 = add i32 %804, %777
  %806 = add i32 %805, -648554196
  %gen197 = add i32 %803, %777
  %mul68alteredBB = mul nsw i32 %776, %777
  %cmp69alteredBB = icmp eq i32 %775, %mul68alteredBB
  store i32 1560830716, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j72.reload316 = load volatile i32*, i32** %j72.reg2mem
  %807 = load i32, i32* %j72.reload316, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_202 = sub i32 0, %807
  %810 = sub i32 %809, -767788303
  %811 = add i32 %810, -1
  %812 = add i32 %811, -767788303
  %gen203 = add i32 %809, -1
  %813 = sub i32 %807, 1562357431
  %814 = sub i32 %813, -1
  %815 = add i32 %814, 1562357431
  %_204 = sub i32 %807, -1
  %gen205 = mul i32 %815, -1
  %_206 = shl i32 %807, -1
  %816 = sub i32 %807, 1213793570
  %817 = sub i32 %816, -1
  %818 = add i32 %817, 1213793570
  %_207 = sub i32 %807, -1
  %gen208 = mul i32 %818, -1
  %819 = sub i32 0, %807
  %820 = add i32 0, %819
  %_209 = sub i32 0, %807
  %821 = sub i32 %820, 484457003
  %822 = add i32 %821, -1
  %823 = add i32 %822, 484457003
  %gen210 = add i32 %820, -1
  %824 = add i32 %807, -1877494412
  %825 = add i32 %824, -1
  %826 = sub i32 %825, -1877494412
  %dec87alteredBB = add nsw i32 %807, -1
  %j72.reload = load volatile i32*, i32** %j72.reg2mem
  store i32 %826, i32* %j72.reload, align 4
  store i32 -767172059, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 311045914, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %retval.reload225 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload225, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %827 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %827)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %828 = load i32, i32* %retval.reload, align 4
  store i32 894333255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB218, %for.end95, %for.inc93, %originalBBpart2216, %originalBB214, %if.end92, %if.then91, %for.end88, %originalBBpart2212, %originalBB201, %for.inc86, %for.body78, %for.cond75, %if.end71, %if.then70, %originalBBpart2199, %originalBB183, %for.end67, %for.inc66, %for.body56, %originalBBpart2181, %originalBB179, %for.cond54, %if.end50, %if.then49, %for.end46, %originalBBpart2177, %originalBB165, %for.inc44, %originalBBpart2163, %originalBB128, %for.body34, %for.cond30, %if.end, %if.then, %for.end27, %for.inc25, %for.body17, %originalBBpart2126, %originalBB113, %for.cond14, %for.cond12, %for.end10, %originalBBpart2111, %originalBB104, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
