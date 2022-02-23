; ModuleID = 'source-C-CXX/5/379.cpp'
source_filename = "source-C-CXX/5/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -2134579051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -2134579051, label %while.cond
    i32 -158006882, label %while.body
    i32 -1135534028, label %for.cond
    i32 1112600733, label %for.body
    i32 -2075899611, label %for.cond4
    i32 -201382672, label %for.body6
    i32 2117404138, label %for.inc
    i32 1570239222, label %for.end
    i32 -211446795, label %for.inc10
    i32 822470917, label %for.end12
    i32 -1569034149, label %for.cond14
    i32 -1040398522, label %for.body18
    i32 2120739422, label %for.inc19
    i32 1893623585, label %for.end20
    i32 977903057, label %for.cond23
    i32 -1637729969, label %for.body28
    i32 390869404, label %for.inc30
    i32 1574047307, label %for.end32
    i32 -1248613866, label %for.cond37
    i32 1833899372, label %originalBB
    i32 -927098003, label %originalBBpart2
    i32 1482067868, label %for.body45
    i32 1666460588, label %originalBB99
    i32 -2121054666, label %originalBBpart2109
    i32 607667164, label %for.inc47
    i32 -1992987496, label %originalBB111
    i32 352330211, label %originalBBpart2113
    i32 -1989507180, label %for.end49
    i32 252541219, label %originalBB115
    i32 -1788313914, label %originalBBpart2117
    i32 -2138621178, label %for.cond55
    i32 -38045216, label %for.body64
    i32 1590279359, label %originalBB119
    i32 -461799381, label %originalBBpart2131
    i32 -459195156, label %for.inc66
    i32 -488739717, label %originalBB133
    i32 1711457924, label %originalBBpart2135
    i32 1085992570, label %for.end68
    i32 1767963153, label %while.end
    i32 -2068850828, label %originalBBalteredBB
    i32 2031376626, label %originalBB99alteredBB
    i32 15715389, label %originalBB111alteredBB
    i32 -2060682731, label %originalBB115alteredBB
    i32 -33335193, label %originalBB119alteredBB
    i32 1634109918, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 -158006882, i32 1767963153
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32* null, i32** %p, align 8
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1135534028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %2, %3
  %4 = select i1 %cmp3, i32 1112600733, i32 822470917
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2075899611, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 -201382672, i32 1570239222
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2117404138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 -2075899611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -211446795, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1474691547
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1474691547
  %inc11 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1135534028, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 -1569034149, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %p, align 8
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i32 0, i32 0
  %20 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext
  %cmp17 = icmp ult i32* %19, %add.ptr
  %21 = select i1 %cmp17, i32 -1040398522, i32 1893623585
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %23 = load i32*, i32** %p, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %22, %24
  store i32 %28, i32* %sum, align 4
  store i32 2120739422, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %29 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1569034149, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i32 0, i32 0
  store i32* %arraydecay22, i32** %p, align 8
  store i32 977903057, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %31 = load i32, i32* %m, align 4
  %32 = add i32 %31, 818604275
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 818604275
  %sub = sub nsw i32 %31, 1
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i32 0, i32 0
  %cmp27 = icmp ule i32* %30, %arraydecay26
  %35 = select i1 %cmp27, i32 -1637729969, i32 1574047307
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %36 = load i32, i32* %sum, align 4
  %37 = load i32*, i32** %p, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add29 = add nsw i32 %36, %38
  store i32 %42, i32* %sum, align 4
  store i32 390869404, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %43 = load i32*, i32** %p, align 8
  %add.ptr31 = getelementptr inbounds i32, i32* %43, i64 100
  store i32* %add.ptr31, i32** %p, align 8
  store i32 977903057, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, -177145028
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -177145028
  %sub33 = sub nsw i32 %44, 1
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i32 0, i32 0
  store i32* %arraydecay36, i32** %p, align 8
  store i32 -1248613866, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1833899372, i32 -2068850828
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %m, align 4
  %76 = add i32 %75, -679287382
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -679287382
  %sub38 = sub nsw i32 %75, 1
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %79 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %cmp44 = icmp ult i32* %74, %add.ptr43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 563766849
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 563766849
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -927098003, i32 -2068850828
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %107 = select i1 %cmp44.reload, i32 1482067868, i32 -1989507180
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1285609553
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1285609553
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1666460588, i32 2031376626
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %124 = load i32*, i32** %p, align 8
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %123, -495737375
  %127 = add i32 %126, %125
  %128 = add i32 %127, -495737375
  %add46 = add nsw i32 %123, %125
  store i32 %128, i32* %sum, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2121054666, i32 2031376626
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 607667164, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1082184545
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1082184545
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1992987496, i32 15715389
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %170 = load i32*, i32** %p, align 8
  %incdec.ptr48 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %incdec.ptr48, i32** %p, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1851226164
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1851226164
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 352330211, i32 15715389
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1248613866, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1387807890
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1387807890
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 252541219, i32 -2060682731
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i32 0, i32 0
  %213 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %213 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr53, i64 -1
  store i32* %add.ptr54, i32** %p, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1788313914, i32 -2060682731
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2138621178, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %228 = load i32*, i32** %p, align 8
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub56 = sub nsw i32 %229, 1
  %idxprom57 = sext i32 %231 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i32 0, i32 0
  %232 = load i32, i32* %n, align 4
  %idx.ext60 = sext i32 %232 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i32, i32* %add.ptr61, i64 -1
  %cmp63 = icmp ule i32* %228, %add.ptr62
  %233 = select i1 %cmp63, i32 -38045216, i32 1085992570
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1868137499
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1868137499
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1590279359, i32 -33335193
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %262 = load i32*, i32** %p, align 8
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %261, 1001619174
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 1001619174
  %add65 = add nsw i32 %261, %263
  store i32 %266, i32* %sum, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1498365030
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1498365030
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -461799381, i32 -33335193
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -459195156, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -605572761
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -605572761
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -488739717, i32 1634109918
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %321 = load i32*, i32** %p, align 8
  %add.ptr67 = getelementptr inbounds i32, i32* %321, i64 100
  store i32* %add.ptr67, i32** %p, align 8
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1085731637
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1085731637
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1711457924, i32 1634109918
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2138621178, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %338 = load i32, i32* %arrayidx70, align 16
  %339 = sub i32 %337, -385889090
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -385889090
  %sub71 = sub nsw i32 %337, %338
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, -234843714
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -234843714
  %sub73 = sub nsw i32 %342, 1
  %idxprom74 = sext i32 %345 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %346 = load i32, i32* %arrayidx75, align 4
  %347 = add i32 %341, 1171991080
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1171991080
  %sub76 = sub nsw i32 %341, %346
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub77 = sub nsw i32 %350, 1
  %idxprom78 = sext i32 %352 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 0
  %353 = load i32, i32* %arrayidx80, align 16
  %354 = sub i32 %349, 404853133
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 404853133
  %sub81 = sub nsw i32 %349, %353
  %357 = load i32, i32* %m, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub82 = sub nsw i32 %357, 1
  %idxprom83 = sext i32 %359 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 %360, 496614767
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 496614767
  %sub85 = sub nsw i32 %360, 1
  %idxprom86 = sext i32 %363 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %364 = load i32, i32* %arrayidx87, align 4
  %365 = sub i32 %356, -1083904428
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1083904428
  %sub88 = sub nsw i32 %356, %364
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  store i32 %370, i32* %k, align 4
  store i32 -2134579051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32*, i32** %p, align 8
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 0, %372
  %376 = add i32 0, %375
  %_91 = sub i32 0, %372
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen92 = add i32 %376, 1
  %_93 = shl i32 %372, 1
  %_94 = shl i32 %372, 1
  %381 = add i32 %372, -1964860243
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1964860243
  %_95 = sub i32 %372, 1
  %gen96 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %372, %384
  %_97 = sub i32 %372, 1
  %gen98 = mul i32 %385, 1
  %386 = sub i32 %372, -821415058
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -821415058
  %sub38alteredBB = sub nsw i32 %372, 1
  %idxprom39alteredBB = sext i32 %388 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i32 0, i32 0
  %389 = load i32, i32* %n, align 4
  %idx.ext42alteredBB = sext i32 %389 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %cmp44alteredBB = icmp ult i32* %371, %add.ptr43alteredBB
  store i32 1833899372, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %sum, align 4
  %391 = load i32*, i32** %p, align 8
  %392 = load i32, i32* %391, align 4
  %_100 = shl i32 %390, %392
  %393 = add i32 %390, 1012610635
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1012610635
  %_101 = sub i32 %390, %392
  %gen102 = mul i32 %395, %392
  %_103 = shl i32 %390, %392
  %396 = sub i32 0, %390
  %397 = add i32 0, %396
  %_104 = sub i32 0, %390
  %398 = add i32 %397, 671278793
  %399 = add i32 %398, %392
  %400 = sub i32 %399, 671278793
  %gen105 = add i32 %397, %392
  %401 = sub i32 0, -157077982
  %402 = sub i32 %401, %390
  %403 = add i32 %402, -157077982
  %_106 = sub i32 0, %390
  %404 = sub i32 0, %392
  %405 = sub i32 %403, %404
  %gen107 = add i32 %403, %392
  %406 = sub i32 %390, -1496882943
  %407 = add i32 %406, %392
  %408 = add i32 %407, -1496882943
  %add46alteredBB = add nsw i32 %390, %392
  store i32 %408, i32* %sum, align 4
  store i32 1666460588, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %409 = load i32*, i32** %p, align 8
  %incdec.ptr48alteredBB = getelementptr inbounds i32, i32* %409, i32 1
  store i32* %incdec.ptr48alteredBB, i32** %p, align 8
  store i32 -1992987496, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i32 0, i32 0
  %410 = load i32, i32* %n, align 4
  %idx.ext52alteredBB = sext i32 %410 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 -1
  store i32* %add.ptr54alteredBB, i32** %p, align 8
  store i32 252541219, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %sum, align 4
  %412 = load i32*, i32** %p, align 8
  %413 = load i32, i32* %412, align 4
  %_120 = shl i32 %411, %413
  %414 = add i32 0, -1108351019
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, -1108351019
  %_121 = sub i32 0, %411
  %417 = sub i32 0, %416
  %418 = sub i32 0, %413
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen122 = add i32 %416, %413
  %_123 = shl i32 %411, %413
  %421 = sub i32 0, %411
  %422 = add i32 0, %421
  %_124 = sub i32 0, %411
  %423 = sub i32 0, %413
  %424 = sub i32 %422, %423
  %gen125 = add i32 %422, %413
  %425 = sub i32 0, -1924136456
  %426 = sub i32 %425, %411
  %427 = add i32 %426, -1924136456
  %_126 = sub i32 0, %411
  %428 = sub i32 %427, 219445755
  %429 = add i32 %428, %413
  %430 = add i32 %429, 219445755
  %gen127 = add i32 %427, %413
  %431 = add i32 %411, -603142392
  %432 = sub i32 %431, %413
  %433 = sub i32 %432, -603142392
  %_128 = sub i32 %411, %413
  %gen129 = mul i32 %433, %413
  %434 = add i32 %411, 463995855
  %435 = add i32 %434, %413
  %436 = sub i32 %435, 463995855
  %add65alteredBB = add nsw i32 %411, %413
  store i32 %436, i32* %sum, align 4
  store i32 1590279359, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %437 = load i32*, i32** %p, align 8
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %437, i64 100
  store i32* %add.ptr67alteredBB, i32** %p, align 8
  store i32 -488739717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2135, %originalBB133, %for.inc66, %originalBBpart2131, %originalBB119, %for.body64, %for.cond55, %originalBBpart2117, %originalBB115, %for.end49, %originalBBpart2113, %originalBB111, %for.inc47, %originalBBpart2109, %originalBB99, %for.body45, %originalBBpart2, %originalBB, %for.cond37, %for.end32, %for.inc30, %for.body28, %for.cond23, %for.end20, %for.inc19, %for.body18, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
