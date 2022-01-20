; ModuleID = 'source-C-CXX/49/1939.cpp'
source_filename = "source-C-CXX/49/1939.cpp"
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
@_ZZ4mainE1r = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1939.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x [2 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [12 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -439947512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -439947512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -299145179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -299145179, label %first
    i32 -1134457987, label %originalBB
    i32 1893319132, label %originalBBpart2
    i32 533242850, label %for.cond
    i32 829038357, label %for.body
    i32 1756344847, label %for.inc
    i32 -672026560, label %for.end
    i32 -1964496396, label %for.cond1
    i32 -1868389599, label %originalBB63
    i32 -2003472905, label %originalBBpart265
    i32 1460630332, label %for.body3
    i32 1288711916, label %originalBB67
    i32 491277926, label %originalBBpart276
    i32 532485023, label %for.inc10
    i32 -973903519, label %for.end12
    i32 -1448503945, label %for.cond13
    i32 585337373, label %originalBB78
    i32 -1462720052, label %originalBBpart280
    i32 1948385607, label %for.body15
    i32 -189503535, label %for.inc25
    i32 439334435, label %originalBB82
    i32 1836063993, label %originalBBpart291
    i32 1347901123, label %for.end27
    i32 1912422928, label %originalBB93
    i32 -421244122, label %originalBBpart295
    i32 -362402079, label %for.cond28
    i32 -1753987459, label %for.body30
    i32 -1810767950, label %if.then
    i32 -68506250, label %if.end
    i32 1377609996, label %for.inc42
    i32 1569729521, label %for.end44
    i32 1066214849, label %if.then47
    i32 -1993927047, label %if.end50
    i32 1953564491, label %for.cond51
    i32 1474116063, label %for.body55
    i32 -989332011, label %originalBB97
    i32 -1256570794, label %originalBBpart299
    i32 2121148972, label %for.inc60
    i32 -1722515379, label %originalBB101
    i32 2065922020, label %originalBBpart2110
    i32 2045283940, label %for.end62
    i32 -1258580889, label %originalBBalteredBB
    i32 1611368448, label %originalBB63alteredBB
    i32 439635916, label %originalBB67alteredBB
    i32 -1449457477, label %originalBB78alteredBB
    i32 -39839195, label %originalBB82alteredBB
    i32 651493392, label %originalBB93alteredBB
    i32 -411950096, label %originalBB97alteredBB
    i32 1719910024, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -1134457987, i32 -1258580889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca [12 x i32], align 16
  store [12 x i32]* %r, [12 x i32]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [12 x [2 x i32]], align 16
  store [12 x [2 x i32]]* %a, [12 x [2 x i32]]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %r.reload116 = load volatile [12 x i32]*, [12 x i32]** %r.reg2mem
  %27 = bitcast [12 x i32]* %r.reload116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE1r to i8*), i64 48, i32 16, i1 false)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2041553372
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2041553372
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1893319132, i32 -1258580889
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533242850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload155, align 4
  %cmp = icmp slt i32 %55, 12
  %56 = select i1 %cmp, i32 829038357, i32 -672026560
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %57 to i64
  %b.reload172 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload172, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1756344847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload153, align 4
  %59 = add i32 %58, 1014470079
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1014470079
  %inc = add nsw i32 %58, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload152, align 4
  store i32 533242850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload173 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload173)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1964496396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1868389599, i32 1611368448
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload150, align 4
  %cmp2 = icmp slt i32 %76, 12
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 871631873
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 871631873
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2003472905, i32 1611368448
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1460630332, i32 -973903519
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1288711916, i32 439635916
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload149, align 4
  %idxprom4 = sext i32 %119 to i64
  %a.reload166 = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload166, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload148, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %125 to i64
  %a.reload165 = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload165, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  store i32 %124, i32* %arrayidx9, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 163202155
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 163202155
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 491277926, i32 439635916
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 532485023, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload146, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc11 = add nsw i32 %141, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload145, align 4
  store i32 -1964496396, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 -1448503945, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1537147425
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1537147425
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 585337373, i32 -1449457477
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload143, align 4
  %cmp14 = icmp slt i32 %159, 12
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1791277814
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1791277814
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1462720052, i32 -1449457477
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %187 = select i1 %cmp14.reload, i32 1948385607, i32 1347901123
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload142, align 4
  %189 = add i32 %188, 2137238626
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2137238626
  %sub = sub nsw i32 %188, 1
  %idxprom16 = sext i32 %191 to i64
  %a.reload164 = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload164, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %192 = load i32, i32* %arrayidx18, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %193 to i64
  %r.reload = load volatile [12 x i32]*, [12 x i32]** %r.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %r.reload, i64 0, i64 %idxprom19
  %194 = load i32, i32* %arrayidx20, align 4
  %195 = add i32 %192, 1754884748
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 1754884748
  %add21 = add nsw i32 %192, %194
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload140, align 4
  %idxprom22 = sext i32 %198 to i64
  %a.reload163 = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload163, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  store i32 %197, i32* %arrayidx24, align 8
  store i32 -189503535, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 758076671
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 758076671
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 439334435, i32 -39839195
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload139, align 4
  %227 = sub i32 %226, -925211232
  %228 = add i32 %227, 1
  %229 = add i32 %228, -925211232
  %inc26 = add nsw i32 %226, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload138, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1836063993, i32 -39839195
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1448503945, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -328758102
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -328758102
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1912422928, i32 651493392
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 2034275390
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2034275390
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -421244122, i32 651493392
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -362402079, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload136, align 4
  %cmp29 = icmp slt i32 %286, 12
  %287 = select i1 %cmp29, i32 -1753987459, i32 1569729521
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload135, align 4
  %idxprom31 = sext i32 %288 to i64
  %a.reload162 = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload162, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %289 = load i32, i32* %arrayidx33, align 8
  %rem = srem i32 %289, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %290 = load i32, i32* %w.reload, align 4
  %291 = sub i32 7, 872951222
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 872951222
  %sub34 = sub nsw i32 7, %290
  %cmp35 = icmp eq i32 %rem, %293
  %294 = select i1 %cmp35, i32 -1810767950, i32 -68506250
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload134, align 4
  %idxprom36 = sext i32 %295 to i64
  %a.reload161 = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload161, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %296 = load i32, i32* %arrayidx38, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload158, align 4
  %idxprom39 = sext i32 %297 to i64
  %b.reload171 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload171, i64 0, i64 %idxprom39
  store i32 %296, i32* %arrayidx40, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload157, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc41 = add nsw i32 %298, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload, align 4
  store i32 -68506250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1377609996, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload133, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc43 = add nsw i32 %303, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload132, align 4
  store i32 -362402079, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %b.reload170 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload170, i64 0, i64 0
  %308 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %308, 0
  %309 = select i1 %cmp46, i32 1066214849, i32 -1993927047
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %b.reload169 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload169, i64 0, i64 0
  %310 = load i32, i32* %arrayidx48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  store i32 -1993927047, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 1953564491, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload130, align 4
  %idxprom52 = sext i32 %311 to i64
  %b.reload168 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload168, i64 0, i64 %idxprom52
  %312 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %312, 0
  %313 = select i1 %cmp54, i32 1474116063, i32 2045283940
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1752704200
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1752704200
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -989332011, i32 -411950096
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload129, align 4
  %idxprom57 = sext i32 %341 to i64
  %b.reload167 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload167, i64 0, i64 %idxprom57
  %342 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %342)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1256570794, i32 -411950096
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2121148972, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1653256155
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1653256155
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1722515379, i32 1719910024
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload128, align 4
  %385 = add i32 %384, -1056178561
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1056178561
  %inc61 = add nsw i32 %384, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload127, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1819357895
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1819357895
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2065922020, i32 1719910024
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1953564491, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %403 = load i32, i32* %retval.reload, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x [2 x i32]], align 16
  %balteredBB = alloca [12 x i32], align 16
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %404 = bitcast [12 x i32]* %ralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* bitcast ([12 x i32]* @_ZZ4mainE1r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1134457987, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload126, align 4
  %cmp2alteredBB = icmp slt i32 %405, 12
  store i32 -1868389599, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload125, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %a.reload160 = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload160, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx6alteredBB, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload124, align 4
  %408 = sub i32 0, 1794832964
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1794832964
  %_ = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen = add i32 %410, 1
  %_68 = shl i32 %407, 1
  %_69 = shl i32 %407, 1
  %415 = sub i32 0, %407
  %416 = add i32 0, %415
  %_70 = sub i32 0, %407
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen71 = add i32 %416, 1
  %_72 = shl i32 %407, 1
  %419 = sub i32 %407, -486864517
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -486864517
  %_73 = sub i32 %407, 1
  %gen74 = mul i32 %421, 1
  %422 = sub i32 0, %407
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %addalteredBB = add nsw i32 %407, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload123, align 4
  %idxprom7alteredBB = sext i32 %426 to i64
  %a.reload = load volatile [12 x [2 x i32]]*, [12 x [2 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [12 x [2 x i32]], [12 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  store i32 %425, i32* %arrayidx9alteredBB, align 4
  store i32 1288711916, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload122, align 4
  %cmp14alteredBB = icmp slt i32 %427, 12
  store i32 585337373, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload121, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_83 = sub i32 %428, 1
  %gen84 = mul i32 %430, 1
  %431 = add i32 %428, -295967063
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -295967063
  %_85 = sub i32 %428, 1
  %gen86 = mul i32 %433, 1
  %434 = sub i32 0, %428
  %435 = add i32 0, %434
  %_87 = sub i32 0, %428
  %436 = sub i32 %435, 339655515
  %437 = add i32 %436, 1
  %438 = add i32 %437, 339655515
  %gen88 = add i32 %435, 1
  %_89 = shl i32 %428, 1
  %439 = sub i32 %428, 196417071
  %440 = add i32 %439, 1
  %441 = add i32 %440, 196417071
  %inc26alteredBB = add nsw i32 %428, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload120, align 4
  store i32 439334435, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1912422928, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload118, align 4
  %idxprom57alteredBB = sext i32 %442 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %443 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %443)
  store i32 -989332011, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload117, align 4
  %445 = sub i32 %444, 1749024036
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1749024036
  %_102 = sub i32 %444, 1
  %gen103 = mul i32 %447, 1
  %448 = add i32 0, -538335079
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, -538335079
  %_104 = sub i32 0, %444
  %451 = sub i32 %450, -1672644145
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1672644145
  %gen105 = add i32 %450, 1
  %_106 = shl i32 %444, 1
  %_107 = shl i32 %444, 1
  %_108 = shl i32 %444, 1
  %454 = sub i32 0, %444
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc61alteredBB = add nsw i32 %444, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 -1722515379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB101, %for.inc60, %originalBBpart299, %originalBB97, %for.body55, %for.cond51, %if.end50, %if.then47, %for.end44, %for.inc42, %if.end, %if.then, %for.body30, %for.cond28, %originalBBpart295, %originalBB93, %for.end27, %originalBBpart291, %originalBB82, %for.inc25, %for.body15, %originalBBpart280, %originalBB78, %for.cond13, %for.end12, %for.inc10, %originalBBpart276, %originalBB67, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1939.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 83217683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 83217683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2095141807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2095141807, label %first
    i32 675134808, label %originalBB
    i32 2000080655, label %originalBBpart2
    i32 -1453577122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 675134808, i32 -1453577122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 467491179
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 467491179
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2000080655, i32 -1453577122
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 675134808, i32* %switchVar
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
