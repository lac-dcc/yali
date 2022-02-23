; ModuleID = 'source-C-CXX/46/1935.cpp'
source_filename = "source-C-CXX/46/1935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]
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
  %.reg2mem100 = alloca i32
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1945265085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1945265085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1516344753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1516344753, label %first
    i32 -1967635194, label %originalBB
    i32 -1152185927, label %originalBBpart2
    i32 398099762, label %for.cond
    i32 -331749196, label %for.body
    i32 -1268585191, label %for.inc
    i32 527588029, label %for.end
    i32 957959312, label %for.cond2
    i32 1406535165, label %for.body4
    i32 -1645627810, label %for.inc13
    i32 -1672734790, label %originalBB32
    i32 1157851249, label %originalBBpart237
    i32 -404067947, label %for.end15
    i32 1831887749, label %for.cond16
    i32 984214933, label %for.body19
    i32 1128718392, label %for.inc24
    i32 843463055, label %for.end26
    i32 1326570246, label %originalBB39
    i32 -1349683455, label %originalBBpart253
    i32 1473109904, label %originalBBalteredBB
    i32 1900557772, label %originalBB32alteredBB
    i32 937753641, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1967635194, i32 1473109904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload64, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload92 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload92, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1152185927, i32 1473109904
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398099762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload81, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -331749196, i32 527588029
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %35 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1268585191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload79, align 4
  %37 = sub i32 %36, 1807645236
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1807645236
  %inc = add nsw i32 %36, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload78, align 4
  store i32 398099762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload62, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload89, align 4
  store i32 957959312, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload76, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload88, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 1406535165, i32 -404067947
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload75, align 4
  %idxprom5 = sext i32 %46 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  store i32 %47, i32* %temp.reload90, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload87, align 4
  %idxprom7 = sext i32 %48 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload74, align 4
  %idxprom9 = sext i32 %50 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload96, i64 %idxprom9
  store i32 %49, i32* %arrayidx10, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %51 = load i32, i32* %temp.reload, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload86, align 4
  %idxprom11 = sext i32 %52 to i64
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload95, i64 %idxprom11
  store i32 %51, i32* %arrayidx12, align 4
  store i32 -1645627810, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -761638902
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -761638902
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1672734790, i32 1900557772
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload73, align 4
  %81 = add i32 %80, 771146172
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 771146172
  %inc14 = add nsw i32 %80, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload72, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload85, align 4
  %85 = sub i32 %84, 1468160527
  %86 = add i32 %85, -1
  %87 = add i32 %86, 1468160527
  %dec = add nsw i32 %84, -1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload84, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1349927495
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1349927495
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1157851249, i32 1900557772
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 957959312, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 1831887749, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload70, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload61, align 4
  %105 = add i32 %104, -1426397931
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1426397931
  %sub17 = sub nsw i32 %104, 1
  %cmp18 = icmp slt i32 %103, %107
  %108 = select i1 %cmp18, i32 984214933, i32 843463055
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload69, align 4
  %idxprom20 = sext i32 %109 to i64
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload94, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1128718392, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload68, align 4
  %112 = add i32 %111, 1424022404
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1424022404
  %inc25 = add nsw i32 %111, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload67, align 4
  store i32 1831887749, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1326570246, i32 937753641
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload60, align 4
  %142 = sub i32 %141, -1192363503
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1192363503
  %sub27 = sub nsw i32 %141, 1
  %idxprom28 = sext i32 %144 to i64
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload93, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload91 = load volatile i8**, i8*** %saved_stack.reg2mem
  %146 = load i8*, i8** %saved_stack.reload91, align 8
  call void @llvm.stackrestore(i8* %146)
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload58, align 4
  store i32 %147, i32* %.reg2mem100
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1392947738
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1392947738
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1349683455, i32 937753641
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem100
  ret i32 %.reload101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %175 = load i32, i32* %nalteredBB, align 4
  %176 = zext i32 %175 to i64
  %177 = call i8* @llvm.stacksave()
  store i8* %177, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %176, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1967635194, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload66, align 4
  %179 = sub i32 %178, 206538556
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 206538556
  %_ = sub i32 %178, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 %178, 547670841
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 547670841
  %_33 = sub i32 %178, 1
  %gen34 = mul i32 %184, 1
  %185 = sub i32 0, %178
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc14alteredBB = add nsw i32 %178, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload83, align 4
  %_35 = shl i32 %189, -1
  %190 = sub i32 %189, 1009700959
  %191 = add i32 %190, -1
  %192 = add i32 %191, 1009700959
  %decalteredBB = add nsw i32 %189, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload, align 4
  store i32 -1672734790, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %194 = add i32 0, 1022780801
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1022780801
  %_40 = sub i32 0, %193
  %197 = sub i32 %196, -1504492129
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1504492129
  %gen41 = add i32 %196, 1
  %200 = sub i32 %193, 372202909
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 372202909
  %_42 = sub i32 %193, 1
  %gen43 = mul i32 %202, 1
  %_44 = shl i32 %193, 1
  %_45 = shl i32 %193, 1
  %_46 = shl i32 %193, 1
  %203 = sub i32 %193, 1703255996
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1703255996
  %_47 = sub i32 %193, 1
  %gen48 = mul i32 %205, 1
  %_49 = shl i32 %193, 1
  %206 = add i32 0, -2044598014
  %207 = sub i32 %206, %193
  %208 = sub i32 %207, -2044598014
  %_50 = sub i32 0, %193
  %209 = add i32 %208, 1650291076
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1650291076
  %gen51 = add i32 %208, 1
  %212 = sub i32 0, 1
  %213 = add i32 %193, %212
  %sub27alteredBB = sub nsw i32 %193, 1
  %idxprom28alteredBB = sext i32 %213 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom28alteredBB
  %214 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %215 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %215)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload, align 4
  store i32 1326570246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB39, %for.end26, %for.inc24, %for.body19, %for.cond16, %for.end15, %originalBBpart237, %originalBB32, %for.inc13, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1947440133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1947440133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 579392226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 579392226, label %first
    i32 -2143101499, label %originalBB
    i32 -1610293398, label %originalBBpart2
    i32 -1605363895, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2143101499, i32 -1605363895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1082977296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1082977296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1610293398, i32 -1605363895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2143101499, i32* %switchVar
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
