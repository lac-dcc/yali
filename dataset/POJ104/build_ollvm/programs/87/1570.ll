; ModuleID = 'source-C-CXX/87/1570.cpp'
source_filename = "source-C-CXX/87/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  %.reload82.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [31 x i8]*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -2064398300, i32* %switchVar
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -2064398300, label %first
    i32 -212114939, label %originalBB
    i32 -1782967999, label %originalBBpart2
    i32 261009053, label %while.cond
    i32 2093798965, label %while.body
    i32 -1528426996, label %originalBB27
    i32 698355031, label %originalBBpart229
    i32 -1925632672, label %land.lhs.true
    i32 1575556626, label %originalBB31
    i32 985871948, label %originalBBpart233
    i32 -131794450, label %if.then
    i32 -99100931, label %while.cond11
    i32 124468580, label %originalBB35
    i32 99001911, label %originalBBpart237
    i32 928767876, label %land.rhs
    i32 1007670711, label %land.end
    i32 578837840, label %originalBB39
    i32 -815497458, label %originalBBpart241
    i32 1632393121, label %while.body20
    i32 917622729, label %while.end
    i32 -1926540576, label %if.end
    i32 -2035884299, label %originalBB43
    i32 1657765996, label %originalBBpart249
    i32 959200684, label %while.end26
    i32 710982541, label %originalBBalteredBB
    i32 -520267395, label %originalBB27alteredBB
    i32 1721243900, label %originalBB31alteredBB
    i32 294395264, label %originalBB35alteredBB
    i32 585297953, label %originalBB39alteredBB
    i32 -864474085, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -212114939, i32 710982541
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [31 x i8], align 16
  store [31 x i8]* %a, [31 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload63 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload63, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1782967999, i32 710982541
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261009053, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload62 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload62, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 2093798965, i32 959200684
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1528426996, i32 -520267395
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload77, align 4
  %idxprom1 = sext i32 %69 to i64
  %a.reload61 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload61, i64 0, i64 %idxprom1
  %70 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %70 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 698355031, i32 -520267395
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1925632672, i32 -1926540576
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -397286057
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -397286057
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1575556626, i32 1721243900
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload76, align 4
  %idxprom5 = sext i32 %113 to i64
  %a.reload60 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload60, i64 0, i64 %idxprom5
  %114 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %114 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 985871948, i32 1721243900
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -131794450, i32 -1926540576
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload75, align 4
  %idxprom9 = sext i32 %142 to i64
  %a.reload59 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload59, i64 0, i64 %idxprom9
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx10, i8** %p.reload80, align 8
  store i32 -99100931, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
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
  %156 = select i1 %154, i32 124468580, i32 294395264
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload74, align 4
  %idxprom12 = sext i32 %157 to i64
  %a.reload58 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload58, i64 0, i64 %idxprom12
  %158 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %158 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 837868970
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 837868970
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 99001911, i32 294395264
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %186 = select i1 %cmp15.reload, i32 928767876, i32 1007670711
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload73, align 4
  %idxprom16 = sext i32 %187 to i64
  %a.reload57 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload57, i64 0, i64 %idxprom16
  %188 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %188 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  store i32 1007670711, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem81
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  store i1 %.reload82, i1* %.reload82.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -520709315
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -520709315
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 578837840, i32 585297953
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1240668364
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1240668364
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -815497458, i32 585297953
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload82.reload = load volatile i1, i1* %.reload82.reg2mem
  %231 = select i1 %.reload82.reload, i32 1632393121, i32 917622729
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload72, align 4
  %233 = sub i32 %232, 441978052
  %234 = add i32 %233, 1
  %235 = add i32 %234, 441978052
  %inc = add nsw i32 %232, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload71, align 4
  store i32 -99100931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload70, align 4
  %idxprom21 = sext i32 %236 to i64
  %a.reload56 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload56, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %237 = load i8*, i8** %p.reload, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %237)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1926540576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -806094284
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -806094284
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2035884299, i32 -864474085
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload69, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc25 = add nsw i32 %265, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload68, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1764766972
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1764766972
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1657765996, i32 -864474085
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 261009053, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [31 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -212114939, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload67, align 4
  %idxprom1alteredBB = sext i32 %297 to i64
  %a.reload55 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload55, i64 0, i64 %idxprom1alteredBB
  %298 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %298 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 -1528426996, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload66, align 4
  %idxprom5alteredBB = sext i32 %299 to i64
  %a.reload54 = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload54, i64 0, i64 %idxprom5alteredBB
  %300 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %300 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 1575556626, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload65, align 4
  %idxprom12alteredBB = sext i32 %301 to i64
  %a.reload = load volatile [31 x i8]*, [31 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %302 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %302 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 48
  store i32 124468580, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 578837840, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload64, align 4
  %_ = shl i32 %303, 1
  %_44 = shl i32 %303, 1
  %_45 = shl i32 %303, 1
  %304 = add i32 0, 1444532248
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 1444532248
  %_46 = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %_47 = shl i32 %303, 1
  %309 = sub i32 0, %303
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc25alteredBB = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 -2035884299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB43, %if.end, %while.end, %while.body20, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %originalBBpart237, %originalBB35, %while.cond11, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %originalBBpart229, %originalBB27, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
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
