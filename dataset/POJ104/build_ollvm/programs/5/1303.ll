; ModuleID = 'source-C-CXX/5/1303.cpp'
source_filename = "source-C-CXX/5/1303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  %j30.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1594181996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1594181996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -2098025939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2098025939, label %first
    i32 -1306982048, label %originalBB
    i32 1856653161, label %originalBBpart2
    i32 1869236680, label %for.cond
    i32 -1301783736, label %for.body
    i32 1853625654, label %for.cond3
    i32 1881226115, label %for.body5
    i32 1722265618, label %for.cond6
    i32 2019232264, label %for.body8
    i32 -180066171, label %originalBB52
    i32 467900933, label %originalBBpart254
    i32 962781362, label %for.inc
    i32 940799913, label %for.end
    i32 -1752471733, label %for.inc13
    i32 -210570602, label %originalBB56
    i32 -185400774, label %originalBBpart258
    i32 -1636668401, label %for.end15
    i32 1580521826, label %for.cond17
    i32 -984857982, label %for.body19
    i32 -969209880, label %originalBB60
    i32 1849774636, label %originalBBpart288
    i32 -2138858585, label %for.inc27
    i32 -177381846, label %for.end29
    i32 -965959653, label %for.cond31
    i32 -897287675, label %for.body33
    i32 -808623732, label %originalBB90
    i32 -1626994788, label %originalBBpart2120
    i32 1588420643, label %for.inc44
    i32 -1176690205, label %for.end46
    i32 57196194, label %for.inc49
    i32 -2068956132, label %for.end51
    i32 -121148198, label %originalBBalteredBB
    i32 -1461984001, label %originalBB52alteredBB
    i32 2046422305, label %originalBB56alteredBB
    i32 -1144388791, label %originalBB60alteredBB
    i32 975137416, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1306982048, i32 -121148198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j30 = alloca i32, align 4
  store i32* %j30, i32** %j30.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload158, i32 0, i32 0
  %p.reload160 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload160, align 8
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload125)
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload163, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1149248156
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1149248156
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1856653161, i32 -121148198
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1869236680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp.reload162 = load volatile i32*, i32** %temp.reg2mem
  %42 = load i32, i32* %temp.reload162, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1301783736, i32 -2068956132
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload150, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload129)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload133)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1853625654, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload128, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 1881226115, i32 -1636668401
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1722265618, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload174, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload132, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 2019232264, i32 940799913
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1714040398
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1714040398
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -180066171, i32 -1461984001
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload159 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %78 = load [100 x i32]*, [100 x i32]** %p.reload159, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload168, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload173, align 4
  %idx.ext10 = sext i32 %80 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 467900933, i32 -1461984001
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 962781362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload172, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload171, align 4
  store i32 1722265618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1752471733, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1147463204
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1147463204
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -210570602, i32 2046422305
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload167, align 4
  %126 = sub i32 %125, 2035163840
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2035163840
  %inc14 = add nsw i32 %125, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload166, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -844953630
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -844953630
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -185400774, i32 2046422305
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1853625654, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i16.reload182 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload182, align 4
  store i32 1580521826, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload181 = load volatile i32*, i32** %i16.reg2mem
  %156 = load i32, i32* %i16.reload181, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload127, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %cmp18 = icmp slt i32 %156, %159
  %160 = select i1 %cmp18, i32 -984857982, i32 -177381846
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1018370568
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1018370568
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -969209880, i32 -1144388791
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i16.reload180 = load volatile i32*, i32** %i16.reg2mem
  %188 = load i32, i32* %i16.reload180, align 4
  %idxprom = sext i32 %188 to i64
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %189 = load i32, i32* %arrayidx20, align 16
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  %190 = load i32, i32* %count.reload149, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, %189
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  store i32 %192, i32* %count.reload148, align 4
  %i16.reload179 = load volatile i32*, i32** %i16.reg2mem
  %193 = load i32, i32* %i16.reload179, align 4
  %idxprom21 = sext i32 %193 to i64
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i64 0, i64 %idxprom21
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload131, align 4
  %195 = add i32 %194, -886579990
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -886579990
  %sub23 = sub nsw i32 %194, 1
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %198 = load i32, i32* %arrayidx25, align 4
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %199 = load i32, i32* %count.reload147, align 4
  %200 = sub i32 %199, 771234414
  %201 = add i32 %200, %198
  %202 = add i32 %201, 771234414
  %add26 = add nsw i32 %199, %198
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  store i32 %202, i32* %count.reload146, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1680409223
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1680409223
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1849774636, i32 -1144388791
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2138858585, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i16.reload178 = load volatile i32*, i32** %i16.reg2mem
  %230 = load i32, i32* %i16.reload178, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc28 = add nsw i32 %230, 1
  %i16.reload177 = load volatile i32*, i32** %i16.reg2mem
  store i32 %232, i32* %i16.reload177, align 4
  store i32 1580521826, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j30.reload189 = load volatile i32*, i32** %j30.reg2mem
  store i32 0, i32* %j30.reload189, align 4
  store i32 -965959653, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j30.reload188 = load volatile i32*, i32** %j30.reg2mem
  %233 = load i32, i32* %j30.reload188, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload130, align 4
  %cmp32 = icmp slt i32 %233, %234
  %235 = select i1 %cmp32, i32 -897287675, i32 -1176690205
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -808623732, i32 975137416
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 0
  %j30.reload187 = load volatile i32*, i32** %j30.reg2mem
  %262 = load i32, i32* %j30.reload187, align 4
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %264 = load i32, i32* %count.reload145, align 4
  %265 = add i32 %264, 557101419
  %266 = add i32 %265, %263
  %267 = sub i32 %266, 557101419
  %add37 = add nsw i32 %264, %263
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 %267, i32* %count.reload144, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload126, align 4
  %269 = sub i32 %268, 729185087
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 729185087
  %sub38 = sub nsw i32 %268, 1
  %idxprom39 = sext i32 %271 to i64
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i64 0, i64 %idxprom39
  %j30.reload186 = load volatile i32*, i32** %j30.reg2mem
  %272 = load i32, i32* %j30.reload186, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %273 = load i32, i32* %arrayidx42, align 4
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %274 = load i32, i32* %count.reload143, align 4
  %275 = add i32 %274, 143030426
  %276 = add i32 %275, %273
  %277 = sub i32 %276, 143030426
  %add43 = add nsw i32 %274, %273
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 %277, i32* %count.reload142, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 -1626994788, i32 975137416
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1588420643, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j30.reload185 = load volatile i32*, i32** %j30.reg2mem
  %304 = load i32, i32* %j30.reload185, align 4
  %305 = sub i32 %304, 641505589
  %306 = add i32 %305, 1
  %307 = add i32 %306, 641505589
  %inc45 = add nsw i32 %304, 1
  %j30.reload184 = load volatile i32*, i32** %j30.reg2mem
  store i32 %307, i32* %j30.reload184, align 4
  store i32 -965959653, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %308 = load i32, i32* %count.reload141, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 57196194, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %temp.reload161 = load volatile i32*, i32** %temp.reg2mem
  %309 = load i32, i32* %temp.reload161, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc50 = add nsw i32 %309, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %313, i32* %temp.reload, align 4
  store i32 1869236680, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j30alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %tempalteredBB, align 4
  store i32 -1306982048, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %314 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload165, align 4
  %idx.extalteredBB = sext i32 %315 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload, align 4
  %idx.ext10alteredBB = sext i32 %316 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 -180066171, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %317, 1
  %318 = sub i32 %317, -2114684592
  %319 = add i32 %318, 1
  %320 = add i32 %319, -2114684592
  %inc14alteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  store i32 -210570602, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i16.reload176 = load volatile i32*, i32** %i16.reg2mem
  %321 = load i32, i32* %i16.reload176, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i64 0, i64 %idxpromalteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %322 = load i32, i32* %arrayidx20alteredBB, align 16
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %323 = load i32, i32* %count.reload140, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %_61 = sub i32 %323, %322
  %gen = mul i32 %325, %322
  %_62 = shl i32 %323, %322
  %326 = sub i32 %323, 1101704209
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 1101704209
  %_63 = sub i32 %323, %322
  %gen64 = mul i32 %328, %322
  %_65 = shl i32 %323, %322
  %329 = add i32 %323, 406970305
  %330 = add i32 %329, %322
  %331 = sub i32 %330, 406970305
  %addalteredBB = add nsw i32 %323, %322
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 %331, i32* %count.reload139, align 4
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %332 = load i32, i32* %i16.reload, align 4
  %idxprom21alteredBB = sext i32 %332 to i64
  %a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload152, i64 0, i64 %idxprom21alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_66 = sub i32 0, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen67 = add i32 %335, 1
  %340 = add i32 %333, 1821614993
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1821614993
  %_68 = sub i32 %333, 1
  %gen69 = mul i32 %342, 1
  %343 = sub i32 0, 1237491391
  %344 = sub i32 %343, %333
  %345 = add i32 %344, 1237491391
  %_70 = sub i32 0, %333
  %346 = sub i32 %345, -1299336464
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1299336464
  %gen71 = add i32 %345, 1
  %349 = add i32 0, -1996559171
  %350 = sub i32 %349, %333
  %351 = sub i32 %350, -1996559171
  %_72 = sub i32 0, %333
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen73 = add i32 %351, 1
  %_74 = shl i32 %333, 1
  %_75 = shl i32 %333, 1
  %354 = sub i32 %333, 396188207
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 396188207
  %_76 = sub i32 %333, 1
  %gen77 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %333, %357
  %sub23alteredBB = sub nsw i32 %333, 1
  %idxprom24alteredBB = sext i32 %358 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  %359 = load i32, i32* %arrayidx25alteredBB, align 4
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  %360 = load i32, i32* %count.reload138, align 4
  %361 = add i32 %360, -1918540274
  %362 = sub i32 %361, %359
  %363 = sub i32 %362, -1918540274
  %_78 = sub i32 %360, %359
  %gen79 = mul i32 %363, %359
  %364 = sub i32 %360, 1037255711
  %365 = sub i32 %364, %359
  %366 = add i32 %365, 1037255711
  %_80 = sub i32 %360, %359
  %gen81 = mul i32 %366, %359
  %_82 = shl i32 %360, %359
  %367 = add i32 %360, -1324578312
  %368 = sub i32 %367, %359
  %369 = sub i32 %368, -1324578312
  %_83 = sub i32 %360, %359
  %gen84 = mul i32 %369, %359
  %370 = sub i32 0, %360
  %371 = add i32 0, %370
  %_85 = sub i32 0, %360
  %372 = sub i32 0, %359
  %373 = sub i32 %371, %372
  %gen86 = add i32 %371, %359
  %374 = sub i32 0, %360
  %375 = sub i32 0, %359
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add26alteredBB = add nsw i32 %360, %359
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 %377, i32* %count.reload137, align 4
  store i32 -969209880, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i64 0, i64 0
  %j30.reload183 = load volatile i32*, i32** %j30.reg2mem
  %378 = load i32, i32* %j30.reload183, align 4
  %idxprom35alteredBB = sext i32 %378 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %379 = load i32, i32* %arrayidx36alteredBB, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %380 = load i32, i32* %count.reload136, align 4
  %381 = sub i32 %380, -1894633703
  %382 = sub i32 %381, %379
  %383 = add i32 %382, -1894633703
  %_91 = sub i32 %380, %379
  %gen92 = mul i32 %383, %379
  %384 = sub i32 %380, -1824628950
  %385 = sub i32 %384, %379
  %386 = add i32 %385, -1824628950
  %_93 = sub i32 %380, %379
  %gen94 = mul i32 %386, %379
  %387 = add i32 0, 1819541074
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, 1819541074
  %_95 = sub i32 0, %380
  %390 = add i32 %389, -470955821
  %391 = add i32 %390, %379
  %392 = sub i32 %391, -470955821
  %gen96 = add i32 %389, %379
  %393 = add i32 %380, 1257571599
  %394 = sub i32 %393, %379
  %395 = sub i32 %394, 1257571599
  %_97 = sub i32 %380, %379
  %gen98 = mul i32 %395, %379
  %396 = add i32 %380, -1660276380
  %397 = sub i32 %396, %379
  %398 = sub i32 %397, -1660276380
  %_99 = sub i32 %380, %379
  %gen100 = mul i32 %398, %379
  %399 = add i32 %380, 1004563294
  %400 = sub i32 %399, %379
  %401 = sub i32 %400, 1004563294
  %_101 = sub i32 %380, %379
  %gen102 = mul i32 %401, %379
  %402 = add i32 %380, 625170851
  %403 = add i32 %402, %379
  %404 = sub i32 %403, 625170851
  %add37alteredBB = add nsw i32 %380, %379
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %404, i32* %count.reload135, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload, align 4
  %406 = add i32 %405, 1758972506
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1758972506
  %_103 = sub i32 %405, 1
  %gen104 = mul i32 %408, 1
  %409 = sub i32 %405, 585323223
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 585323223
  %sub38alteredBB = sub nsw i32 %405, 1
  %idxprom39alteredBB = sext i32 %411 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %j30.reload = load volatile i32*, i32** %j30.reg2mem
  %412 = load i32, i32* %j30.reload, align 4
  %idxprom41alteredBB = sext i32 %412 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %413 = load i32, i32* %arrayidx42alteredBB, align 4
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  %414 = load i32, i32* %count.reload134, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_105 = sub i32 0, %414
  %417 = add i32 %416, 1476618426
  %418 = add i32 %417, %413
  %419 = sub i32 %418, 1476618426
  %gen106 = add i32 %416, %413
  %420 = sub i32 %414, -1706286202
  %421 = sub i32 %420, %413
  %422 = add i32 %421, -1706286202
  %_107 = sub i32 %414, %413
  %gen108 = mul i32 %422, %413
  %423 = sub i32 0, %414
  %424 = add i32 0, %423
  %_109 = sub i32 0, %414
  %425 = sub i32 0, %413
  %426 = sub i32 %424, %425
  %gen110 = add i32 %424, %413
  %427 = sub i32 0, %413
  %428 = add i32 %414, %427
  %_111 = sub i32 %414, %413
  %gen112 = mul i32 %428, %413
  %429 = sub i32 %414, 1791908503
  %430 = sub i32 %429, %413
  %431 = add i32 %430, 1791908503
  %_113 = sub i32 %414, %413
  %gen114 = mul i32 %431, %413
  %432 = add i32 %414, -1380997976
  %433 = sub i32 %432, %413
  %434 = sub i32 %433, -1380997976
  %_115 = sub i32 %414, %413
  %gen116 = mul i32 %434, %413
  %435 = sub i32 0, %413
  %436 = add i32 %414, %435
  %_117 = sub i32 %414, %413
  %gen118 = mul i32 %436, %413
  %437 = add i32 %414, -1224224466
  %438 = add i32 %437, %413
  %439 = sub i32 %438, -1224224466
  %add43alteredBB = add nsw i32 %414, %413
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %439, i32* %count.reload, align 4
  store i32 -808623732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end46, %for.inc44, %originalBBpart2120, %originalBB90, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart288, %originalBB60, %for.body19, %for.cond17, %for.end15, %originalBBpart258, %originalBB56, %for.inc13, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
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
