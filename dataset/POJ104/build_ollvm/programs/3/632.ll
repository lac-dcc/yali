; ModuleID = 'source-C-CXX/3/632.cpp'
source_filename = "source-C-CXX/3/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %.reload159.reg2mem = alloca i1
  %.reload157.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %saved_stack.reg2mem = alloca i8**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 347159093, i32* %switchVar
  %.reg2mem156 = alloca i1
  %.reg2mem158 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 347159093, label %first
    i32 -1212519906, label %originalBB
    i32 -1183822436, label %originalBBpart2
    i32 -1593587769, label %for.cond
    i32 -59890710, label %for.body
    i32 -297630604, label %for.cond2
    i32 -1996650800, label %for.body4
    i32 1742527499, label %for.inc
    i32 -919861566, label %for.end
    i32 920763358, label %originalBB53
    i32 -69980165, label %originalBBpart255
    i32 -2118182465, label %for.inc8
    i32 409609639, label %for.end10
    i32 -607518276, label %originalBB57
    i32 -1061410793, label %originalBBpart259
    i32 -1200151760, label %for.cond11
    i32 -129493419, label %for.body13
    i32 -686859362, label %for.cond14
    i32 -1960108780, label %land.rhs
    i32 -1410185549, label %land.end
    i32 -60477848, label %originalBB61
    i32 1833965097, label %originalBBpart263
    i32 -1313637803, label %for.body17
    i32 -2046462356, label %originalBB65
    i32 -2076635249, label %originalBBpart267
    i32 2102209989, label %for.inc24
    i32 -1203372699, label %originalBB69
    i32 1299914609, label %originalBBpart278
    i32 1877978984, label %for.end26
    i32 -1320423666, label %for.inc27
    i32 156983060, label %for.end29
    i32 1576540399, label %for.cond30
    i32 -1210201054, label %for.body32
    i32 -1633270936, label %for.cond34
    i32 1245840482, label %land.rhs36
    i32 -900101315, label %originalBB80
    i32 -1156313305, label %originalBBpart282
    i32 536502887, label %land.end38
    i32 1690005803, label %originalBB84
    i32 1997772938, label %originalBBpart286
    i32 426784716, label %for.body39
    i32 721916020, label %for.inc46
    i32 -977026540, label %for.end49
    i32 489221687, label %originalBB88
    i32 1326422318, label %originalBBpart290
    i32 -1490270787, label %for.inc50
    i32 1609019323, label %for.end52
    i32 230878849, label %originalBBalteredBB
    i32 -302107355, label %originalBB53alteredBB
    i32 1682975345, label %originalBB57alteredBB
    i32 -58508627, label %originalBB61alteredBB
    i32 -95822981, label %originalBB65alteredBB
    i32 404289325, label %originalBB69alteredBB
    i32 471011028, label %originalBB80alteredBB
    i32 -37053011, label %originalBB84alteredBB
    i32 1602064534, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -1212519906, i32 230878849
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload101)
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload105)
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %26 = load i32, i32* %row.reload100, align 4
  %27 = zext i32 %26 to i64
  %col.reload104 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload104, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload106, align 8
  %31 = mul nuw i64 %27, %29
  %vla = alloca i32, i64 %31, align 16
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  store i32* %vla, i32** %p.reload110, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1054201606
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1054201606
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1183822436, i32 230878849
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1593587769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload124, align 4
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %48 = load i32, i32* %row.reload99, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -59890710, i32 409609639
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -297630604, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload128, align 4
  %col.reload103 = load volatile i32*, i32** %col.reg2mem
  %51 = load i32, i32* %col.reload103, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1996650800, i32 -919861566
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %53 = load i32*, i32** %p.reload109, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload123, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i32, i32* %53, i64 %idx.ext
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload127, align 4
  %idx.ext5 = sext i32 %55 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 1742527499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload126, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload, align 4
  store i32 -297630604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 920763358, i32 -302107355
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1238931872
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1238931872
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -69980165, i32 -302107355
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2118182465, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload122, align 4
  %103 = sub i32 %102, 339521535
  %104 = add i32 %103, 1
  %105 = add i32 %104, 339521535
  %inc9 = add nsw i32 %102, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload121, align 4
  store i32 -1593587769, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1446659196
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1446659196
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -607518276, i32 1682975345
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1061410793, i32 1682975345
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1200151760, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload119, align 4
  %col.reload102 = load volatile i32*, i32** %col.reg2mem
  %136 = load i32, i32* %col.reload102, align 4
  %cmp12 = icmp slt i32 %135, %136
  %137 = select i1 %cmp12, i32 -129493419, i32 156983060
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload142, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload118, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload141, align 4
  %140 = add i32 %138, -1787501652
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1787501652
  %sub = sub nsw i32 %138, %139
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 %142, i32* %n.reload155, align 4
  store i32 -686859362, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload140, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %144 = load i32, i32* %row.reload98, align 4
  %cmp15 = icmp slt i32 %143, %144
  %145 = select i1 %cmp15, i32 -1960108780, i32 -1410185549
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem156
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload154, align 4
  %cmp16 = icmp sge i32 %146, 0
  store i32 -1410185549, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem156
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  store i1 %.reload157, i1* %.reload157.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1237955289
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1237955289
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -60477848, i32 -58508627
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1965327347
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1965327347
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1833965097, i32 -58508627
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload157.reload = load volatile i1, i1* %.reload157.reg2mem
  %177 = select i1 %.reload157.reload, i32 -1313637803, i32 1877978984
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2046462356, i32 -95822981
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %192 = load i32*, i32** %p.reload108, align 8
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload139, align 4
  %idx.ext18 = sext i32 %193 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %192, i64 %idx.ext18
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload153, align 4
  %idx.ext20 = sext i32 %194 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr19, i64 %idx.ext20
  %195 = load i32, i32* %add.ptr21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1512182507
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1512182507
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2076635249, i32 -95822981
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2102209989, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1203372699, i32 404289325
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload138, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc25 = add nsw i32 %225, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %229, i32* %m.reload137, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload152, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %dec = add nsw i32 %230, -1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %234, i32* %n.reload151, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 608085883
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 608085883
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1299914609, i32 404289325
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -686859362, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1320423666, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload117, align 4
  %251 = sub i32 %250, -948680809
  %252 = add i32 %251, 1
  %253 = add i32 %252, -948680809
  %inc28 = add nsw i32 %250, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload116, align 4
  store i32 -1200151760, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 1576540399, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload114, align 4
  %row.reload97 = load volatile i32*, i32** %row.reg2mem
  %255 = load i32, i32* %row.reload97, align 4
  %cmp31 = icmp slt i32 %254, %255
  %256 = select i1 %cmp31, i32 -1210201054, i32 1609019323
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload113, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload136, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %258 = load i32, i32* %col.reload, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub33 = sub nsw i32 %258, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %260, i32* %n.reload150, align 4
  store i32 -1633270936, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload135, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %262 = load i32, i32* %row.reload, align 4
  %cmp35 = icmp slt i32 %261, %262
  %263 = select i1 %cmp35, i32 1245840482, i32 536502887
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -231619370
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -231619370
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -900101315, i32 471011028
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload149, align 4
  %cmp37 = icmp sge i32 %291, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1112875223
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1112875223
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1156313305, i32 471011028
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 536502887, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem158
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  store i1 %.reload159, i1* %.reload159.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1690005803, i32 -37053011
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1997772938, i32 -37053011
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload159.reload = load volatile i1, i1* %.reload159.reg2mem
  %359 = select i1 %.reload159.reload, i32 426784716, i32 -977026540
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %360 = load i32*, i32** %p.reload107, align 8
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload134, align 4
  %idx.ext40 = sext i32 %361 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %360, i64 %idx.ext40
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload148, align 4
  %idx.ext42 = sext i32 %362 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr41, i64 %idx.ext42
  %363 = load i32, i32* %add.ptr43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 721916020, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload133, align 4
  %365 = sub i32 %364, 1195652034
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1195652034
  %inc47 = add nsw i32 %364, 1
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %367, i32* %m.reload132, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload147, align 4
  %369 = sub i32 %368, 70120587
  %370 = add i32 %369, -1
  %371 = add i32 %370, 70120587
  %dec48 = add nsw i32 %368, -1
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %371, i32* %n.reload146, align 4
  store i32 -1633270936, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1289908009
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1289908009
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 489221687, i32 1602064534
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 828631093
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 828631093
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1326422318, i32 1602064534
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1490270787, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload112, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc51 = add nsw i32 %426, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload111, align 4
  store i32 1576540399, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %429 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %429)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %430 = load i32, i32* %retval.reload, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %431 = load i32, i32* %rowalteredBB, align 4
  %432 = zext i32 %431 to i64
  %433 = load i32, i32* %colalteredBB, align 4
  %434 = zext i32 %433 to i64
  %435 = call i8* @llvm.stacksave()
  store i8* %435, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %432, %434
  %436 = mul nuw i64 %432, %434
  %vlaalteredBB = alloca i32, i64 %436, align 16
  store i32* %vlaalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1212519906, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 920763358, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -607518276, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -60477848, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %437 = load i32*, i32** %p.reload, align 8
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload131, align 4
  %idx.ext18alteredBB = sext i32 %438 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %437, i64 %idx.ext18alteredBB
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload145, align 4
  %idx.ext20alteredBB = sext i32 %439 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 %idx.ext20alteredBB
  %440 = load i32, i32* %add.ptr21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2046462356, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload130, align 4
  %442 = add i32 %441, -16418099
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -16418099
  %_70 = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %441, %445
  %inc25alteredBB = add nsw i32 %441, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %446, i32* %m.reload, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload144, align 4
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %_71 = sub i32 %447, -1
  %gen72 = mul i32 %449, -1
  %450 = sub i32 0, -1
  %451 = add i32 %447, %450
  %_73 = sub i32 %447, -1
  %gen74 = mul i32 %451, -1
  %452 = sub i32 0, %447
  %453 = add i32 0, %452
  %_75 = sub i32 0, %447
  %454 = sub i32 0, -1
  %455 = sub i32 %453, %454
  %gen76 = add i32 %453, -1
  %456 = sub i32 0, %447
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %decalteredBB = add nsw i32 %447, -1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %459, i32* %n.reload143, align 4
  store i32 -1203372699, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp sge i32 %460, 0
  store i32 -900101315, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1690005803, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 489221687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart290, %originalBB88, %for.end49, %for.inc46, %for.body39, %originalBBpart286, %originalBB84, %land.end38, %originalBBpart282, %originalBB80, %land.rhs36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart278, %originalBB69, %for.inc24, %originalBBpart267, %originalBB65, %for.body17, %originalBBpart263, %originalBB61, %land.end, %land.rhs, %for.cond14, %for.body13, %for.cond11, %originalBBpart259, %originalBB57, %for.end10, %for.inc8, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
