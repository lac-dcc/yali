; ModuleID = 'source-C-CXX/31/683.cpp'
source_filename = "source-C-CXX/31/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1940252956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1940252956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 1266643323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1266643323, label %first
    i32 51623457, label %originalBB
    i32 890910758, label %originalBBpart2
    i32 620788863, label %for.cond
    i32 1508703115, label %for.body
    i32 281120877, label %originalBB114
    i32 -194890193, label %originalBBpart2116
    i32 443317249, label %for.cond21
    i32 -971530432, label %for.body23
    i32 420023115, label %originalBB118
    i32 1874488292, label %originalBBpart2135
    i32 1455630020, label %for.inc
    i32 -1112223418, label %originalBB137
    i32 -973893056, label %originalBBpart2152
    i32 1821125465, label %for.end
    i32 778451803, label %for.cond27
    i32 -1633843652, label %for.body29
    i32 -629797810, label %for.inc36
    i32 1028730931, label %for.end38
    i32 164713270, label %originalBB154
    i32 1173731564, label %originalBBpart2156
    i32 1622230904, label %for.cond39
    i32 -935709748, label %for.body41
    i32 795295499, label %if.then
    i32 343266532, label %originalBB158
    i32 -1937942989, label %originalBBpart2161
    i32 -162931958, label %if.else
    i32 842265645, label %originalBB163
    i32 -734548421, label %originalBBpart2198
    i32 -1961785017, label %if.end
    i32 1297006920, label %originalBB200
    i32 409442143, label %originalBBpart2202
    i32 -1135235760, label %for.inc76
    i32 -1425579713, label %originalBB204
    i32 -2036847298, label %originalBBpart2217
    i32 -471324895, label %for.end78
    i32 -860568385, label %originalBB219
    i32 234876201, label %originalBBpart2221
    i32 -733168545, label %for.cond79
    i32 -980343535, label %originalBB223
    i32 -1220808107, label %originalBBpart2225
    i32 146399251, label %for.body81
    i32 980272303, label %for.inc88
    i32 -294334506, label %originalBB227
    i32 440849609, label %originalBBpart2233
    i32 -853560472, label %for.end90
    i32 307237590, label %originalBB235
    i32 -1041198032, label %originalBBpart2237
    i32 1684575662, label %for.cond91
    i32 -1615517382, label %for.body93
    i32 -336393329, label %originalBB239
    i32 458045685, label %originalBBpart2241
    i32 1824284725, label %if.then97
    i32 766541991, label %if.end98
    i32 -1683378167, label %for.inc99
    i32 -1557991181, label %for.end100
    i32 83859408, label %for.cond101
    i32 -727872590, label %for.body103
    i32 1335120614, label %for.inc107
    i32 -2080098455, label %for.end109
    i32 1723918172, label %for.inc111
    i32 -288800562, label %for.end113
    i32 572082502, label %originalBB243
    i32 -1574776530, label %originalBBpart2245
    i32 926155624, label %originalBBalteredBB
    i32 538396343, label %originalBB114alteredBB
    i32 -70716060, label %originalBB118alteredBB
    i32 646337551, label %originalBB137alteredBB
    i32 -1786631778, label %originalBB154alteredBB
    i32 962457795, label %originalBB158alteredBB
    i32 -240125035, label %originalBB163alteredBB
    i32 -2034295682, label %originalBB200alteredBB
    i32 473196158, label %originalBB204alteredBB
    i32 -808002414, label %originalBB219alteredBB
    i32 -317611343, label %originalBB223alteredBB
    i32 1690202720, label %originalBB227alteredBB
    i32 -415592557, label %originalBB235alteredBB
    i32 -87508984, label %originalBB239alteredBB
    i32 -1088649585, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = and i1 %.reload, %.reload249
  %11 = xor i1 %.reload, %.reload249
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload249
  %14 = select i1 %12, i32 51623457, i32 926155624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %b.reload266 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload266, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %f.reload298 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload298, i32 0, i32 0
  %15 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %d.reload280 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload280, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 100, i32 16, i1 false)
  %e.reload288 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload288, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 0, i64 100, i32 16, i1 false)
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload250)
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i32 0, i32 0
  %call6 = call i8* @gets(i8* %arraydecay5)
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload360, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1098575955
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1098575955
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 890910758, i32 926155624
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620788863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload359, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1508703115, i32 -288800562
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 281120877, i32 538396343
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay7, i8 0, i64 100, i32 16, i1 false)
  %b.reload265 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload265, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay8, i8 0, i64 100, i32 16, i1 false)
  %f.reload297 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload297, i32 0, i32 0
  %60 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 400, i32 16, i1 false)
  %d.reload279 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload279, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay10, i8 0, i64 100, i32 16, i1 false)
  %e.reload287 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload287, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay11, i8 0, i64 100, i32 16, i1 false)
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay12)
  %b.reload264 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload264, i32 0, i32 0
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay14)
  %a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload255, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #6
  %conv = trunc i64 %call17 to i32
  %p.reload366 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload366, align 4
  %b.reload263 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload263, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %conv20 = trunc i64 %call19 to i32
  %q.reload370 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv20, i32* %q.reload370, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1951029565
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1951029565
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -194890193, i32 538396343
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 443317249, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload356, align 4
  %p.reload365 = load volatile i32*, i32** %p.reg2mem
  %77 = load i32, i32* %p.reload365, align 4
  %cmp22 = icmp slt i32 %76, %77
  %78 = select i1 %cmp22, i32 -971530432, i32 1821125465
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1372223
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1372223
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 420023115, i32 -70716060
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  %106 = load i32, i32* %p.reload364, align 4
  %107 = sub i32 %106, 1132159429
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1132159429
  %sub = sub nsw i32 %106, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload355, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub24 = sub nsw i32 %109, %110
  %idxprom = sext i32 %112 to i64
  %a.reload254 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload254, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload354, align 4
  %idxprom25 = sext i32 %114 to i64
  %d.reload278 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload278, i64 0, i64 %idxprom25
  store i8 %113, i8* %arrayidx26, align 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -444242207
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -444242207
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1874488292, i32 -70716060
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1455630020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1665596652
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1665596652
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1112223418, i32 646337551
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload353, align 4
  %146 = sub i32 %145, 291803234
  %147 = add i32 %146, 1
  %148 = add i32 %147, 291803234
  %inc = add nsw i32 %145, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload352, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -973893056, i32 646337551
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 443317249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 778451803, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload350, align 4
  %q.reload369 = load volatile i32*, i32** %q.reg2mem
  %164 = load i32, i32* %q.reload369, align 4
  %cmp28 = icmp slt i32 %163, %164
  %165 = select i1 %cmp28, i32 -1633843652, i32 1028730931
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %q.reload368 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload368, align 4
  %167 = add i32 %166, -1525034924
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1525034924
  %sub30 = sub nsw i32 %166, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload349, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub31 = sub nsw i32 %169, %170
  %idxprom32 = sext i32 %172 to i64
  %b.reload262 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload262, i64 0, i64 %idxprom32
  %173 = load i8, i8* %arrayidx33, align 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload348, align 4
  %idxprom34 = sext i32 %174 to i64
  %e.reload286 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload286, i64 0, i64 %idxprom34
  store i8 %173, i8* %arrayidx35, align 1
  store i32 -629797810, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload347, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc37 = add nsw i32 %175, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload346, align 4
  store i32 778451803, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -247090805
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -247090805
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 164713270, i32 -1786631778
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 127235456
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 127235456
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1173731564, i32 -1786631778
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1622230904, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload340, align 4
  %q.reload367 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload367, align 4
  %cmp40 = icmp slt i32 %220, %221
  %222 = select i1 %cmp40, i32 -935709748, i32 -471324895
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload339, align 4
  %idxprom42 = sext i32 %223 to i64
  %d.reload277 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload277, i64 0, i64 %idxprom42
  %224 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %224 to i32
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload338, align 4
  %idxprom45 = sext i32 %225 to i64
  %e.reload285 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload285, i64 0, i64 %idxprom45
  %226 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %226 to i32
  %cmp48 = icmp sge i32 %conv44, %conv47
  %227 = select i1 %cmp48, i32 795295499, i32 -162931958
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1917802195
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1917802195
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 343266532, i32 962457795
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload337, align 4
  %idxprom49 = sext i32 %255 to i64
  %d.reload276 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload276, i64 0, i64 %idxprom49
  %256 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %256 to i32
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload336, align 4
  %idxprom52 = sext i32 %257 to i64
  %e.reload284 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload284, i64 0, i64 %idxprom52
  %258 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %258 to i32
  %259 = add i32 %conv51, -219811485
  %260 = sub i32 %259, %conv54
  %261 = sub i32 %260, -219811485
  %sub55 = sub nsw i32 %conv51, %conv54
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload335, align 4
  %idxprom56 = sext i32 %262 to i64
  %f.reload296 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload296, i64 0, i64 %idxprom56
  store i32 %261, i32* %arrayidx57, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1937942989, i32 962457795
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1961785017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 274178175
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 274178175
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 842265645, i32 -240125035
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload334, align 4
  %idxprom58 = sext i32 %304 to i64
  %d.reload275 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload275, i64 0, i64 %idxprom58
  %305 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %305 to i32
  %306 = sub i32 10, -1658008904
  %307 = add i32 %306, %conv60
  %308 = add i32 %307, -1658008904
  %add = add nsw i32 10, %conv60
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload333, align 4
  %idxprom61 = sext i32 %309 to i64
  %e.reload283 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload283, i64 0, i64 %idxprom61
  %310 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %310 to i32
  %311 = sub i32 0, %conv63
  %312 = add i32 %308, %311
  %sub64 = sub nsw i32 %308, %conv63
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload332, align 4
  %idxprom65 = sext i32 %313 to i64
  %f.reload295 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload295, i64 0, i64 %idxprom65
  store i32 %312, i32* %arrayidx66, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload331, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add67 = add nsw i32 %314, 1
  %idxprom68 = sext i32 %316 to i64
  %d.reload274 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload274, i64 0, i64 %idxprom68
  %317 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %317 to i32
  %318 = add i32 %conv70, -122028595
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -122028595
  %sub71 = sub nsw i32 %conv70, 1
  %conv72 = trunc i32 %320 to i8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload330, align 4
  %322 = sub i32 %321, 220536925
  %323 = add i32 %322, 1
  %324 = add i32 %323, 220536925
  %add73 = add nsw i32 %321, 1
  %idxprom74 = sext i32 %324 to i64
  %d.reload273 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload273, i64 0, i64 %idxprom74
  store i8 %conv72, i8* %arrayidx75, align 1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1068958078
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1068958078
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -734548421, i32 -240125035
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1961785017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1297006920, i32 -2034295682
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1916913954
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1916913954
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 409442143, i32 -2034295682
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1135235760, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1425579713, i32 473196158
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload329, align 4
  %408 = add i32 %407, 129855274
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 129855274
  %inc77 = add nsw i32 %407, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload328, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1782309677
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1782309677
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2036847298, i32 473196158
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1622230904, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -860568385, i32 -808002414
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 723972856
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 723972856
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 234876201, i32 -808002414
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -733168545, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1973133626
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1973133626
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -980343535, i32 -317611343
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload327, align 4
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  %507 = load i32, i32* %p.reload363, align 4
  %cmp80 = icmp slt i32 %506, %507
  store i1 %cmp80, i1* %cmp80.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1440444318
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1440444318
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1220808107, i32 -317611343
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %535 = select i1 %cmp80.reload, i32 146399251, i32 -853560472
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload326, align 4
  %idxprom82 = sext i32 %536 to i64
  %d.reload272 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload272, i64 0, i64 %idxprom82
  %537 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %537 to i32
  %538 = sub i32 %conv84, -483602883
  %539 = sub i32 %538, 48
  %540 = add i32 %539, -483602883
  %sub85 = sub nsw i32 %conv84, 48
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload325, align 4
  %idxprom86 = sext i32 %541 to i64
  %f.reload294 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload294, i64 0, i64 %idxprom86
  store i32 %540, i32* %arrayidx87, align 4
  store i32 980272303, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1243395059
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1243395059
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -294334506, i32 1690202720
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload324, align 4
  %558 = sub i32 %557, 1751976982
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1751976982
  %inc89 = add nsw i32 %557, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload323, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -2023271708
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2023271708
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 440849609, i32 1690202720
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -733168545, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 307237590, i32 -415592557
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload322, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1001159598
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1001159598
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1041198032, i32 -415592557
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1684575662, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload321, align 4
  %cmp92 = icmp sge i32 %629, 0
  %630 = select i1 %cmp92, i32 -1615517382, i32 -1557991181
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -336393329, i32 -87508984
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload320, align 4
  %idxprom94 = sext i32 %645 to i64
  %f.reload293 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload293, i64 0, i64 %idxprom94
  %646 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %646, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1678265990
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1678265990
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 458045685, i32 -87508984
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %662 = select i1 %cmp96.reload, i32 1824284725, i32 766541991
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -1557991181, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1683378167, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload319, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %dec = add nsw i32 %663, -1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload318, align 4
  store i32 1684575662, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 83859408, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload317, align 4
  %cmp102 = icmp sge i32 %668, 0
  %669 = select i1 %cmp102, i32 -727872590, i32 -2080098455
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload316, align 4
  %idxprom104 = sext i32 %670 to i64
  %f.reload292 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload292, i64 0, i64 %idxprom104
  %671 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  store i32 1335120614, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload315, align 4
  %673 = sub i32 0, -1
  %674 = sub i32 %672, %673
  %dec108 = add nsw i32 %672, -1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload314, align 4
  store i32 83859408, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1723918172, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload358, align 4
  %676 = add i32 %675, -1268181178
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1268181178
  %inc112 = add nsw i32 %675, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %678, i32* %k.reload, align 4
  store i32 620788863, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 835307146
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 835307146
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 572082502, i32 -1088649585
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1574776530, i32 -1088649585
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  %falteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %falteredBB, i32 0, i32 0
  %708 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %708, i8 0, i64 400, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ealteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4alteredBB, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i8* @gets(i8* %arraydecay5alteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 51623457, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload253 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload253, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay7alteredBB, i8 0, i64 100, i32 16, i1 false)
  %b.reload261 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload261, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay8alteredBB, i8 0, i64 100, i32 16, i1 false)
  %f.reload291 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload291, i32 0, i32 0
  %709 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %709, i8 0, i64 400, i32 16, i1 false)
  %d.reload271 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload271, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay10alteredBB, i8 0, i64 100, i32 16, i1 false)
  %e.reload282 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload282, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay11alteredBB, i8 0, i64 100, i32 16, i1 false)
  %a.reload252 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload252, i32 0, i32 0
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay12alteredBB)
  %b.reload260 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload260, i32 0, i32 0
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay14alteredBB)
  %a.reload251 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload251, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #6
  %convalteredBB = trunc i64 %call17alteredBB to i32
  %p.reload362 = load volatile i32*, i32** %p.reg2mem
  store i32 %convalteredBB, i32* %p.reload362, align 4
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #6
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %conv20alteredBB, i32* %q.reload, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  store i32 281120877, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reload361 = load volatile i32*, i32** %p.reg2mem
  %710 = load i32, i32* %p.reload361, align 4
  %711 = sub i32 %710, 1985007630
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1985007630
  %_ = sub i32 %710, 1
  %gen = mul i32 %713, 1
  %714 = sub i32 0, -1227808694
  %715 = sub i32 %714, %710
  %716 = add i32 %715, -1227808694
  %_119 = sub i32 0, %710
  %717 = sub i32 %716, 152464126
  %718 = add i32 %717, 1
  %719 = add i32 %718, 152464126
  %gen120 = add i32 %716, 1
  %720 = sub i32 0, 51551381
  %721 = sub i32 %720, %710
  %722 = add i32 %721, 51551381
  %_121 = sub i32 0, %710
  %723 = add i32 %722, -1774350334
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1774350334
  %gen122 = add i32 %722, 1
  %_123 = shl i32 %710, 1
  %_124 = shl i32 %710, 1
  %726 = sub i32 0, 1
  %727 = add i32 %710, %726
  %_125 = sub i32 %710, 1
  %gen126 = mul i32 %727, 1
  %_127 = shl i32 %710, 1
  %728 = add i32 0, -1191443189
  %729 = sub i32 %728, %710
  %730 = sub i32 %729, -1191443189
  %_128 = sub i32 0, %710
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen129 = add i32 %730, 1
  %735 = sub i32 %710, -835592732
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -835592732
  %subalteredBB = sub nsw i32 %710, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload344, align 4
  %739 = sub i32 0, 1042717727
  %740 = sub i32 %739, %737
  %741 = add i32 %740, 1042717727
  %_130 = sub i32 0, %737
  %742 = sub i32 0, %738
  %743 = sub i32 %741, %742
  %gen131 = add i32 %741, %738
  %_132 = shl i32 %737, %738
  %_133 = shl i32 %737, %738
  %744 = sub i32 %737, -246699739
  %745 = sub i32 %744, %738
  %746 = add i32 %745, -246699739
  %sub24alteredBB = sub nsw i32 %737, %738
  %idxpromalteredBB = sext i32 %746 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %747 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload343, align 4
  %idxprom25alteredBB = sext i32 %748 to i64
  %d.reload270 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload270, i64 0, i64 %idxprom25alteredBB
  store i8 %747, i8* %arrayidx26alteredBB, align 1
  store i32 420023115, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload342, align 4
  %_138 = shl i32 %749, 1
  %750 = add i32 %749, 894607594
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 894607594
  %_139 = sub i32 %749, 1
  %gen140 = mul i32 %752, 1
  %753 = add i32 %749, 1723793839
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1723793839
  %_141 = sub i32 %749, 1
  %gen142 = mul i32 %755, 1
  %756 = sub i32 0, -473808169
  %757 = sub i32 %756, %749
  %758 = add i32 %757, -473808169
  %_143 = sub i32 0, %749
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen144 = add i32 %758, 1
  %763 = sub i32 0, 1
  %764 = add i32 %749, %763
  %_145 = sub i32 %749, 1
  %gen146 = mul i32 %764, 1
  %765 = sub i32 %749, -635425160
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -635425160
  %_147 = sub i32 %749, 1
  %gen148 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %749, %768
  %_149 = sub i32 %749, 1
  %gen150 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %749, %770
  %incalteredBB = add nsw i32 %749, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %771, i32* %j.reload, align 4
  store i32 -1112223418, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 164713270, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload312, align 4
  %idxprom49alteredBB = sext i32 %772 to i64
  %d.reload269 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload269, i64 0, i64 %idxprom49alteredBB
  %773 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %773 to i32
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload311, align 4
  %idxprom52alteredBB = sext i32 %774 to i64
  %e.reload281 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload281, i64 0, i64 %idxprom52alteredBB
  %775 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %775 to i32
  %_159 = shl i32 %conv51alteredBB, %conv54alteredBB
  %776 = add i32 %conv51alteredBB, -704071566
  %777 = sub i32 %776, %conv54alteredBB
  %778 = sub i32 %777, -704071566
  %sub55alteredBB = sub nsw i32 %conv51alteredBB, %conv54alteredBB
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload310, align 4
  %idxprom56alteredBB = sext i32 %779 to i64
  %f.reload290 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload290, i64 0, i64 %idxprom56alteredBB
  store i32 %778, i32* %arrayidx57alteredBB, align 4
  store i32 343266532, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload309, align 4
  %idxprom58alteredBB = sext i32 %780 to i64
  %d.reload268 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload268, i64 0, i64 %idxprom58alteredBB
  %781 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %781 to i32
  %782 = add i32 10, -1256897800
  %783 = sub i32 %782, %conv60alteredBB
  %784 = sub i32 %783, -1256897800
  %_164 = sub i32 10, %conv60alteredBB
  %gen165 = mul i32 %784, %conv60alteredBB
  %785 = sub i32 10, 1484326659
  %786 = add i32 %785, %conv60alteredBB
  %787 = add i32 %786, 1484326659
  %addalteredBB = add nsw i32 10, %conv60alteredBB
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload308, align 4
  %idxprom61alteredBB = sext i32 %788 to i64
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 %idxprom61alteredBB
  %789 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %789 to i32
  %790 = sub i32 0, %787
  %791 = add i32 0, %790
  %_166 = sub i32 0, %787
  %792 = sub i32 0, %conv63alteredBB
  %793 = sub i32 %791, %792
  %gen167 = add i32 %791, %conv63alteredBB
  %794 = sub i32 %787, 1243359397
  %795 = sub i32 %794, %conv63alteredBB
  %796 = add i32 %795, 1243359397
  %_168 = sub i32 %787, %conv63alteredBB
  %gen169 = mul i32 %796, %conv63alteredBB
  %797 = sub i32 0, %787
  %798 = add i32 0, %797
  %_170 = sub i32 0, %787
  %799 = sub i32 %798, 1968080057
  %800 = add i32 %799, %conv63alteredBB
  %801 = add i32 %800, 1968080057
  %gen171 = add i32 %798, %conv63alteredBB
  %802 = sub i32 %787, 351988576
  %803 = sub i32 %802, %conv63alteredBB
  %804 = add i32 %803, 351988576
  %_172 = sub i32 %787, %conv63alteredBB
  %gen173 = mul i32 %804, %conv63alteredBB
  %805 = add i32 0, -1481940932
  %806 = sub i32 %805, %787
  %807 = sub i32 %806, -1481940932
  %_174 = sub i32 0, %787
  %808 = sub i32 0, %conv63alteredBB
  %809 = sub i32 %807, %808
  %gen175 = add i32 %807, %conv63alteredBB
  %810 = sub i32 0, 1646166537
  %811 = sub i32 %810, %787
  %812 = add i32 %811, 1646166537
  %_176 = sub i32 0, %787
  %813 = sub i32 %812, -766249794
  %814 = add i32 %813, %conv63alteredBB
  %815 = add i32 %814, -766249794
  %gen177 = add i32 %812, %conv63alteredBB
  %816 = add i32 0, 1504179111
  %817 = sub i32 %816, %787
  %818 = sub i32 %817, 1504179111
  %_178 = sub i32 0, %787
  %819 = add i32 %818, -1473954414
  %820 = add i32 %819, %conv63alteredBB
  %821 = sub i32 %820, -1473954414
  %gen179 = add i32 %818, %conv63alteredBB
  %822 = sub i32 0, %conv63alteredBB
  %823 = add i32 %787, %822
  %sub64alteredBB = sub nsw i32 %787, %conv63alteredBB
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload307, align 4
  %idxprom65alteredBB = sext i32 %824 to i64
  %f.reload289 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload289, i64 0, i64 %idxprom65alteredBB
  store i32 %823, i32* %arrayidx66alteredBB, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload306, align 4
  %_180 = shl i32 %825, 1
  %826 = add i32 0, -1390590521
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -1390590521
  %_181 = sub i32 0, %825
  %829 = add i32 %828, 584877928
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 584877928
  %gen182 = add i32 %828, 1
  %832 = sub i32 0, 1463954558
  %833 = sub i32 %832, %825
  %834 = add i32 %833, 1463954558
  %_183 = sub i32 0, %825
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen184 = add i32 %834, 1
  %837 = sub i32 %825, -37879051
  %838 = add i32 %837, 1
  %839 = add i32 %838, -37879051
  %add67alteredBB = add nsw i32 %825, 1
  %idxprom68alteredBB = sext i32 %839 to i64
  %d.reload267 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload267, i64 0, i64 %idxprom68alteredBB
  %840 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %840 to i32
  %_185 = shl i32 %conv70alteredBB, 1
  %841 = add i32 %conv70alteredBB, 234612821
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 234612821
  %sub71alteredBB = sub nsw i32 %conv70alteredBB, 1
  %conv72alteredBB = trunc i32 %843 to i8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload305, align 4
  %_186 = shl i32 %844, 1
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_187 = sub i32 0, %844
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen188 = add i32 %846, 1
  %851 = sub i32 0, 1
  %852 = add i32 %844, %851
  %_189 = sub i32 %844, 1
  %gen190 = mul i32 %852, 1
  %_191 = shl i32 %844, 1
  %853 = add i32 0, -1223734163
  %854 = sub i32 %853, %844
  %855 = sub i32 %854, -1223734163
  %_192 = sub i32 0, %844
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen193 = add i32 %855, 1
  %_194 = shl i32 %844, 1
  %_195 = shl i32 %844, 1
  %_196 = shl i32 %844, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %844, %860
  %add73alteredBB = add nsw i32 %844, 1
  %idxprom74alteredBB = sext i32 %861 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom74alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 842265645, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1297006920, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload304, align 4
  %863 = sub i32 %862, -1445742997
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1445742997
  %_205 = sub i32 %862, 1
  %gen206 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %862, %866
  %_207 = sub i32 %862, 1
  %gen208 = mul i32 %867, 1
  %868 = add i32 %862, -447296115
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -447296115
  %_209 = sub i32 %862, 1
  %gen210 = mul i32 %870, 1
  %871 = add i32 %862, -174675398
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -174675398
  %_211 = sub i32 %862, 1
  %gen212 = mul i32 %873, 1
  %874 = sub i32 0, %862
  %875 = add i32 0, %874
  %_213 = sub i32 0, %862
  %876 = sub i32 %875, -978987850
  %877 = add i32 %876, 1
  %878 = add i32 %877, -978987850
  %gen214 = add i32 %875, 1
  %_215 = shl i32 %862, 1
  %879 = sub i32 0, %862
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc77alteredBB = add nsw i32 %862, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload303, align 4
  store i32 -1425579713, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -860568385, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload302, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %884 = load i32, i32* %p.reload, align 4
  %cmp80alteredBB = icmp slt i32 %883, %884
  store i32 -980343535, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload301, align 4
  %_228 = shl i32 %885, 1
  %886 = add i32 0, 964372604
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, 964372604
  %_229 = sub i32 0, %885
  %889 = add i32 %888, 54909005
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 54909005
  %gen230 = add i32 %888, 1
  %_231 = shl i32 %885, 1
  %892 = add i32 %885, -1944866809
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1944866809
  %inc89alteredBB = add nsw i32 %885, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %894, i32* %i.reload300, align 4
  store i32 -294334506, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload299, align 4
  store i32 307237590, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %895 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom94alteredBB
  %896 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp ne i32 %896, 0
  store i32 -336393329, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 572082502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB243, %for.end113, %for.inc111, %for.end109, %for.inc107, %for.body103, %for.cond101, %for.end100, %for.inc99, %if.end98, %if.then97, %originalBBpart2241, %originalBB239, %for.body93, %for.cond91, %originalBBpart2237, %originalBB235, %for.end90, %originalBBpart2233, %originalBB227, %for.inc88, %for.body81, %originalBBpart2225, %originalBB223, %for.cond79, %originalBBpart2221, %originalBB219, %for.end78, %originalBBpart2217, %originalBB204, %for.inc76, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB163, %if.else, %originalBBpart2161, %originalBB158, %if.then, %for.body41, %for.cond39, %originalBBpart2156, %originalBB154, %for.end38, %for.inc36, %for.body29, %for.cond27, %for.end, %originalBBpart2152, %originalBB137, %for.inc, %originalBBpart2135, %originalBB118, %for.body23, %for.cond21, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
