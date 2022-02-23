; ModuleID = 'source-C-CXX/36/1578.cpp'
source_filename = "source-C-CXX/36/1578.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %b.reg2mem = alloca [10010 x i32]*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2110492072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2110492072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -550344395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -550344395, label %first
    i32 -858631488, label %originalBB
    i32 2113805367, label %originalBBpart2
    i32 -1961070397, label %for.cond
    i32 -1984487924, label %for.body
    i32 1176322059, label %originalBB29
    i32 1041936071, label %originalBBpart231
    i32 -1264946961, label %while.cond
    i32 1837761440, label %while.body
    i32 1603820647, label %while.end
    i32 655765730, label %for.cond7
    i32 1934924656, label %for.body9
    i32 -732041489, label %if.then
    i32 -139450877, label %if.end
    i32 -2077971742, label %for.inc
    i32 1148894857, label %for.end
    i32 1414249585, label %originalBB33
    i32 645529807, label %originalBBpart235
    i32 -1657432845, label %if.then20
    i32 584843687, label %originalBB37
    i32 319235201, label %originalBBpart239
    i32 1301167331, label %if.else
    i32 1637632423, label %if.end25
    i32 1656540857, label %for.inc26
    i32 -1352239662, label %for.end28
    i32 1523731077, label %originalBBalteredBB
    i32 -558185704, label %originalBB29alteredBB
    i32 -1908349236, label %originalBB33alteredBB
    i32 -1218488469, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -858631488, i32 1523731077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [10010 x i32], align 16
  store [10010 x i32]* %b, [10010 x i32]** %b.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload45, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload44)
  %call1 = call i32 @getchar()
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2113805367, i32 1523731077
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1961070397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1984487924, i32 -1352239662
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1176322059, i32 -558185704
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload53 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %58 = bitcast [200 x i32]* %a.reload53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 800, i32 16, i1 false)
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %b.reload61 = load volatile [10010 x i32]*, [10010 x i32]** %b.reg2mem
  %59 = bitcast [10010 x i32]* %b.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 40040, i32 16, i1 false)
  %m.reload66 = load volatile i8*, i8** %m.reg2mem
  store i8 48, i8* %m.reload66, align 1
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -348127167
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -348127167
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1041936071, i32 -558185704
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1264946961, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  store i32 %call2, i32* %c.reload47, align 4
  %cmp3 = icmp ne i32 %call2, 10
  %75 = select i1 %cmp3, i32 1837761440, i32 1603820647
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload46, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload52 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload52, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %78 = sub i32 %77, 1889296413
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1889296413
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %arrayidx, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload56, align 4
  %83 = add i32 %82, 118275382
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 118275382
  %inc4 = add nsw i32 %82, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload55, align 4
  %idxprom5 = sext i32 %82 to i64
  %b.reload60 = load volatile [10010 x i32]*, [10010 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10010 x i32], [10010 x i32]* %b.reload60, i64 0, i64 %idxprom5
  store i32 %81, i32* %arrayidx6, align 4
  store i32 -1264946961, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload71, align 4
  store i32 655765730, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload70, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload54, align 4
  %cmp8 = icmp slt i32 %86, %87
  %88 = select i1 %cmp8, i32 1934924656, i32 1148894857
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload69, align 4
  %idxprom10 = sext i32 %89 to i64
  %b.reload59 = load volatile [10010 x i32]*, [10010 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10010 x i32], [10010 x i32]* %b.reload59, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %90 to i64
  %a.reload51 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload51, i64 0, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %91, 1
  %92 = select i1 %cmp14, i32 -732041489, i32 -139450877
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload68, align 4
  %idxprom15 = sext i32 %93 to i64
  %b.reload58 = load volatile [10010 x i32]*, [10010 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10010 x i32], [10010 x i32]* %b.reload58, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %conv = trunc i32 %94 to i8
  %m.reload65 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv, i8* %m.reload65, align 1
  store i32 1148894857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2077971742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload67, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc17 = add nsw i32 %95, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload, align 4
  store i32 655765730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1207230881
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1207230881
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1414249585, i32 -1908349236
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %m.reload64 = load volatile i8*, i8** %m.reg2mem
  %127 = load i8, i8* %m.reload64, align 1
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 2058219558
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2058219558
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 645529807, i32 -1908349236
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 -1657432845, i32 1301167331
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1127171940
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1127171940
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 584843687, i32 -1218488469
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1010624052
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1010624052
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 319235201, i32 -1218488469
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1637632423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload63 = load volatile i8*, i8** %m.reg2mem
  %198 = load i8, i8* %m.reload63, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1637632423, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1656540857, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload48, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc27 = add nsw i32 %199, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload, align 4
  store i32 -1961070397, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [10010 x i32], align 16
  %malteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -858631488, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %204 = bitcast [200 x i32]* %a.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 800, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %b.reload = load volatile [10010 x i32]*, [10010 x i32]** %b.reg2mem
  %205 = bitcast [10010 x i32]* %b.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 40040, i32 16, i1 false)
  %m.reload62 = load volatile i8*, i8** %m.reg2mem
  store i8 48, i8* %m.reload62, align 1
  store i32 1176322059, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %206 = load i8, i8* %m.reload, align 1
  %conv18alteredBB = sext i8 %206 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 48
  store i32 1414249585, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584843687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.else, %originalBBpart239, %originalBB37, %if.then20, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond7, %while.end, %while.body, %while.cond, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -612687153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -612687153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -170112515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -170112515, label %first
    i32 -1679258017, label %originalBB
    i32 1878960404, label %originalBBpart2
    i32 -989643024, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1679258017, i32 -989643024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 623736669
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 623736669
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1878960404, i32 -989643024
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1679258017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
