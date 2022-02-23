; ModuleID = 'source-C-CXX/81/98.cpp'
source_filename = "source-C-CXX/81/98.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %arr.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1608840608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1608840608, label %first
    i32 -2060906416, label %originalBB
    i32 -1273947817, label %originalBBpart2
    i32 1948424190, label %for.cond
    i32 -1593178758, label %for.body
    i32 -147093047, label %originalBB51
    i32 -1558318529, label %originalBBpart253
    i32 431955023, label %for.inc
    i32 707169379, label %for.end
    i32 3132888, label %for.cond7
    i32 23507812, label %for.body9
    i32 -335114529, label %originalBB55
    i32 -1641362668, label %originalBBpart257
    i32 1533426099, label %land.lhs.true
    i32 -1483943425, label %land.lhs.true18
    i32 1512047752, label %land.lhs.true23
    i32 -836023846, label %originalBB59
    i32 141135935, label %originalBBpart261
    i32 -799019466, label %if.then
    i32 1597716079, label %if.else
    i32 290468241, label %if.end
    i32 1976238836, label %for.inc33
    i32 -285896759, label %for.end35
    i32 -1807349258, label %for.cond37
    i32 -1484268383, label %for.body39
    i32 -1174904557, label %originalBB63
    i32 529801307, label %originalBBpart265
    i32 -1994471591, label %if.then43
    i32 -1542522373, label %originalBB67
    i32 -263719517, label %originalBBpart269
    i32 1662452520, label %if.end46
    i32 260019605, label %originalBB71
    i32 1724785172, label %originalBBpart273
    i32 -2069410858, label %for.inc47
    i32 -1982876157, label %for.end49
    i32 -1138578931, label %originalBB75
    i32 966167265, label %originalBBpart277
    i32 -3395041, label %originalBBalteredBB
    i32 970188220, label %originalBB51alteredBB
    i32 -2113542047, label %originalBB55alteredBB
    i32 -1561641859, label %originalBB59alteredBB
    i32 848675891, label %originalBB63alteredBB
    i32 -1019311250, label %originalBB67alteredBB
    i32 1752723167, label %originalBB71alteredBB
    i32 -1207424264, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 -2060906416, i32 -3395041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %arr = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %arr, [100 x [2 x i32]]** %arr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [100 x i32], align 16
  store [100 x i32]* %h, [100 x i32]** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %h.reload128 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %14 = bitcast [100 x i32]* %h.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 727502858
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 727502858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1273947817, i32 -3395041
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1948424190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload116, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1593178758, i32 707169379
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 304199975
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 304199975
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -147093047, i32 970188220
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %60 to i64
  %arr.reload92 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload92, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload114, align 4
  %idxprom3 = sext i32 %61 to i64
  %arr.reload91 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload91, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1558318529, i32 970188220
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 431955023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload113, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload112, align 4
  store i32 1948424190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 3132888, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %93, %94
  %95 = select i1 %cmp8, i32 23507812, i32 -285896759
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -335114529, i32 -2113542047
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload109, align 4
  %idxprom10 = sext i32 %122 to i64
  %arr.reload90 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload90, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %123 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %123, 140
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 904710805
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 904710805
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1641362668, i32 -2113542047
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 1533426099, i32 1597716079
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload108, align 4
  %idxprom14 = sext i32 %140 to i64
  %arr.reload89 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload89, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %141 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sge i32 %141, 90
  %142 = select i1 %cmp17, i32 -1483943425, i32 1597716079
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload107, align 4
  %idxprom19 = sext i32 %143 to i64
  %arr.reload88 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload88, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %144 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %144, 90
  %145 = select i1 %cmp22, i32 1512047752, i32 1597716079
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -885857172
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -885857172
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -836023846, i32 -1561641859
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %173 to i64
  %arr.reload87 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload87, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %174 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %174, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -528176199
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -528176199
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 141135935, i32 -1561641859
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 -799019466, i32 1597716079
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload120, align 4
  %idxprom28 = sext i32 %203 to i64
  %h.reload127 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload127, i64 0, i64 %idxprom28
  %204 = load i32, i32* %arrayidx29, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload119, align 4
  %idxprom30 = sext i32 %209 to i64
  %h.reload126 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload126, i64 0, i64 %idxprom30
  store i32 %208, i32* %arrayidx31, align 4
  store i32 290468241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload118, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc32 = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload, align 4
  store i32 290468241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976238836, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload105, align 4
  %216 = sub i32 %215, 1970329356
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1970329356
  %inc34 = add nsw i32 %215, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload104, align 4
  store i32 3132888, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %h.reload125 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload125, i64 0, i64 0
  %219 = load i32, i32* %arrayidx36, align 16
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload134, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -1807349258, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload102, align 4
  %cmp38 = icmp slt i32 %220, 100
  %221 = select i1 %cmp38, i32 -1484268383, i32 -1982876157
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -337159601
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -337159601
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1174904557, i32 848675891
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload101, align 4
  %idxprom40 = sext i32 %237 to i64
  %h.reload124 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload124, i64 0, i64 %idxprom40
  %238 = load i32, i32* %arrayidx41, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload133, align 4
  %cmp42 = icmp sgt i32 %238, %239
  store i1 %cmp42, i1* %cmp42.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 529801307, i32 848675891
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %266 = select i1 %cmp42.reload, i32 -1994471591, i32 1662452520
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -766285238
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -766285238
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1542522373, i32 -1019311250
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload100, align 4
  %idxprom44 = sext i32 %294 to i64
  %h.reload123 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload123, i64 0, i64 %idxprom44
  %295 = load i32, i32* %arrayidx45, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %295, i32* %m.reload132, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -263719517, i32 -1019311250
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1662452520, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1971675955
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1971675955
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 260019605, i32 1752723167
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 261149440
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 261149440
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1724785172, i32 1752723167
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2069410858, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload99, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc48 = add nsw i32 %340, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload98, align 4
  store i32 -1807349258, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -747624135
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -747624135
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1138578931, i32 -1207424264
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload131, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1551942757
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1551942757
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 966167265, i32 -1207424264
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arralteredBB = alloca [100 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %376 = bitcast [100 x i32]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2060906416, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arr.reload86 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload86, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1alteredBB)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload96, align 4
  %idxprom3alteredBB = sext i32 %378 to i64
  %arr.reload85 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload85, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -147093047, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload95, align 4
  %idxprom10alteredBB = sext i32 %379 to i64
  %arr.reload84 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload84, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %380 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %380, 140
  store i32 -335114529, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload94, align 4
  %idxprom24alteredBB = sext i32 %381 to i64
  %arr.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %arr.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arr.reload, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %382 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %382, 60
  store i32 -836023846, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload93, align 4
  %idxprom40alteredBB = sext i32 %383 to i64
  %h.reload122 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload122, i64 0, i64 %idxprom40alteredBB
  %384 = load i32, i32* %arrayidx41alteredBB, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload130, align 4
  %cmp42alteredBB = icmp sgt i32 %384, %385
  store i32 -1174904557, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %386 to i64
  %h.reload = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload, i64 0, i64 %idxprom44alteredBB
  %387 = load i32, i32* %arrayidx45alteredBB, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %387, i32* %m.reload129, align 4
  store i32 -1542522373, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 260019605, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  store i32 -1138578931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB75, %for.end49, %for.inc47, %originalBBpart273, %originalBB71, %if.end46, %originalBBpart269, %originalBB67, %if.then43, %originalBBpart265, %originalBB63, %for.body39, %for.cond37, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true23, %land.lhs.true18, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 488342828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 488342828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1656618655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1656618655, label %first
    i32 -1875498370, label %originalBB
    i32 1232426925, label %originalBBpart2
    i32 -972303946, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1875498370, i32 -972303946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1940405211
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1940405211
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1232426925, i32 -972303946
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1875498370, i32* %switchVar
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
