; ModuleID = 'source-C-CXX/49/1326.cpp'
source_filename = "source-C-CXX/49/1326.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [365 x i32]*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -218292117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -218292117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 483440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 483440, label %first
    i32 649120683, label %originalBB
    i32 1594916133, label %originalBBpart2
    i32 -995120566, label %for.cond
    i32 744803287, label %originalBB23
    i32 194043833, label %originalBBpart225
    i32 2143028907, label %for.body
    i32 662026557, label %for.inc
    i32 1535759019, label %originalBB27
    i32 -1660495242, label %originalBBpart234
    i32 439136118, label %for.end
    i32 -1121776892, label %for.cond3
    i32 -2059211180, label %for.body5
    i32 1700375728, label %if.then
    i32 1923587426, label %originalBB36
    i32 16745908, label %originalBBpart240
    i32 948986544, label %if.end
    i32 1510011097, label %originalBB42
    i32 -1862519675, label %originalBBpart244
    i32 -572775138, label %for.inc20
    i32 -864875361, label %for.end22
    i32 -1401462866, label %originalBBalteredBB
    i32 1163255667, label %originalBB23alteredBB
    i32 1211542891, label %originalBB27alteredBB
    i32 -381461402, label %originalBB36alteredBB
    i32 -1223270537, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 649120683, i32 -1401462866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [365 x i32], align 16
  store [365 x i32]* %a, [365 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload53, align 4
  %w.reload49 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload49)
  %a.reload56 = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload56, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1460, i32 16, i1 false)
  %b.reload57 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %16 = bitcast [12 x i32]* %b.reload57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1993098413
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1993098413
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1594916133, i32 -1401462866
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995120566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 744803287, i32 1163255667
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload63, align 4
  %cmp = icmp slt i32 %58, 51
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 283053716
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 283053716
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 194043833, i32 1163255667
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 2143028907, i32 439136118
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload62, align 4
  %mul = mul nsw i32 7, %75
  %76 = sub i32 %mul, 702963091
  %77 = add i32 %76, 13
  %78 = add i32 %77, 702963091
  %add = add nsw i32 %mul, 13
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %79 = load i32, i32* %w.reload, align 4
  %80 = sub i32 %78, -1353629142
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1353629142
  %sub = sub nsw i32 %78, %79
  %n1.reload65 = load volatile i32*, i32** %n1.reg2mem
  store i32 %82, i32* %n1.reload65, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %83 = load i32, i32* %n1.reload, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload55 = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload55, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 662026557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1872591000
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1872591000
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1535759019, i32 1211542891
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload61, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload60, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 248689785
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 248689785
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1660495242, i32 1211542891
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -995120566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload71 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload71, align 4
  store i32 -1121776892, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload70 = load volatile i32*, i32** %i2.reg2mem
  %131 = load i32, i32* %i2.reload70, align 4
  %cmp4 = icmp slt i32 %131, 12
  %132 = select i1 %cmp4, i32 -2059211180, i32 -864875361
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload69 = load volatile i32*, i32** %i2.reg2mem
  %133 = load i32, i32* %i2.reload69, align 4
  %idxprom6 = sext i32 %133 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom6
  %134 = load i32, i32* %arrayidx7, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload52, align 4
  %136 = sub i32 %135, -1635288818
  %137 = add i32 %136, %134
  %138 = add i32 %137, -1635288818
  %add8 = add nsw i32 %135, %134
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %138, i32* %n.reload51, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload50, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 13
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add9 = add nsw i32 %139, 13
  %idxprom10 = sext i32 %143 to i64
  %a.reload54 = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload54, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %145 = add i32 %144, -921088111
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -921088111
  %add12 = add nsw i32 %144, 1
  store i32 %147, i32* %arrayidx11, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload, align 4
  %149 = add i32 %148, 822774462
  %150 = add i32 %149, 13
  %151 = sub i32 %150, 822774462
  %add13 = add nsw i32 %148, 13
  %idxprom14 = sext i32 %151 to i64
  %a.reload = load volatile [365 x i32]*, [365 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [365 x i32], [365 x i32]* %a.reload, i64 0, i64 %idxprom14
  %152 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %152, 2
  %153 = select i1 %cmp16, i32 1700375728, i32 948986544
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1923587426, i32 -381461402
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i2.reload68 = load volatile i32*, i32** %i2.reg2mem
  %180 = load i32, i32* %i2.reload68, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add17 = add nsw i32 %180, 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 131979807
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 131979807
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 16745908, i32 -381461402
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 948986544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 2036402417
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2036402417
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1510011097, i32 -1223270537
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1862519675, i32 -1223270537
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -572775138, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i2.reload67 = load volatile i32*, i32** %i2.reg2mem
  %251 = load i32, i32* %i2.reload67, align 4
  %252 = add i32 %251, -972008340
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -972008340
  %inc21 = add nsw i32 %251, 1
  %i2.reload66 = load volatile i32*, i32** %i2.reg2mem
  store i32 %254, i32* %i2.reload66, align 4
  store i32 -1121776892, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [365 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %arraydecayalteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %aalteredBB, i32 0, i32 0
  %255 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 1460, i32 16, i1 false)
  %256 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 649120683, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload59, align 4
  %cmpalteredBB = icmp slt i32 %257, 51
  store i32 744803287, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload58, align 4
  %259 = add i32 0, -881778590
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -881778590
  %_ = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 1
  %_28 = shl i32 %258, 1
  %264 = sub i32 %258, -1409387316
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1409387316
  %_29 = sub i32 %258, 1
  %gen30 = mul i32 %266, 1
  %_31 = shl i32 %258, 1
  %_32 = shl i32 %258, 1
  %267 = sub i32 %258, -1121620157
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1121620157
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 1535759019, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %270 = load i32, i32* %i2.reload, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_37 = sub i32 0, %270
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen38 = add i32 %272, 1
  %277 = sub i32 %270, 513040729
  %278 = add i32 %277, 1
  %279 = add i32 %278, 513040729
  %add17alteredBB = add nsw i32 %270, 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1923587426, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1510011097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB36, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart234, %originalBB27, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
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
