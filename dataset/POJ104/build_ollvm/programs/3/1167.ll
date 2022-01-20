; ModuleID = 'source-C-CXX/3/1167.cpp'
source_filename = "source-C-CXX/3/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [103 x [103 x i32]]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1514866761
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1514866761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -2015691812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2015691812, label %first
    i32 -1263039855, label %originalBB
    i32 -1125453006, label %originalBBpart2
    i32 1938049619, label %for.cond
    i32 1983304221, label %originalBB35
    i32 1782607372, label %originalBBpart237
    i32 247450085, label %for.body
    i32 43428926, label %for.cond4
    i32 -1638685666, label %for.body6
    i32 -1401770531, label %originalBB39
    i32 2104834679, label %originalBBpart241
    i32 1475291756, label %for.inc
    i32 1387015892, label %for.end
    i32 -863511868, label %for.inc8
    i32 1784212917, label %for.end10
    i32 -1243850339, label %for.cond11
    i32 785138912, label %originalBB43
    i32 141225136, label %originalBBpart260
    i32 -57594653, label %for.body13
    i32 -1956955600, label %for.cond14
    i32 -824980421, label %for.body16
    i32 2122475982, label %land.lhs.true
    i32 -1530854028, label %if.then
    i32 -1494646214, label %if.end
    i32 -967160941, label %originalBB62
    i32 -1722774687, label %originalBBpart264
    i32 1212408539, label %for.inc29
    i32 -319214599, label %originalBB66
    i32 -14467939, label %originalBBpart274
    i32 -1744459852, label %for.end31
    i32 1654824084, label %originalBB76
    i32 1858912830, label %originalBBpart278
    i32 -799867175, label %for.inc32
    i32 957671107, label %originalBB80
    i32 467253045, label %originalBBpart284
    i32 1681653670, label %for.end34
    i32 258368045, label %originalBBalteredBB
    i32 2086901839, label %originalBB35alteredBB
    i32 -1828408156, label %originalBB39alteredBB
    i32 1412833735, label %originalBB43alteredBB
    i32 443272961, label %originalBB62alteredBB
    i32 -481254829, label %originalBB66alteredBB
    i32 -106780510, label %originalBB76alteredBB
    i32 842340480, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1263039855, i32 258368045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  store [103 x [103 x i32]]* %a, [103 x [103 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload95 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload95)
  %col.reload99 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload99)
  %i2.reload123 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload123, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1994699881
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1994699881
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1125453006, i32 258368045
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1938049619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -786681876
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -786681876
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1983304221, i32 2086901839
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i2.reload122 = load volatile i32*, i32** %i2.reg2mem
  %69 = load i32, i32* %i2.reload122, align 4
  %row.reload94 = load volatile i32*, i32** %row.reg2mem
  %70 = load i32, i32* %row.reload94, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1988909790
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1988909790
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1782607372, i32 2086901839
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 247450085, i32 1784212917
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j3.reload128 = load volatile i32*, i32** %j3.reg2mem
  store i32 0, i32* %j3.reload128, align 4
  store i32 43428926, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j3.reload127 = load volatile i32*, i32** %j3.reg2mem
  %99 = load i32, i32* %j3.reload127, align 4
  %col.reload98 = load volatile i32*, i32** %col.reg2mem
  %100 = load i32, i32* %col.reload98, align 4
  %cmp5 = icmp slt i32 %99, %100
  %101 = select i1 %cmp5, i32 -1638685666, i32 1387015892
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1975308896
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1975308896
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1401770531, i32 -1828408156
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i2.reload121 = load volatile i32*, i32** %i2.reg2mem
  %117 = load i32, i32* %i2.reload121, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload90 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a.reload90, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i32 0, i32 0
  %j3.reload126 = load volatile i32*, i32** %j3.reg2mem
  %118 = load i32, i32* %j3.reload126, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2104834679, i32 -1828408156
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1475291756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j3.reload125 = load volatile i32*, i32** %j3.reg2mem
  %145 = load i32, i32* %j3.reload125, align 4
  %146 = add i32 %145, 1921820775
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1921820775
  %inc = add nsw i32 %145, 1
  %j3.reload124 = load volatile i32*, i32** %j3.reg2mem
  store i32 %148, i32* %j3.reload124, align 4
  store i32 43428926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -863511868, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i2.reload120 = load volatile i32*, i32** %i2.reg2mem
  %149 = load i32, i32* %i2.reload120, align 4
  %150 = sub i32 %149, -734762919
  %151 = add i32 %150, 1
  %152 = add i32 %151, -734762919
  %inc9 = add nsw i32 %149, 1
  %i2.reload119 = load volatile i32*, i32** %i2.reg2mem
  store i32 %152, i32* %i2.reload119, align 4
  store i32 1938049619, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1243850339, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 785138912, i32 1412833735
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload107, align 4
  %row.reload93 = load volatile i32*, i32** %row.reg2mem
  %168 = load i32, i32* %row.reload93, align 4
  %col.reload97 = load volatile i32*, i32** %col.reg2mem
  %169 = load i32, i32* %col.reload97, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %168, %169
  %174 = add i32 %173, 1459939212
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1459939212
  %sub = sub nsw i32 %173, 1
  %cmp12 = icmp slt i32 %167, %176
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 141225136, i32 1412833735
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %191 = select i1 %cmp12.reload, i32 -57594653, i32 1681653670
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1956955600, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload116, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload106, align 4
  %cmp15 = icmp sle i32 %192, %193
  %194 = select i1 %cmp15, i32 -824980421, i32 -1744459852
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload115, align 4
  %row.reload92 = load volatile i32*, i32** %row.reg2mem
  %196 = load i32, i32* %row.reload92, align 4
  %cmp17 = icmp slt i32 %195, %196
  %197 = select i1 %cmp17, i32 2122475982, i32 -1494646214
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload105, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload114, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub18 = sub nsw i32 %198, %199
  %col.reload96 = load volatile i32*, i32** %col.reg2mem
  %202 = load i32, i32* %col.reload96, align 4
  %cmp19 = icmp slt i32 %201, %202
  %203 = select i1 %cmp19, i32 -1530854028, i32 -1494646214
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload113, align 4
  %idxprom20 = sext i32 %204 to i64
  %a.reload89 = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a.reload89, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx21, i32 0, i32 0
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload104, align 4
  %idx.ext23 = sext i32 %205 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload112, align 4
  %idx.ext25 = sext i32 %206 to i64
  %207 = add i64 0, -372517467192748686
  %208 = sub i64 %207, %idx.ext25
  %209 = sub i64 %208, -372517467192748686
  %idx.neg = sub i64 0, %idx.ext25
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %209
  %210 = load i32, i32* %add.ptr26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1494646214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 316915134
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 316915134
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -967160941, i32 443272961
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1722774687, i32 443272961
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1212408539, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -2107197544
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2107197544
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -319214599, i32 -481254829
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload111, align 4
  %280 = sub i32 %279, -695816000
  %281 = add i32 %280, 1
  %282 = add i32 %281, -695816000
  %inc30 = add nsw i32 %279, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload110, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -984884277
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -984884277
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -14467939, i32 -481254829
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1956955600, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 151491274
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 151491274
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1654824084, i32 -106780510
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1695654476
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1695654476
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1858912830, i32 -106780510
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -799867175, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -821548061
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -821548061
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 957671107, i32 842340480
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload103, align 4
  %368 = add i32 %367, -80135962
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -80135962
  %inc33 = add nsw i32 %367, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload102, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 467253045, i32 842340480
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1243850339, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [103 x [103 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %i2alteredBB, align 4
  store i32 -1263039855, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i2.reload118 = load volatile i32*, i32** %i2.reg2mem
  %385 = load i32, i32* %i2.reload118, align 4
  %row.reload91 = load volatile i32*, i32** %row.reg2mem
  %386 = load i32, i32* %row.reload91, align 4
  %cmpalteredBB = icmp slt i32 %385, %386
  store i32 1983304221, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %387 = load i32, i32* %i2.reload, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %a.reload = load volatile [103 x [103 x i32]]*, [103 x [103 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %j3.reload = load volatile i32*, i32** %j3.reg2mem
  %388 = load i32, i32* %j3.reload, align 4
  %idx.extalteredBB = sext i32 %388 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 -1401770531, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload101, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %390 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %391 = load i32, i32* %col.reload, align 4
  %392 = add i32 0, 1078008795
  %393 = sub i32 %392, %390
  %394 = sub i32 %393, 1078008795
  %_ = sub i32 0, %390
  %395 = sub i32 0, %391
  %396 = sub i32 %394, %395
  %gen = add i32 %394, %391
  %397 = sub i32 0, %390
  %398 = sub i32 0, %391
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %addalteredBB = add nsw i32 %390, %391
  %401 = sub i32 0, -1809502759
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1809502759
  %_44 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen45 = add i32 %403, 1
  %406 = sub i32 0, -698759449
  %407 = sub i32 %406, %400
  %408 = add i32 %407, -698759449
  %_46 = sub i32 0, %400
  %409 = sub i32 %408, -2069296150
  %410 = add i32 %409, 1
  %411 = add i32 %410, -2069296150
  %gen47 = add i32 %408, 1
  %412 = add i32 0, -1011524178
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, -1011524178
  %_48 = sub i32 0, %400
  %415 = sub i32 %414, -1081225714
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1081225714
  %gen49 = add i32 %414, 1
  %418 = sub i32 0, -2056449175
  %419 = sub i32 %418, %400
  %420 = add i32 %419, -2056449175
  %_50 = sub i32 0, %400
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen51 = add i32 %420, 1
  %_52 = shl i32 %400, 1
  %425 = add i32 %400, -1280258134
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1280258134
  %_53 = sub i32 %400, 1
  %gen54 = mul i32 %427, 1
  %428 = add i32 %400, -1221829323
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1221829323
  %_55 = sub i32 %400, 1
  %gen56 = mul i32 %430, 1
  %431 = add i32 %400, 543393595
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 543393595
  %_57 = sub i32 %400, 1
  %gen58 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %400, %434
  %subalteredBB = sub nsw i32 %400, 1
  %cmp12alteredBB = icmp slt i32 %389, %435
  store i32 785138912, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -967160941, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload109, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_67 = sub i32 0, %436
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen68 = add i32 %438, 1
  %443 = add i32 %436, 681702836
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 681702836
  %_69 = sub i32 %436, 1
  %gen70 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %436, %446
  %_71 = sub i32 %436, 1
  %gen72 = mul i32 %447, 1
  %448 = sub i32 %436, 216614791
  %449 = add i32 %448, 1
  %450 = add i32 %449, 216614791
  %inc30alteredBB = add nsw i32 %436, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload, align 4
  store i32 -319214599, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1654824084, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload100, align 4
  %_81 = shl i32 %451, 1
  %_82 = shl i32 %451, 1
  %452 = add i32 %451, 1019872797
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1019872797
  %inc33alteredBB = add nsw i32 %451, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload, align 4
  store i32 957671107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc32, %originalBBpart278, %originalBB76, %for.end31, %originalBBpart274, %originalBB66, %for.inc29, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %originalBBpart260, %originalBB43, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body6, %for.cond4, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
