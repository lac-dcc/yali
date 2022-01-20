; ModuleID = 'source-C-CXX/81/956.cpp'
source_filename = "source-C-CXX/81/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1173858039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1173858039, label %first
    i32 -1091197445, label %originalBB
    i32 697190540, label %originalBBpart2
    i32 1826155765, label %for.cond
    i32 898737880, label %for.body
    i32 1754610850, label %for.inc
    i32 841398176, label %for.end
    i32 -342797979, label %originalBB70
    i32 692253839, label %originalBBpart272
    i32 2035594400, label %land.lhs.true
    i32 811800583, label %originalBB74
    i32 1941548313, label %originalBBpart276
    i32 1642605755, label %land.lhs.true9
    i32 1805842724, label %originalBB78
    i32 -1412269624, label %originalBBpart280
    i32 1445809694, label %land.lhs.true12
    i32 1024631743, label %if.then
    i32 191037240, label %if.else
    i32 -1256174963, label %if.end
    i32 1496549597, label %for.cond17
    i32 -1934041696, label %originalBB82
    i32 1593189471, label %originalBBpart284
    i32 930262427, label %for.body19
    i32 -236745010, label %land.lhs.true23
    i32 -1949512253, label %land.lhs.true27
    i32 -27451043, label %originalBB86
    i32 1411619256, label %originalBBpart288
    i32 -996990170, label %land.lhs.true31
    i32 478616595, label %originalBB90
    i32 798431040, label %originalBBpart292
    i32 663806623, label %if.then35
    i32 -1848012066, label %if.else40
    i32 -124441805, label %if.end43
    i32 1594535430, label %originalBB94
    i32 -158845035, label %originalBBpart296
    i32 -668095708, label %for.inc44
    i32 1485641844, label %originalBB98
    i32 428753872, label %originalBBpart2109
    i32 -293443624, label %for.end46
    i32 -2036136013, label %for.cond47
    i32 -138141136, label %for.body49
    i32 39154735, label %originalBB111
    i32 -1250879201, label %originalBBpart2118
    i32 762221251, label %if.then56
    i32 1457588244, label %originalBB120
    i32 -936430305, label %originalBBpart2127
    i32 271172443, label %if.end62
    i32 33516432, label %originalBB129
    i32 -1166520741, label %originalBBpart2131
    i32 -1311581266, label %for.inc63
    i32 -462312771, label %originalBB133
    i32 1236816561, label %originalBBpart2141
    i32 45071201, label %for.end65
    i32 864977540, label %originalBBalteredBB
    i32 -138942533, label %originalBB70alteredBB
    i32 -1043979218, label %originalBB74alteredBB
    i32 -2044387160, label %originalBB78alteredBB
    i32 -1542171949, label %originalBB82alteredBB
    i32 -311537543, label %originalBB86alteredBB
    i32 -1442794670, label %originalBB90alteredBB
    i32 1471477873, label %originalBB94alteredBB
    i32 1793534227, label %originalBB98alteredBB
    i32 1005881623, label %originalBB111alteredBB
    i32 1132302440, label %originalBB120alteredBB
    i32 1864217237, label %originalBB129alteredBB
    i32 -590514454, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = and i1 %.reload, %.reload145
  %10 = xor i1 %.reload, %.reload145
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload145
  %13 = select i1 %11, i32 -1091197445, i32 864977540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %p = alloca [1000 x i32], align 16
  store [1000 x i32]* %p, [1000 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload150)
  %p.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %14 = bitcast [1000 x i32]* %p.reload212 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 697190540, i32 864977540
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826155765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 898737880, i32 841398176
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload191, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %idxprom2 = sext i32 %45 to i64
  %b.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload198, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 1754610850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload181, align 4
  %47 = sub i32 %46, -1954311604
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1954311604
  %inc = add nsw i32 %46, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload180, align 4
  store i32 1826155765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -342797979, i32 -138942533
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload190, i64 0, i64 0
  %76 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp sge i32 %76, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -492608901
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -492608901
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 692253839, i32 -138942533
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 2035594400, i32 191037240
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 811800583, i32 -1043979218
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload189, i64 0, i64 0
  %107 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp sle i32 %107, 140
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1941548313, i32 -1043979218
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 1642605755, i32 191037240
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1805842724, i32 -2044387160
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload197, i64 0, i64 0
  %137 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sge i32 %137, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 856975862
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 856975862
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1412269624, i32 -2044387160
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 1445809694, i32 191037240
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload196, i64 0, i64 0
  %166 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp sle i32 %166, 90
  %167 = select i1 %cmp14, i32 1024631743, i32 191037240
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload211, i64 0, i64 0
  store i32 1, i32* %arrayidx15, align 16
  store i32 -1256174963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload210, i64 0, i64 0
  store i32 0, i32* %arrayidx16, align 16
  store i32 -1256174963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 1496549597, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1934041696, i32 -1542171949
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload178, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload148, align 4
  %cmp18 = icmp slt i32 %194, %195
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1823652204
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1823652204
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1593189471, i32 -1542171949
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 930262427, i32 -293443624
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %212 to i64
  %a.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload188, i64 0, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %213, 90
  %214 = select i1 %cmp22, i32 -236745010, i32 -1848012066
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload176, align 4
  %idxprom24 = sext i32 %215 to i64
  %a.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload187, i64 0, i64 %idxprom24
  %216 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %216, 140
  %217 = select i1 %cmp26, i32 -1949512253, i32 -1848012066
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1321713337
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1321713337
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -27451043, i32 -311537543
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload175, align 4
  %idxprom28 = sext i32 %245 to i64
  %b.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload195, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %246, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -132920693
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -132920693
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1411619256, i32 -311537543
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %262 = select i1 %cmp30.reload, i32 -996990170, i32 -1848012066
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -455261648
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -455261648
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 478616595, i32 -1442794670
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload174, align 4
  %idxprom32 = sext i32 %278 to i64
  %b.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload194, i64 0, i64 %idxprom32
  %279 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %279, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1500441573
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1500441573
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 798431040, i32 -1442794670
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %295 = select i1 %cmp34.reload, i32 663806623, i32 -1848012066
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload173, align 4
  %297 = sub i32 %296, -1242570288
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1242570288
  %sub = sub nsw i32 %296, 1
  %idxprom36 = sext i32 %299 to i64
  %p.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload209, i64 0, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 1, %301
  %add = add nsw i32 1, %300
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload172, align 4
  %idxprom38 = sext i32 %303 to i64
  %p.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload208, i64 0, i64 %idxprom38
  store i32 %302, i32* %arrayidx39, align 4
  store i32 -124441805, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload171, align 4
  %idxprom41 = sext i32 %304 to i64
  %p.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload207, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -124441805, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 556375632
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 556375632
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1594535430, i32 1471477873
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1656674685
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1656674685
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -158845035, i32 1471477873
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -668095708, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1485641844, i32 1793534227
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload170, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc45 = add nsw i32 %361, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload169, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1292364814
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1292364814
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 428753872, i32 1793534227
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1496549597, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -2036136013, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload167, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload147, align 4
  %cmp48 = icmp slt i32 %393, %394
  %395 = select i1 %cmp48, i32 -138141136, i32 45071201
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 2051131718
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2051131718
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 39154735, i32 1005881623
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload166, align 4
  %idxprom50 = sext i32 %411 to i64
  %p.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload206, i64 0, i64 %idxprom50
  %412 = load i32, i32* %arrayidx51, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload165, align 4
  %414 = sub i32 %413, -1509586284
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1509586284
  %sub52 = sub nsw i32 %413, 1
  %idxprom53 = sext i32 %416 to i64
  %p.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload205, i64 0, i64 %idxprom53
  %417 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %412, %417
  store i1 %cmp55, i1* %cmp55.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1250879201, i32 1005881623
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %432 = select i1 %cmp55.reload, i32 762221251, i32 271172443
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -63476681
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -63476681
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1457588244, i32 1132302440
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload164, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub57 = sub nsw i32 %448, 1
  %idxprom58 = sext i32 %450 to i64
  %p.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload204, i64 0, i64 %idxprom58
  %451 = load i32, i32* %arrayidx59, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload163, align 4
  %idxprom60 = sext i32 %452 to i64
  %p.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload203, i64 0, i64 %idxprom60
  store i32 %451, i32* %arrayidx61, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -936430305, i32 1132302440
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 271172443, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -2025687357
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2025687357
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 33516432, i32 1864217237
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1166520741, i32 1864217237
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1311581266, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1948222977
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1948222977
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -462312771, i32 -590514454
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload162, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc64 = add nsw i32 %547, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload161, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1236816561, i32 -590514454
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2036136013, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload146, align 4
  %577 = add i32 %576, -1660167618
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1660167618
  %sub66 = sub nsw i32 %576, 1
  %idxprom67 = sext i32 %579 to i64
  %p.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload202, i64 0, i64 %idxprom67
  %580 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %581 = bitcast [1000 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %581, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1091197445, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload186, i64 0, i64 0
  %582 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp6alteredBB = icmp sge i32 %582, 90
  store i32 -342797979, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 0
  %583 = load i32, i32* %arrayidx7alteredBB, align 16
  %cmp8alteredBB = icmp sle i32 %583, 140
  store i32 811800583, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload193, i64 0, i64 0
  %584 = load i32, i32* %arrayidx10alteredBB, align 16
  %cmp11alteredBB = icmp sge i32 %584, 60
  store i32 1805842724, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %585, %586
  store i32 -1934041696, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload159, align 4
  %idxprom28alteredBB = sext i32 %587 to i64
  %b.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload192, i64 0, i64 %idxprom28alteredBB
  %588 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %588, 60
  store i32 -27451043, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload158, align 4
  %idxprom32alteredBB = sext i32 %589 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %590 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 %590, 90
  store i32 478616595, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1594535430, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload157, align 4
  %592 = sub i32 0, 2016190669
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 2016190669
  %_ = sub i32 0, %591
  %595 = sub i32 %594, -1735896938
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1735896938
  %gen = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %591, %598
  %_99 = sub i32 %591, 1
  %gen100 = mul i32 %599, 1
  %600 = add i32 %591, -2122491932
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2122491932
  %_101 = sub i32 %591, 1
  %gen102 = mul i32 %602, 1
  %603 = sub i32 %591, -1503924752
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1503924752
  %_103 = sub i32 %591, 1
  %gen104 = mul i32 %605, 1
  %606 = sub i32 %591, -718356776
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -718356776
  %_105 = sub i32 %591, 1
  %gen106 = mul i32 %608, 1
  %_107 = shl i32 %591, 1
  %609 = sub i32 0, %591
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc45alteredBB = add nsw i32 %591, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload156, align 4
  store i32 1485641844, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload155, align 4
  %idxprom50alteredBB = sext i32 %613 to i64
  %p.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload201, i64 0, i64 %idxprom50alteredBB
  %614 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload154, align 4
  %616 = sub i32 %615, -350477817
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -350477817
  %_112 = sub i32 %615, 1
  %gen113 = mul i32 %618, 1
  %619 = add i32 %615, -2105331613
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -2105331613
  %_114 = sub i32 %615, 1
  %gen115 = mul i32 %621, 1
  %_116 = shl i32 %615, 1
  %622 = sub i32 0, 1
  %623 = add i32 %615, %622
  %sub52alteredBB = sub nsw i32 %615, 1
  %idxprom53alteredBB = sext i32 %623 to i64
  %p.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload200, i64 0, i64 %idxprom53alteredBB
  %624 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %614, %624
  store i32 39154735, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload153, align 4
  %626 = add i32 %625, 2055204932
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2055204932
  %_121 = sub i32 %625, 1
  %gen122 = mul i32 %628, 1
  %_123 = shl i32 %625, 1
  %629 = sub i32 0, 1728685010
  %630 = sub i32 %629, %625
  %631 = add i32 %630, 1728685010
  %_124 = sub i32 0, %625
  %632 = sub i32 %631, 1840346146
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1840346146
  %gen125 = add i32 %631, 1
  %635 = add i32 %625, -83808723
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -83808723
  %sub57alteredBB = sub nsw i32 %625, 1
  %idxprom58alteredBB = sext i32 %637 to i64
  %p.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload199, i64 0, i64 %idxprom58alteredBB
  %638 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload152, align 4
  %idxprom60alteredBB = sext i32 %639 to i64
  %p.reload = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload, i64 0, i64 %idxprom60alteredBB
  store i32 %638, i32* %arrayidx61alteredBB, align 4
  store i32 1457588244, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 33516432, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload151, align 4
  %641 = add i32 0, 877925847
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 877925847
  %_134 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen135 = add i32 %643, 1
  %646 = sub i32 %640, 1597598393
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1597598393
  %_136 = sub i32 %640, 1
  %gen137 = mul i32 %648, 1
  %649 = add i32 0, 2116059820
  %650 = sub i32 %649, %640
  %651 = sub i32 %650, 2116059820
  %_138 = sub i32 0, %640
  %652 = add i32 %651, 509358233
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 509358233
  %gen139 = add i32 %651, 1
  %655 = sub i32 %640, -1100625090
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1100625090
  %inc64alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload, align 4
  store i32 -462312771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB133, %for.inc63, %originalBBpart2131, %originalBB129, %if.end62, %originalBBpart2127, %originalBB120, %if.then56, %originalBBpart2118, %originalBB111, %for.body49, %for.cond47, %for.end46, %originalBBpart2109, %originalBB98, %for.inc44, %originalBBpart296, %originalBB94, %if.end43, %if.else40, %if.then35, %originalBBpart292, %originalBB90, %land.lhs.true31, %originalBBpart288, %originalBB86, %land.lhs.true27, %land.lhs.true23, %for.body19, %originalBBpart284, %originalBB82, %for.cond17, %if.end, %if.else, %if.then, %land.lhs.true12, %originalBBpart280, %originalBB78, %land.lhs.true9, %originalBBpart276, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
