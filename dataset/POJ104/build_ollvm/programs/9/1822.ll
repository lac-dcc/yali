; ModuleID = 'source-C-CXX/9/1822.cpp'
source_filename = "source-C-CXX/9/1822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k24.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x [25 x i32]]*
  %h.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -567769989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -567769989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 775483981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 775483981, label %first
    i32 1621360131, label %originalBB
    i32 -642074786, label %originalBBpart2
    i32 -1708833591, label %for.cond
    i32 260528317, label %originalBB74
    i32 -2080054673, label %originalBBpart276
    i32 -288624747, label %for.body
    i32 1707603492, label %for.inc
    i32 1620473340, label %originalBB78
    i32 1516198536, label %originalBBpart293
    i32 -1860163531, label %for.end
    i32 -1024672778, label %for.cond3
    i32 554313045, label %for.body5
    i32 1875257182, label %for.inc10
    i32 596305049, label %originalBB95
    i32 -1532885493, label %originalBBpart2107
    i32 1782160483, label %for.end12
    i32 -1673325544, label %for.cond14
    i32 -1977247445, label %originalBB109
    i32 640960965, label %originalBBpart2111
    i32 1818768092, label %for.body16
    i32 -1964619879, label %for.cond17
    i32 -313881445, label %for.body19
    i32 1373864691, label %originalBB113
    i32 -388567083, label %originalBBpart2115
    i32 907393706, label %for.cond25
    i32 1667730139, label %for.body27
    i32 -1082410833, label %land.lhs.true
    i32 -253389385, label %originalBB117
    i32 -1376873050, label %originalBBpart2130
    i32 -650382731, label %if.then
    i32 -852852823, label %originalBB132
    i32 -1766804300, label %originalBBpart2148
    i32 -1575823635, label %if.end
    i32 -414130169, label %for.inc52
    i32 -661298950, label %originalBB150
    i32 -995181031, label %originalBBpart2158
    i32 -125343255, label %for.end54
    i32 -182282600, label %if.then60
    i32 1820148314, label %if.end65
    i32 -287436610, label %for.inc66
    i32 -760708489, label %for.end68
    i32 -1614521886, label %for.inc69
    i32 1893450907, label %for.end71
    i32 -2043667381, label %originalBBalteredBB
    i32 422812623, label %originalBB74alteredBB
    i32 859014238, label %originalBB78alteredBB
    i32 -1309319328, label %originalBB95alteredBB
    i32 2041359822, label %originalBB109alteredBB
    i32 -512193615, label %originalBB113alteredBB
    i32 -1141469543, label %originalBB117alteredBB
    i32 1315789836, label %originalBB132alteredBB
    i32 -932077189, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 1621360131, i32 -2043667381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca [25 x i32], align 16
  store [25 x i32]* %h, [25 x i32]** %h.reg2mem
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k24 = alloca i32, align 4
  store i32* %k24, i32** %k24.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload183 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %27 = bitcast [25 x [25 x i32]]* %a.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2500, i32 16, i1 false)
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload168)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -642074786, i32 -2043667381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708833591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 260528317, i32 422812623
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload189, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload167, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 217538679
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 217538679
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2080054673, i32 422812623
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -288624747, i32 -1860163531
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %86 to i64
  %h.reload170 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload170, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1707603492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1170707599
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1170707599
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1620473340, i32 859014238
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload187, align 4
  %103 = add i32 %102, 1082467168
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1082467168
  %inc = add nsw i32 %102, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload186, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1516198536, i32 859014238
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1708833591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload193, align 4
  %i2.reload200 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload200, align 4
  store i32 -1024672778, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload199 = load volatile i32*, i32** %i2.reg2mem
  %120 = load i32, i32* %i2.reload199, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload166, align 4
  %cmp4 = icmp slt i32 %120, %121
  %122 = select i1 %cmp4, i32 554313045, i32 1782160483
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload198 = load volatile i32*, i32** %i2.reg2mem
  %123 = load i32, i32* %i2.reload198, align 4
  %idxprom6 = sext i32 %123 to i64
  %a.reload182 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload182, i64 0, i64 %idxprom6
  %i2.reload197 = load volatile i32*, i32** %i2.reg2mem
  %124 = load i32, i32* %i2.reload197, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 1875257182, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1098408860
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1098408860
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 596305049, i32 -1309319328
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i2.reload196 = load volatile i32*, i32** %i2.reg2mem
  %152 = load i32, i32* %i2.reload196, align 4
  %153 = add i32 %152, 1129601664
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1129601664
  %inc11 = add nsw i32 %152, 1
  %i2.reload195 = load volatile i32*, i32** %i2.reg2mem
  store i32 %155, i32* %i2.reload195, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1843814619
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1843814619
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1532885493, i32 -1309319328
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1024672778, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload219 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload219, align 4
  store i32 -1673325544, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 282291367
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 282291367
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1977247445, i32 2041359822
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i13.reload218 = load volatile i32*, i32** %i13.reg2mem
  %210 = load i32, i32* %i13.reload218, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload165, align 4
  %212 = add i32 %211, -660255499
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -660255499
  %sub = sub nsw i32 %211, 1
  %cmp15 = icmp slt i32 %210, %214
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 480518110
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 480518110
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 640960965, i32 2041359822
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %242 = select i1 %cmp15.reload, i32 1818768092, i32 1893450907
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i13.reload217 = load volatile i32*, i32** %i13.reg2mem
  %243 = load i32, i32* %i13.reload217, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %243, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload232, align 4
  store i32 -1964619879, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload231, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload164, align 4
  %cmp18 = icmp slt i32 %248, %249
  %250 = select i1 %cmp18, i32 -313881445, i32 -760708489
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1576417797
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1576417797
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1373864691, i32 -512193615
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i13.reload216 = load volatile i32*, i32** %i13.reg2mem
  %278 = load i32, i32* %i13.reload216, align 4
  %idxprom20 = sext i32 %278 to i64
  %a.reload181 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload181, i64 0, i64 %idxprom20
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload230, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %i13.reload215 = load volatile i32*, i32** %i13.reg2mem
  %280 = load i32, i32* %i13.reload215, align 4
  %k24.reload243 = load volatile i32*, i32** %k24.reg2mem
  store i32 %280, i32* %k24.reload243, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -388567083, i32 -512193615
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 907393706, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k24.reload242 = load volatile i32*, i32** %k24.reg2mem
  %307 = load i32, i32* %k24.reload242, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload229, align 4
  %cmp26 = icmp slt i32 %307, %308
  %309 = select i1 %cmp26, i32 1667730139, i32 -125343255
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k24.reload241 = load volatile i32*, i32** %k24.reg2mem
  %310 = load i32, i32* %k24.reload241, align 4
  %idxprom28 = sext i32 %310 to i64
  %h.reload169 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload169, i64 0, i64 %idxprom28
  %311 = load i32, i32* %arrayidx29, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload228, align 4
  %idxprom30 = sext i32 %312 to i64
  %h.reload = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload, i64 0, i64 %idxprom30
  %313 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %311, %313
  %314 = select i1 %cmp32, i32 -1082410833, i32 -1575823635
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -253389385, i32 -1141469543
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i13.reload214 = load volatile i32*, i32** %i13.reg2mem
  %341 = load i32, i32* %i13.reload214, align 4
  %idxprom33 = sext i32 %341 to i64
  %a.reload180 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload180, i64 0, i64 %idxprom33
  %k24.reload240 = load volatile i32*, i32** %k24.reg2mem
  %342 = load i32, i32* %k24.reload240, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %343 = load i32, i32* %arrayidx36, align 4
  %344 = add i32 %343, -1973057457
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1973057457
  %add37 = add nsw i32 %343, 1
  %i13.reload213 = load volatile i32*, i32** %i13.reg2mem
  %347 = load i32, i32* %i13.reload213, align 4
  %idxprom38 = sext i32 %347 to i64
  %a.reload179 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload179, i64 0, i64 %idxprom38
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload227, align 4
  %idxprom40 = sext i32 %348 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %349 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %346, %349
  store i1 %cmp42, i1* %cmp42.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 632027998
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 632027998
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1376873050, i32 -1141469543
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %377 = select i1 %cmp42.reload, i32 -650382731, i32 -1575823635
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -315820166
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -315820166
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -852852823, i32 1315789836
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i13.reload212 = load volatile i32*, i32** %i13.reg2mem
  %393 = load i32, i32* %i13.reload212, align 4
  %idxprom43 = sext i32 %393 to i64
  %a.reload178 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload178, i64 0, i64 %idxprom43
  %k24.reload239 = load volatile i32*, i32** %k24.reg2mem
  %394 = load i32, i32* %k24.reload239, align 4
  %idxprom45 = sext i32 %394 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %395 = load i32, i32* %arrayidx46, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add47 = add nsw i32 %395, 1
  %i13.reload211 = load volatile i32*, i32** %i13.reg2mem
  %400 = load i32, i32* %i13.reload211, align 4
  %idxprom48 = sext i32 %400 to i64
  %a.reload177 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload177, i64 0, i64 %idxprom48
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload226, align 4
  %idxprom50 = sext i32 %401 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %399, i32* %arrayidx51, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1766804300, i32 1315789836
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1575823635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -414130169, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -106992216
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -106992216
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -661298950, i32 -932077189
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k24.reload238 = load volatile i32*, i32** %k24.reg2mem
  %431 = load i32, i32* %k24.reload238, align 4
  %432 = sub i32 %431, -1371761235
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1371761235
  %inc53 = add nsw i32 %431, 1
  %k24.reload237 = load volatile i32*, i32** %k24.reg2mem
  store i32 %434, i32* %k24.reload237, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -995181031, i32 -932077189
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 907393706, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i13.reload210 = load volatile i32*, i32** %i13.reg2mem
  %449 = load i32, i32* %i13.reload210, align 4
  %idxprom55 = sext i32 %449 to i64
  %a.reload176 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload176, i64 0, i64 %idxprom55
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload225, align 4
  %idxprom57 = sext i32 %450 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %451 = load i32, i32* %arrayidx58, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %452 = load i32, i32* %max.reload192, align 4
  %cmp59 = icmp sgt i32 %451, %452
  %453 = select i1 %cmp59, i32 -182282600, i32 1820148314
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i13.reload209 = load volatile i32*, i32** %i13.reg2mem
  %454 = load i32, i32* %i13.reload209, align 4
  %idxprom61 = sext i32 %454 to i64
  %a.reload175 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload175, i64 0, i64 %idxprom61
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload224, align 4
  %idxprom63 = sext i32 %455 to i64
  %arrayidx64 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %456 = load i32, i32* %arrayidx64, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  store i32 %456, i32* %max.reload191, align 4
  store i32 1820148314, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -287436610, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload223, align 4
  %458 = sub i32 %457, 878227481
  %459 = add i32 %458, 1
  %460 = add i32 %459, 878227481
  %inc67 = add nsw i32 %457, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload222, align 4
  store i32 -1964619879, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1614521886, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i13.reload208 = load volatile i32*, i32** %i13.reg2mem
  %461 = load i32, i32* %i13.reload208, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc70 = add nsw i32 %461, 1
  %i13.reload207 = load volatile i32*, i32** %i13.reg2mem
  store i32 %465, i32* %i13.reload207, align 4
  store i32 -1673325544, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %466 = load i32, i32* %max.reload, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca [25 x i32], align 16
  %aalteredBB = alloca [25 x [25 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %467 = bitcast [25 x [25 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 2500, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1621360131, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload185, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload163, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 260528317, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload184, align 4
  %_ = shl i32 %470, 1
  %471 = sub i32 %470, 1805364810
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1805364810
  %_79 = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 420176025
  %475 = sub i32 %474, %470
  %476 = add i32 %475, 420176025
  %_80 = sub i32 0, %470
  %477 = add i32 %476, 362975042
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 362975042
  %gen81 = add i32 %476, 1
  %480 = sub i32 0, -1072675702
  %481 = sub i32 %480, %470
  %482 = add i32 %481, -1072675702
  %_82 = sub i32 0, %470
  %483 = sub i32 %482, 2005758472
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2005758472
  %gen83 = add i32 %482, 1
  %486 = add i32 0, 4320967
  %487 = sub i32 %486, %470
  %488 = sub i32 %487, 4320967
  %_84 = sub i32 0, %470
  %489 = add i32 %488, -113935104
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -113935104
  %gen85 = add i32 %488, 1
  %492 = sub i32 %470, -44752144
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -44752144
  %_86 = sub i32 %470, 1
  %gen87 = mul i32 %494, 1
  %495 = add i32 %470, -1846143812
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1846143812
  %_88 = sub i32 %470, 1
  %gen89 = mul i32 %497, 1
  %_90 = shl i32 %470, 1
  %_91 = shl i32 %470, 1
  %498 = sub i32 %470, -340283725
  %499 = add i32 %498, 1
  %500 = add i32 %499, -340283725
  %incalteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 1620473340, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i2.reload194 = load volatile i32*, i32** %i2.reg2mem
  %501 = load i32, i32* %i2.reload194, align 4
  %502 = add i32 %501, -777397172
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -777397172
  %_96 = sub i32 %501, 1
  %gen97 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %_98 = sub i32 %501, 1
  %gen99 = mul i32 %506, 1
  %_100 = shl i32 %501, 1
  %507 = sub i32 %501, 241469171
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 241469171
  %_101 = sub i32 %501, 1
  %gen102 = mul i32 %509, 1
  %510 = sub i32 %501, 1303065919
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1303065919
  %_103 = sub i32 %501, 1
  %gen104 = mul i32 %512, 1
  %_105 = shl i32 %501, 1
  %513 = sub i32 0, %501
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc11alteredBB = add nsw i32 %501, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %516, i32* %i2.reload, align 4
  store i32 596305049, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i13.reload206 = load volatile i32*, i32** %i13.reg2mem
  %517 = load i32, i32* %i13.reload206, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %subalteredBB = sub nsw i32 %518, 1
  %cmp15alteredBB = icmp slt i32 %517, %520
  store i32 -1977247445, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i13.reload205 = load volatile i32*, i32** %i13.reg2mem
  %521 = load i32, i32* %i13.reload205, align 4
  %idxprom20alteredBB = sext i32 %521 to i64
  %a.reload174 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload174, i64 0, i64 %idxprom20alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload221, align 4
  %idxprom22alteredBB = sext i32 %522 to i64
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  %i13.reload204 = load volatile i32*, i32** %i13.reg2mem
  %523 = load i32, i32* %i13.reload204, align 4
  %k24.reload236 = load volatile i32*, i32** %k24.reg2mem
  store i32 %523, i32* %k24.reload236, align 4
  store i32 1373864691, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i13.reload203 = load volatile i32*, i32** %i13.reg2mem
  %524 = load i32, i32* %i13.reload203, align 4
  %idxprom33alteredBB = sext i32 %524 to i64
  %a.reload173 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload173, i64 0, i64 %idxprom33alteredBB
  %k24.reload235 = load volatile i32*, i32** %k24.reg2mem
  %525 = load i32, i32* %k24.reload235, align 4
  %idxprom35alteredBB = sext i32 %525 to i64
  %arrayidx36alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %526 = load i32, i32* %arrayidx36alteredBB, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_118 = sub i32 0, %526
  %529 = add i32 %528, 1340464513
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1340464513
  %gen119 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %526, %532
  %_120 = sub i32 %526, 1
  %gen121 = mul i32 %533, 1
  %534 = sub i32 0, %526
  %535 = add i32 0, %534
  %_122 = sub i32 0, %526
  %536 = add i32 %535, 1909374307
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1909374307
  %gen123 = add i32 %535, 1
  %539 = add i32 %526, -400479913
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -400479913
  %_124 = sub i32 %526, 1
  %gen125 = mul i32 %541, 1
  %_126 = shl i32 %526, 1
  %542 = sub i32 0, %526
  %543 = add i32 0, %542
  %_127 = sub i32 0, %526
  %544 = sub i32 %543, 388248774
  %545 = add i32 %544, 1
  %546 = add i32 %545, 388248774
  %gen128 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %526, %547
  %add37alteredBB = add nsw i32 %526, 1
  %i13.reload202 = load volatile i32*, i32** %i13.reg2mem
  %549 = load i32, i32* %i13.reload202, align 4
  %idxprom38alteredBB = sext i32 %549 to i64
  %a.reload172 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload172, i64 0, i64 %idxprom38alteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload220, align 4
  %idxprom40alteredBB = sext i32 %550 to i64
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %551 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %548, %551
  store i32 -253389385, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i13.reload201 = load volatile i32*, i32** %i13.reg2mem
  %552 = load i32, i32* %i13.reload201, align 4
  %idxprom43alteredBB = sext i32 %552 to i64
  %a.reload171 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload171, i64 0, i64 %idxprom43alteredBB
  %k24.reload234 = load volatile i32*, i32** %k24.reg2mem
  %553 = load i32, i32* %k24.reload234, align 4
  %idxprom45alteredBB = sext i32 %553 to i64
  %arrayidx46alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %554 = load i32, i32* %arrayidx46alteredBB, align 4
  %555 = add i32 %554, 482836056
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 482836056
  %_133 = sub i32 %554, 1
  %gen134 = mul i32 %557, 1
  %558 = sub i32 %554, 1313185670
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1313185670
  %_135 = sub i32 %554, 1
  %gen136 = mul i32 %560, 1
  %561 = add i32 0, 1203130087
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, 1203130087
  %_137 = sub i32 0, %554
  %564 = add i32 %563, 1926630653
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1926630653
  %gen138 = add i32 %563, 1
  %567 = add i32 0, 1082427221
  %568 = sub i32 %567, %554
  %569 = sub i32 %568, 1082427221
  %_139 = sub i32 0, %554
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen140 = add i32 %569, 1
  %574 = sub i32 0, 1
  %575 = add i32 %554, %574
  %_141 = sub i32 %554, 1
  %gen142 = mul i32 %575, 1
  %576 = sub i32 0, 544550965
  %577 = sub i32 %576, %554
  %578 = add i32 %577, 544550965
  %_143 = sub i32 0, %554
  %579 = sub i32 %578, -113202921
  %580 = add i32 %579, 1
  %581 = add i32 %580, -113202921
  %gen144 = add i32 %578, 1
  %582 = sub i32 %554, -1532988177
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1532988177
  %_145 = sub i32 %554, 1
  %gen146 = mul i32 %584, 1
  %585 = add i32 %554, -895452147
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -895452147
  %add47alteredBB = add nsw i32 %554, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %588 = load i32, i32* %i13.reload, align 4
  %idxprom48alteredBB = sext i32 %588 to i64
  %a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %589 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %587, i32* %arrayidx51alteredBB, align 4
  store i32 -852852823, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k24.reload233 = load volatile i32*, i32** %k24.reg2mem
  %590 = load i32, i32* %k24.reload233, align 4
  %591 = sub i32 %590, -526109559
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -526109559
  %_151 = sub i32 %590, 1
  %gen152 = mul i32 %593, 1
  %594 = sub i32 %590, -1269495952
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1269495952
  %_153 = sub i32 %590, 1
  %gen154 = mul i32 %596, 1
  %597 = sub i32 0, %590
  %598 = add i32 0, %597
  %_155 = sub i32 0, %590
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen156 = add i32 %598, 1
  %603 = sub i32 0, %590
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc53alteredBB = add nsw i32 %590, 1
  %k24.reload = load volatile i32*, i32** %k24.reg2mem
  store i32 %606, i32* %k24.reload, align 4
  store i32 -661298950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then60, %for.end54, %originalBBpart2158, %originalBB150, %for.inc52, %if.end, %originalBBpart2148, %originalBB132, %if.then, %originalBBpart2130, %originalBB117, %land.lhs.true, %for.body27, %for.cond25, %originalBBpart2115, %originalBB113, %for.body19, %for.cond17, %for.body16, %originalBBpart2111, %originalBB109, %for.cond14, %for.end12, %originalBBpart2107, %originalBB95, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart293, %originalBB78, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1735085873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1735085873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2016417165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2016417165, label %first
    i32 2075291712, label %originalBB
    i32 -1988523076, label %originalBBpart2
    i32 -1772465438, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2075291712, i32 -1772465438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1988523076, i32 -1772465438
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2075291712, i32* %switchVar
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
