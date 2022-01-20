; ModuleID = 'source-C-CXX/1/631.cpp'
source_filename = "source-C-CXX/1/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %name.reg2mem = alloca [1002 x [27 x i8]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %cnt.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %book.reg2mem = alloca [1002 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1634614767
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1634614767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -999572355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -999572355, label %first
    i32 -1345528058, label %originalBB
    i32 -1716684211, label %originalBBpart2
    i32 1828266062, label %for.cond
    i32 1090909189, label %originalBB69
    i32 1496116353, label %originalBBpart271
    i32 1912855974, label %for.body
    i32 1736944124, label %for.cond9
    i32 -1491209464, label %for.body11
    i32 -58054333, label %originalBB73
    i32 -887574089, label %originalBBpart286
    i32 672480417, label %for.inc
    i32 769059072, label %originalBB88
    i32 1285818865, label %originalBBpart292
    i32 1611790589, label %for.end
    i32 774541875, label %for.inc20
    i32 -1053952653, label %for.end22
    i32 112978652, label %originalBB94
    i32 1452564230, label %originalBBpart296
    i32 399961713, label %for.cond23
    i32 1660086609, label %for.body25
    i32 -1683333877, label %originalBB98
    i32 -2025593640, label %originalBBpart2100
    i32 1003234798, label %if.then
    i32 1351993749, label %if.end
    i32 -1327649830, label %for.inc32
    i32 2013088865, label %for.end34
    i32 482574807, label %originalBB102
    i32 1538217427, label %originalBBpart2104
    i32 -348963391, label %for.cond39
    i32 273844595, label %for.body41
    i32 979463893, label %for.cond47
    i32 -49345278, label %for.body49
    i32 1604551497, label %if.then57
    i32 -1860490569, label %if.end62
    i32 -2112033529, label %for.inc63
    i32 -764261466, label %for.end65
    i32 -1753849575, label %for.inc66
    i32 1493762000, label %originalBB106
    i32 -1600906176, label %originalBBpart2118
    i32 -1415660663, label %for.end68
    i32 1763541052, label %originalBBalteredBB
    i32 1237497247, label %originalBB69alteredBB
    i32 1348257903, label %originalBB73alteredBB
    i32 1670151752, label %originalBB88alteredBB
    i32 111115935, label %originalBB94alteredBB
    i32 562038856, label %originalBB98alteredBB
    i32 1905008536, label %originalBB102alteredBB
    i32 1738613387, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1345528058, i32 1763541052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %book = alloca [1002 x i32], align 16
  store [1002 x i32]* %book, [1002 x i32]** %book.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cnt = alloca [26 x i32], align 16
  store [26 x i32]* %cnt, [26 x i32]** %cnt.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %name = alloca [1002 x [27 x i8]], align 16
  store [1002 x [27 x i8]]* %name, [1002 x [27 x i8]]** %name.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload159 = load volatile [26 x i32]*, [26 x i32]** %cnt.reg2mem
  %15 = bitcast [26 x i32]* %cnt.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload179, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload125)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1543804257
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1543804257
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1716684211, i32 1763541052
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828266062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1090909189, i32 1237497247
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload153, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload124, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1245022468
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1245022468
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1496116353, i32 1237497247
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1912855974, i32 -1053952653
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %87 to i64
  %book.reload126 = load volatile [1002 x i32]*, [1002 x i32]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %book.reload126, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload151, align 4
  %idxprom2 = sext i32 %88 to i64
  %name.reload184 = load volatile [1002 x [27 x i8]]*, [1002 x [27 x i8]]** %name.reg2mem
  %arrayidx3 = getelementptr inbounds [1002 x [27 x i8]], [1002 x [27 x i8]]* %name.reload184, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload150, align 4
  %idxprom5 = sext i32 %89 to i64
  %name.reload183 = load volatile [1002 x [27 x i8]]*, [1002 x [27 x i8]]** %name.reg2mem
  %arrayidx6 = getelementptr inbounds [1002 x [27 x i8]], [1002 x [27 x i8]]* %name.reload183, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload162, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1736944124, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload173, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %91 = load i32, i32* %l.reload161, align 4
  %cmp10 = icmp slt i32 %90, %91
  %92 = select i1 %cmp10, i32 -1491209464, i32 1611790589
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -857864461
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -857864461
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -58054333, i32 1348257903
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %108 to i64
  %name.reload182 = load volatile [1002 x [27 x i8]]*, [1002 x [27 x i8]]** %name.reg2mem
  %arrayidx13 = getelementptr inbounds [1002 x [27 x i8]], [1002 x [27 x i8]]* %name.reload182, i64 0, i64 %idxprom12
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload172, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %a.reload187 = load volatile i8*, i8** %a.reg2mem
  store i8 %110, i8* %a.reload187, align 1
  %a.reload186 = load volatile i8*, i8** %a.reg2mem
  %111 = load i8, i8* %a.reload186, align 1
  %conv16 = sext i8 %111 to i32
  %112 = add i32 %conv16, 349397364
  %113 = sub i32 %112, 65
  %114 = sub i32 %113, 349397364
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %114 to i64
  %cnt.reload158 = load volatile [26 x i32]*, [26 x i32]** %cnt.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt.reload158, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %arrayidx18, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -887574089, i32 1348257903
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 672480417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 796003539
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 796003539
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 769059072, i32 1670151752
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload171, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc19 = add nsw i32 %149, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload170, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 38058136
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 38058136
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1285818865, i32 1670151752
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1736944124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 774541875, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload148, align 4
  %170 = sub i32 %169, 59236845
  %171 = add i32 %170, 1
  %172 = add i32 %171, 59236845
  %inc21 = add nsw i32 %169, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload147, align 4
  store i32 1828266062, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -956134166
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -956134166
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 112978652, i32 111115935
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -2081562939
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2081562939
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1452564230, i32 111115935
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 399961713, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload145, align 4
  %cmp24 = icmp slt i32 %227, 26
  %228 = select i1 %cmp24, i32 1660086609, i32 2013088865
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1683333877, i32 562038856
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload144, align 4
  %idxprom26 = sext i32 %243 to i64
  %cnt.reload157 = load volatile [26 x i32]*, [26 x i32]** %cnt.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt.reload157, i64 0, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload178, align 4
  %cmp28 = icmp sgt i32 %244, %245
  store i1 %cmp28, i1* %cmp28.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1513010416
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1513010416
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2025593640, i32 562038856
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %273 = select i1 %cmp28.reload, i32 1003234798, i32 1351993749
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload143, align 4
  %idxprom29 = sext i32 %274 to i64
  %cnt.reload156 = load volatile [26 x i32]*, [26 x i32]** %cnt.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %cnt.reload156, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %275, i32* %n.reload177, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload142, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 65
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add = add nsw i32 %276, 65
  %conv31 = trunc i32 %280 to i8
  %max.reload190 = load volatile i8*, i8** %max.reg2mem
  store i8 %conv31, i8* %max.reload190, align 1
  store i32 1351993749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1327649830, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload141, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc33 = add nsw i32 %281, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload140, align 4
  store i32 399961713, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -331883242
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -331883242
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 482574807, i32 1905008536
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload189 = load volatile i8*, i8** %max.reg2mem
  %299 = load i8, i8* %max.reload189, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload176, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1538217427, i32 1905008536
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -348963391, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload138, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload123, align 4
  %cmp40 = icmp slt i32 %315, %316
  %317 = select i1 %cmp40, i32 273844595, i32 -1415660663
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload137, align 4
  %idxprom42 = sext i32 %318 to i64
  %name.reload181 = load volatile [1002 x [27 x i8]]*, [1002 x [27 x i8]]** %name.reg2mem
  %arrayidx43 = getelementptr inbounds [1002 x [27 x i8]], [1002 x [27 x i8]]* %name.reload181, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv46, i32* %l.reload160, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 979463893, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload168, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload, align 4
  %cmp48 = icmp slt i32 %319, %320
  %321 = select i1 %cmp48, i32 -49345278, i32 -764261466
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload136, align 4
  %idxprom50 = sext i32 %322 to i64
  %name.reload180 = load volatile [1002 x [27 x i8]]*, [1002 x [27 x i8]]** %name.reg2mem
  %arrayidx51 = getelementptr inbounds [1002 x [27 x i8]], [1002 x [27 x i8]]* %name.reload180, i64 0, i64 %idxprom50
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload167, align 4
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %324 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %324 to i32
  %max.reload188 = load volatile i8*, i8** %max.reg2mem
  %325 = load i8, i8* %max.reload188, align 1
  %conv55 = sext i8 %325 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  %326 = select i1 %cmp56, i32 1604551497, i32 -1860490569
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload135, align 4
  %idxprom58 = sext i32 %327 to i64
  %book.reload = load volatile [1002 x i32]*, [1002 x i32]** %book.reg2mem
  %arrayidx59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %book.reload, i64 0, i64 %idxprom58
  %328 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -764261466, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2112033529, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload166, align 4
  %330 = sub i32 %329, -861059983
  %331 = add i32 %330, 1
  %332 = add i32 %331, -861059983
  %inc64 = add nsw i32 %329, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload165, align 4
  store i32 979463893, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1753849575, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 20075234
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 20075234
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1493762000, i32 1738613387
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload134, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc67 = add nsw i32 %348, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload133, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1948441894
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1948441894
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1600906176, i32 1738613387
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -348963391, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %bookalteredBB = alloca [1002 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %cntalteredBB = alloca [26 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %namealteredBB = alloca [1002 x [27 x i8]], align 16
  %aalteredBB = alloca i8, align 1
  %maxalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %366 = bitcast [26 x i32]* %cntalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1345528058, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload132, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 1090909189, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload131, align 4
  %idxprom12alteredBB = sext i32 %369 to i64
  %name.reload = load volatile [1002 x [27 x i8]]*, [1002 x [27 x i8]]** %name.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1002 x [27 x i8]], [1002 x [27 x i8]]* %name.reload, i64 0, i64 %idxprom12alteredBB
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload164, align 4
  %idxprom14alteredBB = sext i32 %370 to i64
  %arrayidx15alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %371 = load i8, i8* %arrayidx15alteredBB, align 1
  %a.reload185 = load volatile i8*, i8** %a.reg2mem
  store i8 %371, i8* %a.reload185, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %372 = load i8, i8* %a.reload, align 1
  %conv16alteredBB = sext i8 %372 to i32
  %373 = sub i32 0, %conv16alteredBB
  %374 = add i32 0, %373
  %_ = sub i32 0, %conv16alteredBB
  %375 = sub i32 0, %374
  %376 = sub i32 0, 65
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, 65
  %_74 = shl i32 %conv16alteredBB, 65
  %379 = add i32 %conv16alteredBB, -881809026
  %380 = sub i32 %379, 65
  %381 = sub i32 %380, -881809026
  %_75 = sub i32 %conv16alteredBB, 65
  %gen76 = mul i32 %381, 65
  %_77 = shl i32 %conv16alteredBB, 65
  %382 = sub i32 0, 1588130701
  %383 = sub i32 %382, %conv16alteredBB
  %384 = add i32 %383, 1588130701
  %_78 = sub i32 0, %conv16alteredBB
  %385 = sub i32 0, %384
  %386 = sub i32 0, 65
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen79 = add i32 %384, 65
  %389 = sub i32 %conv16alteredBB, -1752311830
  %390 = sub i32 %389, 65
  %391 = add i32 %390, -1752311830
  %_80 = sub i32 %conv16alteredBB, 65
  %gen81 = mul i32 %391, 65
  %_82 = shl i32 %conv16alteredBB, 65
  %392 = add i32 %conv16alteredBB, -1016473218
  %393 = sub i32 %392, 65
  %394 = sub i32 %393, -1016473218
  %subalteredBB = sub nsw i32 %conv16alteredBB, 65
  %idxprom17alteredBB = sext i32 %394 to i64
  %cnt.reload155 = load volatile [26 x i32]*, [26 x i32]** %cnt.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cnt.reload155, i64 0, i64 %idxprom17alteredBB
  %395 = load i32, i32* %arrayidx18alteredBB, align 4
  %396 = sub i32 0, 1055229879
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1055229879
  %_83 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen84 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %395, %403
  %incalteredBB = add nsw i32 %395, 1
  store i32 %404, i32* %arrayidx18alteredBB, align 4
  store i32 -58054333, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload163, align 4
  %406 = sub i32 %405, -1512733456
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1512733456
  %_89 = sub i32 %405, 1
  %gen90 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %405, %409
  %inc19alteredBB = add nsw i32 %405, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 769059072, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 112978652, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload129, align 4
  %idxprom26alteredBB = sext i32 %411 to i64
  %cnt.reload = load volatile [26 x i32]*, [26 x i32]** %cnt.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cnt.reload, i64 0, i64 %idxprom26alteredBB
  %412 = load i32, i32* %arrayidx27alteredBB, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload175, align 4
  %cmp28alteredBB = icmp sgt i32 %412, %413
  store i32 -1683333877, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %414 = load i8, i8* %max.reload, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 482574807, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload127, align 4
  %_107 = shl i32 %416, 1
  %417 = add i32 0, -1450016283
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1450016283
  %_108 = sub i32 0, %416
  %420 = sub i32 %419, 878232854
  %421 = add i32 %420, 1
  %422 = add i32 %421, 878232854
  %gen109 = add i32 %419, 1
  %_110 = shl i32 %416, 1
  %_111 = shl i32 %416, 1
  %423 = sub i32 0, 1
  %424 = add i32 %416, %423
  %_112 = sub i32 %416, 1
  %gen113 = mul i32 %424, 1
  %_114 = shl i32 %416, 1
  %425 = add i32 0, -877671851
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, -877671851
  %_115 = sub i32 0, %416
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen116 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %416, %432
  %inc67alteredBB = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 1493762000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB106, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then57, %for.body49, %for.cond47, %for.body41, %for.cond39, %originalBBpart2104, %originalBB102, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body25, %for.cond23, %originalBBpart296, %originalBB94, %for.end22, %for.inc20, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB73, %for.body11, %for.cond9, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1508728403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1508728403, label %first
    i32 673804558, label %originalBB
    i32 1232454635, label %originalBBpart2
    i32 -1623690825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 673804558, i32 -1623690825
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 211529644
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 211529644
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1232454635, i32 -1623690825
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 673804558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
