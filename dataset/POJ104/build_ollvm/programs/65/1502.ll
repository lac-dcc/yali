; ModuleID = 'source-C-CXX/65/1502.cpp'
source_filename = "source-C-CXX/65/1502.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1502.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem179 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 378456798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 378456798, label %first
    i32 1191902503, label %originalBB
    i32 567441661, label %originalBBpart2
    i32 -1351857345, label %lor.lhs.false
    i32 214614548, label %originalBB43
    i32 755503404, label %originalBBpart255
    i32 1613611910, label %land.lhs.true
    i32 2122865752, label %originalBB57
    i32 533666185, label %originalBBpart261
    i32 -823234182, label %if.then
    i32 -246927413, label %originalBB63
    i32 -198824635, label %originalBBpart265
    i32 274599615, label %if.else
    i32 1276522220, label %if.end
    i32 -257561182, label %for.cond
    i32 -1406730109, label %for.body
    i32 1664828850, label %for.inc
    i32 -293372148, label %originalBB67
    i32 678088410, label %originalBBpart279
    i32 -59385154, label %for.end
    i32 -1505557606, label %originalBB81
    i32 -585771243, label %originalBBpart296
    i32 202206793, label %NodeBlock128
    i32 1946693634, label %NodeBlock126
    i32 -2064835086, label %NodeBlock124
    i32 400709605, label %LeafBlock122
    i32 530260376, label %NodeBlock120
    i32 -1772032294, label %NodeBlock118
    i32 -341189928, label %NodeBlock
    i32 2086240449, label %LeafBlock
    i32 -1430228508, label %sw.bb
    i32 1011139627, label %originalBB98
    i32 -1990463745, label %originalBBpart2100
    i32 -276669003, label %sw.bb23
    i32 538832837, label %originalBB102
    i32 1036626712, label %originalBBpart2104
    i32 911259878, label %sw.bb26
    i32 421052485, label %originalBB106
    i32 -1892101889, label %originalBBpart2108
    i32 1689493686, label %sw.bb29
    i32 -1256184270, label %originalBB110
    i32 -500828324, label %originalBBpart2112
    i32 1696478441, label %sw.bb32
    i32 -856728761, label %originalBB114
    i32 -1900924547, label %originalBBpart2116
    i32 97303700, label %sw.bb35
    i32 74167381, label %sw.bb38
    i32 23239389, label %NewDefault
    i32 -1573325093, label %sw.epilog
    i32 28637209, label %originalBBalteredBB
    i32 1791489240, label %originalBB43alteredBB
    i32 149615760, label %originalBB57alteredBB
    i32 -566478722, label %originalBB63alteredBB
    i32 -1039881442, label %originalBB67alteredBB
    i32 512465605, label %originalBB81alteredBB
    i32 -650643857, label %originalBB98alteredBB
    i32 35474622, label %originalBB102alteredBB
    i32 1466624629, label %originalBB106alteredBB
    i32 -1759414083, label %originalBB110alteredBB
    i32 1152207514, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 1191902503, i32 28637209
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload148, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload151, align 4
  %year.reload163 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload163, align 4
  %month.reload165 = load volatile i32*, i32** %month.reg2mem
  store i32 0, i32* %month.reload165, align 4
  %day.reload168 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload168, align 4
  %a.reload178 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %26 = bitcast [12 x i32]* %a.reload178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %year.reload162 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload162)
  %month.reload164 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload164)
  %day.reload167 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload167)
  %year.reload161 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload161, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 567441661, i32 28637209
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -823234182, i32 -1351857345
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1027804328
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1027804328
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 214614548, i32 1791489240
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %year.reload160 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload160, align 4
  %rem3 = srem i32 %58, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 755503404, i32 1791489240
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 1613611910, i32 274599615
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 954936051
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 954936051
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2122865752, i32 149615760
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %year.reload159 = load volatile i32*, i32** %year.reg2mem
  %101 = load i32, i32* %year.reload159, align 4
  %rem5 = srem i32 %101, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 2017459474
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2017459474
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 533666185, i32 149615760
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -823234182, i32 274599615
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1635207330
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1635207330
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -246927413, i32 -566478722
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload177 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload177, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, -587948403
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -587948403
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -198824635, i32 -566478722
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1276522220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload176 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload176, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  store i32 1276522220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload158 = load volatile i32*, i32** %year.reg2mem
  %160 = load i32, i32* %year.reload158, align 4
  %161 = add i32 %160, 641128523
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 641128523
  %sub = sub nsw i32 %160, 1
  %rem8 = srem i32 %163, 400
  %year.reload157 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem8, i32* %year.reload157, align 4
  %year.reload156 = load volatile i32*, i32** %year.reg2mem
  %164 = load i32, i32* %year.reload156, align 4
  %div = sdiv i32 %164, 100
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload150, align 4
  %year.reload155 = load volatile i32*, i32** %year.reg2mem
  %165 = load i32, i32* %year.reload155, align 4
  %div9 = sdiv i32 %165, 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload149, align 4
  %167 = add i32 %div9, 139426136
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 139426136
  %sub10 = sub nsw i32 %div9, %166
  %mul = mul nsw i32 2, %169
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %170 = load i32, i32* %num.reload147, align 4
  %171 = add i32 %170, -2033818293
  %172 = add i32 %171, %mul
  %173 = sub i32 %172, -2033818293
  %add = add nsw i32 %170, %mul
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  store i32 %173, i32* %num.reload146, align 4
  %year.reload154 = load volatile i32*, i32** %year.reg2mem
  %174 = load i32, i32* %year.reload154, align 4
  %year.reload153 = load volatile i32*, i32** %year.reg2mem
  %175 = load i32, i32* %year.reload153, align 4
  %div11 = sdiv i32 %175, 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %div11, %177
  %sub12 = sub nsw i32 %div11, %176
  %179 = sub i32 0, %178
  %180 = add i32 %174, %179
  %sub13 = sub nsw i32 %174, %178
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %181 = load i32, i32* %num.reload145, align 4
  %182 = add i32 %181, -1689130919
  %183 = add i32 %182, %180
  %184 = sub i32 %183, -1689130919
  %add14 = add nsw i32 %181, %180
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  store i32 %184, i32* %num.reload144, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -257561182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload173, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %186 = load i32, i32* %month.reload, align 4
  %187 = sub i32 %186, 433206536
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 433206536
  %sub15 = sub nsw i32 %186, 1
  %cmp16 = icmp slt i32 %185, %189
  %190 = select i1 %cmp16, i32 -1406730109, i32 -59385154
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %191 to i64
  %a.reload175 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload175, i64 0, i64 %idxprom
  %192 = load i32, i32* %arrayidx17, align 4
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %193 = load i32, i32* %num.reload143, align 4
  %194 = sub i32 %193, 327991904
  %195 = add i32 %194, %192
  %196 = add i32 %195, 327991904
  %add18 = add nsw i32 %193, %192
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  store i32 %196, i32* %num.reload142, align 4
  store i32 1664828850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -293372148, i32 -1039881442
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload171, align 4
  %224 = add i32 %223, -937827387
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -937827387
  %inc = add nsw i32 %223, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload170, align 4
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = add i32 %227, 329835551
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 329835551
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 678088410, i32 -1039881442
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -257561182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, -1197898602
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1197898602
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1505557606, i32 512465605
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %day.reload166 = load volatile i32*, i32** %day.reg2mem
  %257 = load i32, i32* %day.reload166, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %258 = load i32, i32* %num.reload141, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 %258, %259
  %add19 = add nsw i32 %258, %257
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  store i32 %260, i32* %num.reload140, align 4
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %261 = load i32, i32* %num.reload139, align 4
  %rem20 = srem i32 %261, 7
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  store i32 %rem20, i32* %num.reload138, align 4
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  %262 = load i32, i32* %num.reload137, align 4
  store i32 %262, i32* %.reg2mem179
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, -1614680005
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1614680005
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -585771243, i32 512465605
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 202206793, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem179
  %Pivot129 = icmp slt i32 %.reload187, 3
  %278 = select i1 %Pivot129, i32 -1772032294, i32 1946693634
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem179
  %Pivot127 = icmp slt i32 %.reload183, 5
  %279 = select i1 %Pivot127, i32 530260376, i32 -2064835086
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem179
  %Pivot125 = icmp slt i32 %.reload181, 6
  %280 = select i1 %Pivot125, i32 97303700, i32 400709605
  store i32 %280, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem179
  %SwitchLeaf123 = icmp eq i32 %.reload180, 6
  %281 = select i1 %SwitchLeaf123, i32 74167381, i32 23239389
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem179
  %Pivot121 = icmp slt i32 %.reload182, 4
  %282 = select i1 %Pivot121, i32 1689493686, i32 1696478441
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem179
  %Pivot119 = icmp slt i32 %.reload186, 1
  %283 = select i1 %Pivot119, i32 2086240449, i32 -341189928
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem179
  %Pivot = icmp slt i32 %.reload184, 2
  %284 = select i1 %Pivot, i32 -276669003, i32 911259878
  store i32 %284, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem179
  %SwitchLeaf = icmp eq i32 %.reload185, 0
  %285 = select i1 %SwitchLeaf, i32 -1430228508, i32 23239389
  store i32 %285, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = add i32 %286, -1222077318
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1222077318
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1011139627, i32 -650643857
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = add i32 %301, -895477603
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -895477603
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1990463745, i32 -650643857
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, 1193916115
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1193916115
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 538832837, i32 35474622
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, -265469768
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -265469768
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1036626712, i32 35474622
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 421052485, i32 1466624629
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = add i32 %372, -2127184819
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2127184819
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1892101889, i32 1466624629
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, -1281414947
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1281414947
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1256184270, i32 -1759414083
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -500828324, i32 -1759414083
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -856728761, i32 1152207514
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = add i32 %454, 490106291
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 490106291
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1900924547, i32 1152207514
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1573325093, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %yearalteredBB, align 4
  store i32 0, i32* %monthalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %481 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %482 = load i32, i32* %yearalteredBB, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_ = sub i32 0, %482
  %485 = sub i32 0, 400
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 400
  %487 = add i32 %482, 660370843
  %488 = sub i32 %487, 400
  %489 = sub i32 %488, 660370843
  %_41 = sub i32 %482, 400
  %gen42 = mul i32 %489, 400
  %remalteredBB = srem i32 %482, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1191902503, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %year.reload152 = load volatile i32*, i32** %year.reg2mem
  %490 = load i32, i32* %year.reload152, align 4
  %_44 = shl i32 %490, 100
  %_45 = shl i32 %490, 100
  %_46 = shl i32 %490, 100
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_47 = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 100
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen48 = add i32 %492, 100
  %497 = sub i32 %490, 1059183586
  %498 = sub i32 %497, 100
  %499 = add i32 %498, 1059183586
  %_49 = sub i32 %490, 100
  %gen50 = mul i32 %499, 100
  %_51 = shl i32 %490, 100
  %_52 = shl i32 %490, 100
  %_53 = shl i32 %490, 100
  %rem3alteredBB = srem i32 %490, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 214614548, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %500 = load i32, i32* %year.reload, align 4
  %501 = add i32 0, 1590121213
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1590121213
  %_58 = sub i32 0, %500
  %504 = add i32 %503, 412752744
  %505 = add i32 %504, 4
  %506 = sub i32 %505, 412752744
  %gen59 = add i32 %503, 4
  %rem5alteredBB = srem i32 %500, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 2122865752, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -246927413, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload169, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_68 = sub i32 0, %507
  %510 = sub i32 %509, -380813236
  %511 = add i32 %510, 1
  %512 = add i32 %511, -380813236
  %gen69 = add i32 %509, 1
  %_70 = shl i32 %507, 1
  %513 = sub i32 0, -1200703966
  %514 = sub i32 %513, %507
  %515 = add i32 %514, -1200703966
  %_71 = sub i32 0, %507
  %516 = add i32 %515, 1048033041
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1048033041
  %gen72 = add i32 %515, 1
  %_73 = shl i32 %507, 1
  %519 = add i32 %507, -607498858
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -607498858
  %_74 = sub i32 %507, 1
  %gen75 = mul i32 %521, 1
  %522 = add i32 %507, -1401913185
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1401913185
  %_76 = sub i32 %507, 1
  %gen77 = mul i32 %524, 1
  %525 = sub i32 0, %507
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %incalteredBB = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload, align 4
  store i32 -293372148, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %529 = load i32, i32* %day.reload, align 4
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  %530 = load i32, i32* %num.reload136, align 4
  %531 = sub i32 0, 2059081399
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 2059081399
  %_82 = sub i32 0, %530
  %534 = add i32 %533, -904697890
  %535 = add i32 %534, %529
  %536 = sub i32 %535, -904697890
  %gen83 = add i32 %533, %529
  %537 = sub i32 0, %530
  %538 = add i32 0, %537
  %_84 = sub i32 0, %530
  %539 = sub i32 %538, 462887050
  %540 = add i32 %539, %529
  %541 = add i32 %540, 462887050
  %gen85 = add i32 %538, %529
  %542 = sub i32 0, -1208210189
  %543 = sub i32 %542, %530
  %544 = add i32 %543, -1208210189
  %_86 = sub i32 0, %530
  %545 = sub i32 %544, -819280153
  %546 = add i32 %545, %529
  %547 = add i32 %546, -819280153
  %gen87 = add i32 %544, %529
  %_88 = shl i32 %530, %529
  %_89 = shl i32 %530, %529
  %_90 = shl i32 %530, %529
  %548 = sub i32 %530, 830426617
  %549 = add i32 %548, %529
  %550 = add i32 %549, 830426617
  %add19alteredBB = add nsw i32 %530, %529
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  store i32 %550, i32* %num.reload135, align 4
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %551 = load i32, i32* %num.reload134, align 4
  %_91 = shl i32 %551, 7
  %552 = sub i32 %551, -1110331194
  %553 = sub i32 %552, 7
  %554 = add i32 %553, -1110331194
  %_92 = sub i32 %551, 7
  %gen93 = mul i32 %554, 7
  %_94 = shl i32 %551, 7
  %rem20alteredBB = srem i32 %551, 7
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  store i32 %rem20alteredBB, i32* %num.reload133, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %555 = load i32, i32* %num.reload, align 4
  store i32 -1505557606, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1011139627, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 538832837, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 421052485, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1256184270, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -856728761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb38, %sw.bb35, %originalBBpart2116, %originalBB114, %sw.bb32, %originalBBpart2112, %originalBB110, %sw.bb29, %originalBBpart2108, %originalBB106, %sw.bb26, %originalBBpart2104, %originalBB102, %sw.bb23, %originalBBpart2100, %originalBB98, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock118, %NodeBlock120, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %originalBBpart296, %originalBB81, %for.end, %originalBBpart279, %originalBB67, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB43, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1502.cpp() #0 section ".text.startup" {
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
