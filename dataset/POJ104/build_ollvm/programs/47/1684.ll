; ModuleID = 'source-C-CXX/47/1684.cpp'
source_filename = "source-C-CXX/47/1684.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1652175146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1652175146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -853250621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -853250621, label %first
    i32 -504024302, label %originalBB
    i32 -1643267364, label %originalBBpart2
    i32 1308446748, label %for.cond
    i32 -2120858918, label %for.body
    i32 -1050267339, label %for.cond3
    i32 -2024625197, label %for.body5
    i32 827800439, label %for.cond6
    i32 691678448, label %originalBB117
    i32 1251050642, label %originalBBpart2119
    i32 -974301032, label %for.body8
    i32 1918599968, label %originalBB121
    i32 -62787839, label %originalBBpart2123
    i32 798484026, label %for.inc
    i32 1578328679, label %for.end
    i32 -172382136, label %for.inc16
    i32 571518248, label %originalBB125
    i32 -1239334296, label %originalBBpart2129
    i32 1202663047, label %for.end18
    i32 -611493819, label %for.cond19
    i32 1755167951, label %originalBB131
    i32 2015945495, label %originalBBpart2133
    i32 1657537015, label %for.body21
    i32 530106153, label %for.cond22
    i32 -847637200, label %for.body24
    i32 -491828420, label %for.inc83
    i32 -1899373798, label %originalBB135
    i32 -1526991435, label %originalBBpart2149
    i32 468490767, label %for.end85
    i32 854901104, label %for.inc86
    i32 -357590906, label %for.end88
    i32 192328812, label %originalBB151
    i32 1256763485, label %originalBBpart2153
    i32 -210757041, label %for.inc89
    i32 -309162229, label %originalBB155
    i32 1831367439, label %originalBBpart2163
    i32 -1464958849, label %for.end91
    i32 -1426911823, label %for.cond92
    i32 1829240435, label %originalBB165
    i32 1446770964, label %originalBBpart2167
    i32 -633415659, label %for.body94
    i32 -1480792004, label %for.cond95
    i32 -100960677, label %for.body97
    i32 737800296, label %if.then
    i32 1956479978, label %if.else
    i32 -442874840, label %if.end
    i32 -586081075, label %for.inc110
    i32 804868685, label %for.end112
    i32 -985246260, label %for.inc114
    i32 355097623, label %for.end116
    i32 -820492520, label %originalBBalteredBB
    i32 764044780, label %originalBB117alteredBB
    i32 520253265, label %originalBB121alteredBB
    i32 -649251939, label %originalBB125alteredBB
    i32 -666212128, label %originalBB131alteredBB
    i32 946456872, label %originalBB135alteredBB
    i32 -1019710705, label %originalBB151alteredBB
    i32 -259271506, label %originalBB155alteredBB
    i32 -1124472080, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -504024302, i32 -820492520
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload177 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %15 = bitcast [11 x [11 x i32]]* %a.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload188)
  %16 = load i32, i32* %m, align 4
  %a.reload176 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload176, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %16, i32* %arrayidx2, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload255, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1012984049
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1012984049
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1643267364, i32 -820492520
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308446748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2120858918, i32 -1464958849
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1050267339, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload218, align 4
  %cmp4 = icmp slt i32 %47, 11
  %48 = select i1 %cmp4, i32 -2024625197, i32 1202663047
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 827800439, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 691678448, i32 764044780
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload249, align 4
  %cmp7 = icmp slt i32 %75, 11
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 608110274
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 608110274
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1251050642, i32 764044780
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -974301032, i32 1578328679
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -506291154
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -506291154
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1918599968, i32 520253265
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %107 to i64
  %a.reload175 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload175, i64 0, i64 %idxprom
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload248, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload216, align 4
  %idxprom12 = sext i32 %110 to i64
  %b.reload187 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload187, i64 0, i64 %idxprom12
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload247, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %109, i32* %arrayidx15, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -145824214
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -145824214
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -62787839, i32 520253265
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 798484026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload246, align 4
  %140 = sub i32 %139, 130531213
  %141 = add i32 %140, 1
  %142 = add i32 %141, 130531213
  %inc = add nsw i32 %139, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload245, align 4
  store i32 827800439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -172382136, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 571518248, i32 -649251939
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload215, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc17 = add nsw i32 %157, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload214, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 213807587
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 213807587
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
  %186 = select i1 %184, i32 -1239334296, i32 -649251939
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1050267339, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 -611493819, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1755167951, i32 -666212128
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload212, align 4
  %cmp20 = icmp slt i32 %213, 11
  store i1 %cmp20, i1* %cmp20.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 85781210
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 85781210
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2015945495, i32 -666212128
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %241 = select i1 %cmp20.reload, i32 1657537015, i32 -357590906
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload244, align 4
  store i32 530106153, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload243, align 4
  %cmp23 = icmp slt i32 %242, 11
  %243 = select i1 %cmp23, i32 -847637200, i32 468490767
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload211, align 4
  %idxprom25 = sext i32 %244 to i64
  %b.reload186 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload186, i64 0, i64 %idxprom25
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload242, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %246 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %246, 2
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload210, align 4
  %idxprom29 = sext i32 %247 to i64
  %b.reload185 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload185, i64 0, i64 %idxprom29
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload241, align 4
  %249 = add i32 %248, 1248139096
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1248139096
  %sub = sub nsw i32 %248, 1
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %252 = load i32, i32* %arrayidx32, align 4
  %253 = sub i32 0, %mul
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %mul, %252
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload209, align 4
  %idxprom33 = sext i32 %257 to i64
  %b.reload184 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload184, i64 0, i64 %idxprom33
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload240, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add35 = add nsw i32 %258, 1
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %264 = add i32 %256, -708834955
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -708834955
  %add38 = add nsw i32 %256, %263
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload208, align 4
  %268 = sub i32 %267, -623452475
  %269 = add i32 %268, 1
  %270 = add i32 %269, -623452475
  %add39 = add nsw i32 %267, 1
  %idxprom40 = sext i32 %270 to i64
  %b.reload183 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload183, i64 0, i64 %idxprom40
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload239, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %272 = load i32, i32* %arrayidx43, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %266, %273
  %add44 = add nsw i32 %266, %272
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload207, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub45 = sub nsw i32 %275, 1
  %idxprom46 = sext i32 %277 to i64
  %b.reload182 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload182, i64 0, i64 %idxprom46
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload238, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %280 = sub i32 0, %274
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add50 = add nsw i32 %274, %279
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload206, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add51 = add nsw i32 %284, 1
  %idxprom52 = sext i32 %288 to i64
  %b.reload181 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload181, i64 0, i64 %idxprom52
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload237, align 4
  %290 = sub i32 %289, -1284470209
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1284470209
  %add54 = add nsw i32 %289, 1
  %idxprom55 = sext i32 %292 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %293 = load i32, i32* %arrayidx56, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %283, %294
  %add57 = add nsw i32 %283, %293
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload205, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add58 = add nsw i32 %296, 1
  %idxprom59 = sext i32 %300 to i64
  %b.reload180 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload180, i64 0, i64 %idxprom59
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload236, align 4
  %302 = sub i32 %301, 1211426574
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1211426574
  %sub61 = sub nsw i32 %301, 1
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %305 = load i32, i32* %arrayidx63, align 4
  %306 = sub i32 0, %295
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add64 = add nsw i32 %295, %305
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload204, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub65 = sub nsw i32 %310, 1
  %idxprom66 = sext i32 %312 to i64
  %b.reload179 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload179, i64 0, i64 %idxprom66
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload235, align 4
  %314 = add i32 %313, 1056382297
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1056382297
  %add68 = add nsw i32 %313, 1
  %idxprom69 = sext i32 %316 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %317 = load i32, i32* %arrayidx70, align 4
  %318 = sub i32 %309, 1428670382
  %319 = add i32 %318, %317
  %320 = add i32 %319, 1428670382
  %add71 = add nsw i32 %309, %317
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload203, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub72 = sub nsw i32 %321, 1
  %idxprom73 = sext i32 %323 to i64
  %b.reload178 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload178, i64 0, i64 %idxprom73
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload234, align 4
  %325 = add i32 %324, -1146788690
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1146788690
  %sub75 = sub nsw i32 %324, 1
  %idxprom76 = sext i32 %327 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %328 = load i32, i32* %arrayidx77, align 4
  %329 = sub i32 %320, -1927046122
  %330 = add i32 %329, %328
  %331 = add i32 %330, -1927046122
  %add78 = add nsw i32 %320, %328
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload202, align 4
  %idxprom79 = sext i32 %332 to i64
  %a.reload174 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload174, i64 0, i64 %idxprom79
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload233, align 4
  %idxprom81 = sext i32 %333 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %331, i32* %arrayidx82, align 4
  store i32 -491828420, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 705740217
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 705740217
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1899373798, i32 946456872
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload232, align 4
  %362 = add i32 %361, 1648729538
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1648729538
  %inc84 = add nsw i32 %361, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload231, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1526991435, i32 946456872
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 530106153, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 854901104, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload201, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc87 = add nsw i32 %379, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload200, align 4
  store i32 -611493819, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1011360289
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1011360289
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 192328812, i32 -1019710705
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1256763485, i32 -1019710705
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -210757041, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1465639445
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1465639445
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -309162229, i32 -259271506
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload253, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc90 = add nsw i32 %438, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %442, i32* %k.reload252, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1831367439, i32 -259271506
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1308446748, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 -1426911823, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1321378735
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1321378735
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1829240435, i32 -1124472080
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload198, align 4
  %cmp93 = icmp slt i32 %484, 10
  store i1 %cmp93, i1* %cmp93.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 2070801115
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 2070801115
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1446770964, i32 -1124472080
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %512 = select i1 %cmp93.reload, i32 -633415659, i32 355097623
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 -1480792004, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload229, align 4
  %cmp96 = icmp slt i32 %513, 10
  %514 = select i1 %cmp96, i32 -100960677, i32 804868685
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload228, align 4
  %cmp98 = icmp ne i32 %515, 1
  %516 = select i1 %cmp98, i32 737800296, i32 1956479978
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload197, align 4
  %idxprom100 = sext i32 %517 to i64
  %a.reload173 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload173, i64 0, i64 %idxprom100
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload227, align 4
  %idxprom102 = sext i32 %518 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %519 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %519)
  store i32 -442874840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload196, align 4
  %idxprom105 = sext i32 %520 to i64
  %a.reload172 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload172, i64 0, i64 %idxprom105
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload226, align 4
  %idxprom107 = sext i32 %521 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %522 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  store i32 -442874840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -586081075, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload225, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc111 = add nsw i32 %523, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload224, align 4
  store i32 -1480792004, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985246260, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload195, align 4
  %527 = add i32 %526, 1754596829
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1754596829
  %inc115 = add nsw i32 %526, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload194, align 4
  store i32 -1426911823, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %530 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %531 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %531, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -504024302, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload223, align 4
  %cmp7alteredBB = icmp slt i32 %532, 11
  store i32 691678448, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %533 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload222, align 4
  %idxprom10alteredBB = sext i32 %534 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %535 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload192, align 4
  %idxprom12alteredBB = sext i32 %536 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload221, align 4
  %idxprom14alteredBB = sext i32 %537 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 %535, i32* %arrayidx15alteredBB, align 4
  store i32 1918599968, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload191, align 4
  %539 = add i32 0, 1644470556
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 1644470556
  %_ = sub i32 0, %538
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %538, %544
  %_126 = sub i32 %538, 1
  %gen127 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %538, %546
  %inc17alteredBB = add nsw i32 %538, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload190, align 4
  store i32 571518248, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload189, align 4
  %cmp20alteredBB = icmp slt i32 %548, 11
  store i32 1755167951, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload220, align 4
  %550 = add i32 0, -556066555
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -556066555
  %_136 = sub i32 0, %549
  %553 = sub i32 %552, 1063096893
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1063096893
  %gen137 = add i32 %552, 1
  %556 = add i32 %549, -1844226646
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1844226646
  %_138 = sub i32 %549, 1
  %gen139 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %549, %559
  %_140 = sub i32 %549, 1
  %gen141 = mul i32 %560, 1
  %561 = add i32 0, -435976510
  %562 = sub i32 %561, %549
  %563 = sub i32 %562, -435976510
  %_142 = sub i32 0, %549
  %564 = add i32 %563, -468062103
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -468062103
  %gen143 = add i32 %563, 1
  %_144 = shl i32 %549, 1
  %_145 = shl i32 %549, 1
  %567 = sub i32 0, %549
  %568 = add i32 0, %567
  %_146 = sub i32 0, %549
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen147 = add i32 %568, 1
  %571 = sub i32 %549, 1953270545
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1953270545
  %inc84alteredBB = add nsw i32 %549, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload, align 4
  store i32 -1899373798, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 192328812, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload251, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_156 = sub i32 0, %574
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen157 = add i32 %576, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_158 = sub i32 %574, 1
  %gen159 = mul i32 %582, 1
  %_160 = shl i32 %574, 1
  %_161 = shl i32 %574, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %574, %583
  %inc90alteredBB = add nsw i32 %574, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %584, i32* %k.reload, align 4
  store i32 -309162229, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %cmp93alteredBB = icmp slt i32 %585, 10
  store i32 1829240435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.end112, %for.inc110, %if.end, %if.else, %if.then, %for.body97, %for.cond95, %for.body94, %originalBBpart2167, %originalBB165, %for.cond92, %for.end91, %originalBBpart2163, %originalBB155, %for.inc89, %originalBBpart2153, %originalBB151, %for.end88, %for.inc86, %for.end85, %originalBBpart2149, %originalBB135, %for.inc83, %for.body24, %for.cond22, %for.body21, %originalBBpart2133, %originalBB131, %for.cond19, %for.end18, %originalBBpart2129, %originalBB125, %for.inc16, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body8, %originalBBpart2119, %originalBB117, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
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
