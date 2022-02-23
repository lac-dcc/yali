; ModuleID = 'source-C-CXX/31/2069.cpp'
source_filename = "source-C-CXX/31/2069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2069.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -960195387
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -960195387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -628408706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -628408706, label %first
    i32 1936908799, label %originalBB
    i32 2117452785, label %originalBBpart2
    i32 -511489354, label %for.cond
    i32 -1432090658, label %originalBB71
    i32 2140689736, label %originalBBpart273
    i32 565126339, label %for.body
    i32 856419713, label %originalBB75
    i32 95936219, label %originalBBpart280
    i32 2026153067, label %for.cond12
    i32 1513421810, label %for.body14
    i32 -1612007090, label %originalBB82
    i32 -1872939655, label %originalBBpart2107
    i32 -1426497584, label %for.inc
    i32 -1746259429, label %originalBB109
    i32 -761178248, label %originalBBpart2119
    i32 -709881704, label %for.end
    i32 -773514986, label %for.cond20
    i32 -892729457, label %for.body22
    i32 -207501519, label %for.inc30
    i32 105819657, label %originalBB121
    i32 -782749076, label %originalBBpart2135
    i32 -844812194, label %for.end32
    i32 -2068721257, label %for.cond33
    i32 -1235260188, label %for.body35
    i32 162625953, label %originalBB137
    i32 2096974376, label %originalBBpart2142
    i32 -1751049655, label %if.then
    i32 757758086, label %if.end
    i32 -1182369909, label %for.inc50
    i32 130673441, label %for.end52
    i32 682975862, label %while.cond
    i32 1520324825, label %while.body
    i32 1715159847, label %while.end
    i32 -375000001, label %for.cond57
    i32 1321070702, label %for.body59
    i32 2123878881, label %for.inc63
    i32 1530522308, label %originalBB144
    i32 -2115287207, label %originalBBpart2159
    i32 -282800780, label %for.end65
    i32 -645861978, label %originalBB161
    i32 -252132029, label %originalBBpart2163
    i32 -129863379, label %for.inc68
    i32 -746207007, label %for.end70
    i32 403285403, label %originalBBalteredBB
    i32 816853710, label %originalBB71alteredBB
    i32 1682227303, label %originalBB75alteredBB
    i32 -1730162382, label %originalBB82alteredBB
    i32 -1507136622, label %originalBB109alteredBB
    i32 1047419620, label %originalBB121alteredBB
    i32 615750481, label %originalBB137alteredBB
    i32 489103670, label %originalBB144alteredBB
    i32 2091164659, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 1936908799, i32 403285403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %MAX_LEN = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %MAX_LEN, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload169)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload173, align 4
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
  %40 = select i1 %38, i32 2117452785, i32 403285403
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -511489354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -399073137
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -399073137
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1432090658, i32 816853710
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload172, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2140689736, i32 816853710
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 565126339, i32 -746207007
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1989776736
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1989776736
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 856419713, i32 1682227303
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %str1.reload193 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload193, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str2.reload197 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload197, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %str1.reload192 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload192, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len1.reload200 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload200, align 4
  %str2.reload196 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload196, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len2.reload202 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload202, align 4
  %a.reload184 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload184, i32 0, i32 0
  %124 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 404, i32 16, i1 false)
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i32 0, i32 0
  %125 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 400, i32 16, i1 false)
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %len1.reload199 = load volatile i32*, i32** %len1.reg2mem
  %126 = load i32, i32* %len1.reload199, align 4
  %127 = sub i32 %126, 1914217780
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1914217780
  %sub = sub nsw i32 %126, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload239, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1301780209
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1301780209
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 95936219, i32 1682227303
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2026153067, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload238, align 4
  %cmp13 = icmp sge i32 %145, 0
  %146 = select i1 %cmp13, i32 1513421810, i32 -709881704
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -11420795
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -11420795
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1612007090, i32 -1730162382
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %174 to i64
  %str1.reload191 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload191, i64 0, i64 %idxprom
  %175 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %175 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %conv15, %176
  %sub16 = sub nsw i32 %conv15, 48
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload246, align 4
  %179 = sub i32 %178, -892133660
  %180 = add i32 %179, 1
  %181 = add i32 %180, -892133660
  %inc = add nsw i32 %178, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload245, align 4
  %idxprom17 = sext i32 %178 to i64
  %a.reload183 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload183, i64 0, i64 %idxprom17
  store i32 %177, i32* %arrayidx18, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1872939655, i32 -1730162382
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1426497584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1746259429, i32 -1507136622
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload236, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %dec = add nsw i32 %222, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload235, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1659967814
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1659967814
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -761178248, i32 -1507136622
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2026153067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  %len2.reload201 = load volatile i32*, i32** %len2.reg2mem
  %240 = load i32, i32* %len2.reload201, align 4
  %241 = sub i32 %240, -1565263796
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1565263796
  %sub19 = sub nsw i32 %240, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload234, align 4
  store i32 -773514986, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload233, align 4
  %cmp21 = icmp sge i32 %244, 0
  %245 = select i1 %cmp21, i32 -892729457, i32 -844812194
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload232, align 4
  %idxprom23 = sext i32 %246 to i64
  %str2.reload195 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload195, i64 0, i64 %idxprom23
  %247 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %247 to i32
  %248 = add i32 %conv25, 797292466
  %249 = sub i32 %248, 48
  %250 = sub i32 %249, 797292466
  %sub26 = sub nsw i32 %conv25, 48
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload243, align 4
  %252 = add i32 %251, 1422134051
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1422134051
  %inc27 = add nsw i32 %251, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload242, align 4
  %idxprom28 = sext i32 %251 to i64
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload187, i64 0, i64 %idxprom28
  store i32 %250, i32* %arrayidx29, align 4
  store i32 -207501519, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1092121579
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1092121579
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 105819657, i32 1047419620
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload231, align 4
  %271 = add i32 %270, -1615232377
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -1615232377
  %dec31 = add nsw i32 %270, -1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload230, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -782749076, i32 1047419620
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -773514986, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -2068721257, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload228, align 4
  %cmp34 = icmp slt i32 %300, 100
  %301 = select i1 %cmp34, i32 -1235260188, i32 130673441
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -606926530
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -606926530
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 162625953, i32 615750481
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload227, align 4
  %idxprom36 = sext i32 %329 to i64
  %b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload186, i64 0, i64 %idxprom36
  %330 = load i32, i32* %arrayidx37, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload226, align 4
  %idxprom38 = sext i32 %331 to i64
  %a.reload182 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload182, i64 0, i64 %idxprom38
  %332 = load i32, i32* %arrayidx39, align 4
  %333 = sub i32 %332, 1192071109
  %334 = sub i32 %333, %330
  %335 = add i32 %334, 1192071109
  %sub40 = sub nsw i32 %332, %330
  store i32 %335, i32* %arrayidx39, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload225, align 4
  %idxprom41 = sext i32 %336 to i64
  %a.reload181 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload181, i64 0, i64 %idxprom41
  %337 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %337, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2096974376, i32 615750481
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %364 = select i1 %cmp43.reload, i32 -1751049655, i32 757758086
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload224, align 4
  %idxprom44 = sext i32 %365 to i64
  %a.reload180 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload180, i64 0, i64 %idxprom44
  %366 = load i32, i32* %arrayidx45, align 4
  %367 = sub i32 %366, 626742883
  %368 = add i32 %367, 10
  %369 = add i32 %368, 626742883
  %add = add nsw i32 %366, 10
  store i32 %369, i32* %arrayidx45, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload223, align 4
  %371 = sub i32 %370, -1359519532
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1359519532
  %add46 = add nsw i32 %370, 1
  %idxprom47 = sext i32 %373 to i64
  %a.reload179 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload179, i64 0, i64 %idxprom47
  %374 = load i32, i32* %arrayidx48, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec49 = add nsw i32 %374, -1
  store i32 %378, i32* %arrayidx48, align 4
  store i32 757758086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1182369909, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload222, align 4
  %380 = sub i32 %379, -445933555
  %381 = add i32 %380, 1
  %382 = add i32 %381, -445933555
  %inc51 = add nsw i32 %379, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload221, align 4
  store i32 -2068721257, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload220, align 4
  store i32 682975862, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload219, align 4
  %idxprom53 = sext i32 %383 to i64
  %a.reload178 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload178, i64 0, i64 %idxprom53
  %384 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %384, 0
  %385 = select i1 %cmp55, i32 1520324825, i32 1715159847
  store i32 %385, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload218, align 4
  %387 = add i32 %386, 1753607625
  %388 = add i32 %387, -1
  %389 = sub i32 %388, 1753607625
  %dec56 = add nsw i32 %386, -1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload217, align 4
  store i32 682975862, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -375000001, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload216, align 4
  %cmp58 = icmp sge i32 %390, 0
  %391 = select i1 %cmp58, i32 1321070702, i32 -282800780
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload215, align 4
  %idxprom60 = sext i32 %392 to i64
  %a.reload177 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload177, i64 0, i64 %idxprom60
  %393 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  store i32 2123878881, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -605149250
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -605149250
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1530522308, i32 489103670
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload214, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %dec64 = add nsw i32 %409, -1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload213, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -2115287207, i32 489103670
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -375000001, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -597142685
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -597142685
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -645861978, i32 2091164659
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 166312609
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 166312609
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -252132029, i32 2091164659
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -129863379, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload171, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc69 = add nsw i32 %482, 1
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %486, i32* %m.reload170, align 4
  store i32 -511489354, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %MAX_LENalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %MAX_LENalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %malteredBB, align 4
  store i32 1936908799, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -1432090658, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %str1.reload190 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload190, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %str2.reload194 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload194, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %str1.reload189 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload189, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len1.reload198 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload198, align 4
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9alteredBB, i32* %len2.reload, align 4
  %a.reload176 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload176, i32 0, i32 0
  %489 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 404, i32 16, i1 false)
  %b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload185, i32 0, i32 0
  %490 = bitcast i32* %arraydecay11alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %490, i8 0, i64 400, i32 16, i1 false)
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %491 = load i32, i32* %len1.reload, align 4
  %492 = add i32 %491, -17743804
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -17743804
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_76 = sub i32 %491, 1
  %gen77 = mul i32 %496, 1
  %_78 = shl i32 %491, 1
  %497 = add i32 %491, 1221393832
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1221393832
  %subalteredBB = sub nsw i32 %491, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload212, align 4
  store i32 856419713, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload211, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %501 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %501 to i32
  %_83 = shl i32 %conv15alteredBB, 48
  %502 = sub i32 0, 48
  %503 = add i32 %conv15alteredBB, %502
  %_84 = sub i32 %conv15alteredBB, 48
  %gen85 = mul i32 %503, 48
  %504 = add i32 0, -1928518563
  %505 = sub i32 %504, %conv15alteredBB
  %506 = sub i32 %505, -1928518563
  %_86 = sub i32 0, %conv15alteredBB
  %507 = sub i32 0, %506
  %508 = sub i32 0, 48
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen87 = add i32 %506, 48
  %511 = sub i32 0, 1421733076
  %512 = sub i32 %511, %conv15alteredBB
  %513 = add i32 %512, 1421733076
  %_88 = sub i32 0, %conv15alteredBB
  %514 = sub i32 0, 48
  %515 = sub i32 %513, %514
  %gen89 = add i32 %513, 48
  %516 = sub i32 0, 48
  %517 = add i32 %conv15alteredBB, %516
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload240, align 4
  %519 = sub i32 %518, 1307308589
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1307308589
  %_90 = sub i32 %518, 1
  %gen91 = mul i32 %521, 1
  %522 = sub i32 0, -188192212
  %523 = sub i32 %522, %518
  %524 = add i32 %523, -188192212
  %_92 = sub i32 0, %518
  %525 = add i32 %524, 1693182962
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1693182962
  %gen93 = add i32 %524, 1
  %528 = add i32 %518, 2005656057
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2005656057
  %_94 = sub i32 %518, 1
  %gen95 = mul i32 %530, 1
  %531 = add i32 0, -1516459653
  %532 = sub i32 %531, %518
  %533 = sub i32 %532, -1516459653
  %_96 = sub i32 0, %518
  %534 = add i32 %533, 1772354524
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1772354524
  %gen97 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %518, %537
  %_98 = sub i32 %518, 1
  %gen99 = mul i32 %538, 1
  %539 = sub i32 0, 1441891181
  %540 = sub i32 %539, %518
  %541 = add i32 %540, 1441891181
  %_100 = sub i32 0, %518
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen101 = add i32 %541, 1
  %544 = sub i32 %518, -724390645
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -724390645
  %_102 = sub i32 %518, 1
  %gen103 = mul i32 %546, 1
  %547 = add i32 0, 1204913430
  %548 = sub i32 %547, %518
  %549 = sub i32 %548, 1204913430
  %_104 = sub i32 0, %518
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen105 = add i32 %549, 1
  %552 = add i32 %518, -652214945
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -652214945
  %incalteredBB = add nsw i32 %518, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %518 to i64
  %a.reload175 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload175, i64 0, i64 %idxprom17alteredBB
  store i32 %517, i32* %arrayidx18alteredBB, align 4
  store i32 -1612007090, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload210, align 4
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %_110 = sub i32 %555, -1
  %gen111 = mul i32 %557, -1
  %558 = add i32 %555, -486833921
  %559 = sub i32 %558, -1
  %560 = sub i32 %559, -486833921
  %_112 = sub i32 %555, -1
  %gen113 = mul i32 %560, -1
  %561 = add i32 %555, 560037590
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, 560037590
  %_114 = sub i32 %555, -1
  %gen115 = mul i32 %563, -1
  %564 = sub i32 0, 279059289
  %565 = sub i32 %564, %555
  %566 = add i32 %565, 279059289
  %_116 = sub i32 0, %555
  %567 = sub i32 %566, -74890364
  %568 = add i32 %567, -1
  %569 = add i32 %568, -74890364
  %gen117 = add i32 %566, -1
  %570 = sub i32 0, %555
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %decalteredBB = add nsw i32 %555, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload209, align 4
  store i32 -1746259429, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload208, align 4
  %_122 = shl i32 %574, -1
  %575 = sub i32 %574, -86792245
  %576 = sub i32 %575, -1
  %577 = add i32 %576, -86792245
  %_123 = sub i32 %574, -1
  %gen124 = mul i32 %577, -1
  %578 = sub i32 0, %574
  %579 = add i32 0, %578
  %_125 = sub i32 0, %574
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %gen126 = add i32 %579, -1
  %582 = add i32 %574, 255387212
  %583 = sub i32 %582, -1
  %584 = sub i32 %583, 255387212
  %_127 = sub i32 %574, -1
  %gen128 = mul i32 %584, -1
  %_129 = shl i32 %574, -1
  %585 = sub i32 %574, -83331092
  %586 = sub i32 %585, -1
  %587 = add i32 %586, -83331092
  %_130 = sub i32 %574, -1
  %gen131 = mul i32 %587, -1
  %_132 = shl i32 %574, -1
  %_133 = shl i32 %574, -1
  %588 = sub i32 0, -1
  %589 = sub i32 %574, %588
  %dec31alteredBB = add nsw i32 %574, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload207, align 4
  store i32 105819657, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload206, align 4
  %idxprom36alteredBB = sext i32 %590 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %591 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload205, align 4
  %idxprom38alteredBB = sext i32 %592 to i64
  %a.reload174 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload174, i64 0, i64 %idxprom38alteredBB
  %593 = load i32, i32* %arrayidx39alteredBB, align 4
  %_138 = shl i32 %593, %591
  %594 = sub i32 %593, 694504004
  %595 = sub i32 %594, %591
  %596 = add i32 %595, 694504004
  %_139 = sub i32 %593, %591
  %gen140 = mul i32 %596, %591
  %597 = sub i32 %593, -463339174
  %598 = sub i32 %597, %591
  %599 = add i32 %598, -463339174
  %sub40alteredBB = sub nsw i32 %593, %591
  store i32 %599, i32* %arrayidx39alteredBB, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload204, align 4
  %idxprom41alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %601 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %601, 0
  store i32 162625953, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload203, align 4
  %603 = add i32 %602, -310388535
  %604 = sub i32 %603, -1
  %605 = sub i32 %604, -310388535
  %_145 = sub i32 %602, -1
  %gen146 = mul i32 %605, -1
  %606 = sub i32 0, -1
  %607 = add i32 %602, %606
  %_147 = sub i32 %602, -1
  %gen148 = mul i32 %607, -1
  %608 = sub i32 0, %602
  %609 = add i32 0, %608
  %_149 = sub i32 0, %602
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %gen150 = add i32 %609, -1
  %612 = add i32 0, -2108242182
  %613 = sub i32 %612, %602
  %614 = sub i32 %613, -2108242182
  %_151 = sub i32 0, %602
  %615 = sub i32 0, %614
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen152 = add i32 %614, -1
  %619 = sub i32 0, -1224563120
  %620 = sub i32 %619, %602
  %621 = add i32 %620, -1224563120
  %_153 = sub i32 0, %602
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen154 = add i32 %621, -1
  %626 = sub i32 %602, 444536053
  %627 = sub i32 %626, -1
  %628 = add i32 %627, 444536053
  %_155 = sub i32 %602, -1
  %gen156 = mul i32 %628, -1
  %_157 = shl i32 %602, -1
  %629 = sub i32 0, -1
  %630 = sub i32 %602, %629
  %dec64alteredBB = add nsw i32 %602, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload, align 4
  store i32 1530522308, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -645861978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2163, %originalBB161, %for.end65, %originalBBpart2159, %originalBB144, %for.inc63, %for.body59, %for.cond57, %while.end, %while.body, %while.cond, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2142, %originalBB137, %for.body35, %for.cond33, %for.end32, %originalBBpart2135, %originalBB121, %for.inc30, %for.body22, %for.cond20, %for.end, %originalBBpart2119, %originalBB109, %for.inc, %originalBBpart2107, %originalBB82, %for.body14, %for.cond12, %originalBBpart280, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2069.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
