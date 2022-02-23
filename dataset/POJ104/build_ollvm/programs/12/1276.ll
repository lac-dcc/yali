; ModuleID = 'source-C-CXX/12/1276.cpp'
source_filename = "source-C-CXX/12/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1377137092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1377137092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 224389653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 224389653, label %first
    i32 634077735, label %originalBB
    i32 -1701671465, label %originalBBpart2
    i32 657008673, label %for.cond
    i32 704278302, label %for.body
    i32 -1953887420, label %for.inc
    i32 2128585510, label %for.end
    i32 1870084569, label %originalBB45
    i32 -1269009466, label %originalBBpart247
    i32 788578223, label %for.cond2
    i32 378890398, label %for.body5
    i32 39498693, label %for.cond6
    i32 1922827010, label %for.body9
    i32 1638182047, label %if.then
    i32 -800968983, label %if.end
    i32 -2002340288, label %for.inc17
    i32 -1526891385, label %for.end19
    i32 645434966, label %for.inc20
    i32 -1555434511, label %for.end22
    i32 -1395817217, label %originalBB49
    i32 -1797107591, label %originalBBpart251
    i32 578764222, label %for.cond23
    i32 -136407995, label %originalBB53
    i32 1604274268, label %originalBBpart266
    i32 -174463911, label %for.body26
    i32 -2080075102, label %if.then30
    i32 564794380, label %if.then32
    i32 454953550, label %if.else
    i32 2056255401, label %originalBB68
    i32 1992059763, label %originalBBpart270
    i32 -1049008147, label %if.end40
    i32 -1981309621, label %if.end41
    i32 949464048, label %originalBB72
    i32 -8184424, label %originalBBpart274
    i32 1926644801, label %for.inc42
    i32 1279362186, label %for.end44
    i32 -674888155, label %originalBBalteredBB
    i32 -1445362423, label %originalBB45alteredBB
    i32 730613080, label %originalBB49alteredBB
    i32 -916324297, label %originalBB53alteredBB
    i32 -946441725, label %originalBB68alteredBB
    i32 -1137524460, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 634077735, i32 -674888155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload85)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload84, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload113 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload113, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1872868638
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1872868638
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1701671465, i32 -674888155
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 657008673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload83, align 4
  %47 = sub i32 %46, 1078730944
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1078730944
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  %50 = select i1 %cmp, i32 704278302, i32 2128585510
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %51 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1953887420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload105, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload104, align 4
  store i32 657008673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1603061908
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1603061908
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1870084569, i32 -1445362423
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1269009466, i32 -1445362423
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 788578223, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload102, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload82, align 4
  %112 = add i32 %111, -907542509
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -907542509
  %sub3 = sub nsw i32 %111, 1
  %cmp4 = icmp sle i32 %110, %114
  %115 = select i1 %cmp4, i32 378890398, i32 -1555434511
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  store i32 39498693, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload111, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload101, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub7 = sub nsw i32 %117, 1
  %cmp8 = icmp sle i32 %116, %119
  %120 = select i1 %cmp8, i32 1922827010, i32 -1526891385
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload100, align 4
  %idxprom10 = sext i32 %121 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload110, align 4
  %idxprom12 = sext i32 %123 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %122, %124
  %125 = select i1 %cmp14, i32 1638182047, i32 -800968983
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload99, align 4
  %idxprom15 = sext i32 %126 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1526891385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2002340288, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload109, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc18 = add nsw i32 %127, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload, align 4
  store i32 39498693, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 645434966, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload98, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc21 = add nsw i32 %130, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload97, align 4
  store i32 788578223, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1395817217, i32 730613080
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1797107591, i32 730613080
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 578764222, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -136407995, i32 -916324297
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload95, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload81, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub24 = sub nsw i32 %200, 1
  %cmp25 = icmp sle i32 %199, %202
  store i1 %cmp25, i1* %cmp25.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 189978765
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 189978765
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1604274268, i32 -916324297
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %218 = select i1 %cmp25.reload, i32 -174463911, i32 1279362186
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload94, align 4
  %idxprom27 = sext i32 %219 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom27
  %220 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %220, 0
  %221 = select i1 %cmp29, i32 -2080075102, i32 -1981309621
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload93, align 4
  %cmp31 = icmp eq i32 %222, 0
  %223 = select i1 %cmp31, i32 564794380, i32 454953550
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload92, align 4
  %idxprom33 = sext i32 %224 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom33
  %225 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  store i32 -1049008147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2056255401, i32 -946441725
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload91, align 4
  %idxprom37 = sext i32 %252 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom37
  %253 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %253)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -72085000
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -72085000
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1992059763, i32 -946441725
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1049008147, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1981309621, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 666291572
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 666291572
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 949464048, i32 -1137524460
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -8184424, i32 -1137524460
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1926644801, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload90, align 4
  %311 = sub i32 %310, -1591582959
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1591582959
  %inc43 = add nsw i32 %310, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload89, align 4
  store i32 578764222, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %314 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %314)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %316 = load i32, i32* %nalteredBB, align 4
  %317 = zext i32 %316 to i64
  %318 = call i8* @llvm.stacksave()
  store i8* %318, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %317, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 634077735, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 1870084569, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1395817217, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %320, 1
  %321 = sub i32 0, -204435911
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -204435911
  %_54 = sub i32 0, %320
  %324 = add i32 %323, -1925179715
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1925179715
  %gen = add i32 %323, 1
  %327 = sub i32 %320, -160161451
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -160161451
  %_55 = sub i32 %320, 1
  %gen56 = mul i32 %329, 1
  %330 = sub i32 0, -837608752
  %331 = sub i32 %330, %320
  %332 = add i32 %331, -837608752
  %_57 = sub i32 0, %320
  %333 = add i32 %332, 312393811
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 312393811
  %gen58 = add i32 %332, 1
  %_59 = shl i32 %320, 1
  %336 = add i32 0, -141404633
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, -141404633
  %_60 = sub i32 0, %320
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen61 = add i32 %338, 1
  %341 = sub i32 0, %320
  %342 = add i32 0, %341
  %_62 = sub i32 0, %320
  %343 = add i32 %342, -1662347889
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1662347889
  %gen63 = add i32 %342, 1
  %_64 = shl i32 %320, 1
  %346 = sub i32 %320, 211202844
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 211202844
  %sub24alteredBB = sub nsw i32 %320, 1
  %cmp25alteredBB = icmp sle i32 %319, %348
  store i32 -136407995, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %349 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom37alteredBB
  %350 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %350)
  store i32 2056255401, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 949464048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart274, %originalBB72, %if.end41, %if.end40, %originalBBpart270, %originalBB68, %if.else, %if.then32, %if.then30, %for.body26, %originalBBpart266, %originalBB53, %for.cond23, %originalBBpart251, %originalBB49, %for.end22, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1751220645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1751220645, label %first
    i32 -365939799, label %originalBB
    i32 -63194773, label %originalBBpart2
    i32 377395035, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -365939799, i32 377395035
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2039683610
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2039683610
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -63194773, i32 377395035
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -365939799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
