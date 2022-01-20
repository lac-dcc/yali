; ModuleID = 'source-C-CXX/1/670.cpp'
source_filename = "source-C-CXX/1/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  %vla1.reg2mem = alloca [10 x i8]*
  %vla.reg2mem = alloca i32*
  %maxname.reg2mem = alloca i8*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -355179816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -355179816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1256932934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1256932934, label %first
    i32 -29875043, label %originalBB
    i32 -1896388501, label %originalBBpart2
    i32 450573490, label %for.cond
    i32 -1462084325, label %originalBB72
    i32 -561215604, label %originalBBpart274
    i32 -1162277883, label %for.body
    i32 2096643254, label %for.cond11
    i32 1865321209, label %for.body13
    i32 -1248913231, label %for.inc
    i32 -212052488, label %for.end
    i32 449326574, label %originalBB76
    i32 -1777721049, label %originalBBpart278
    i32 -1222677440, label %for.inc22
    i32 1513685454, label %originalBB80
    i32 -72982459, label %originalBBpart288
    i32 473122529, label %for.end24
    i32 -762869345, label %for.cond26
    i32 -508748083, label %for.body28
    i32 -224703361, label %if.then
    i32 -1377030480, label %if.end
    i32 -799604990, label %originalBB90
    i32 -179881102, label %originalBBpart292
    i32 -106570622, label %for.inc35
    i32 1546678095, label %for.end37
    i32 -84510407, label %originalBB94
    i32 1980235883, label %originalBBpart296
    i32 1990148649, label %for.cond42
    i32 -966377785, label %for.body44
    i32 -1571758157, label %originalBB98
    i32 -1952767288, label %originalBBpart2100
    i32 -1589410913, label %for.cond50
    i32 -1639559649, label %for.body52
    i32 1871956918, label %if.then60
    i32 -488417173, label %if.end65
    i32 -595032257, label %originalBB102
    i32 258117176, label %originalBBpart2104
    i32 459142776, label %for.inc66
    i32 -1198181036, label %originalBB106
    i32 -325920831, label %originalBBpart2116
    i32 -1188244964, label %for.end68
    i32 1065249187, label %originalBB118
    i32 1958466623, label %originalBBpart2120
    i32 1920108842, label %for.inc69
    i32 -2109898539, label %for.end71
    i32 1439739097, label %originalBBalteredBB
    i32 1738895649, label %originalBB72alteredBB
    i32 528477904, label %originalBB76alteredBB
    i32 -695236782, label %originalBB80alteredBB
    i32 1716603347, label %originalBB90alteredBB
    i32 1499049017, label %originalBB94alteredBB
    i32 -606004140, label %originalBB98alteredBB
    i32 1102322365, label %originalBB102alteredBB
    i32 -504610696, label %originalBB106alteredBB
    i32 1953664489, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -29875043, i32 1439739097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %maxname = alloca i8, align 1
  store i8* %maxname, i8** %maxname.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload130, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload140 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload140, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload129, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca [10 x i8], i64 %19, align 16
  store [10 x i8]* %vla1, [10 x i8]** %vla1.reg2mem
  %a.reload135 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload135, i32 0, i32 0
  %20 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1124401903
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1124401903
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1896388501, i32 1439739097
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450573490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1937528304
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1937528304
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1462084325, i32 1738895649
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload165, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -867370428
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -867370428
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -561215604, i32 1738895649
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -1162277883, i32 473122529
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %93 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload163, align 4
  %idxprom3 = sext i32 %94 to i64
  %vla1.reload192 = load volatile [10 x i8]*, [10 x i8]** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1.reload192, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay5)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload162, align 4
  %idxprom7 = sext i32 %95 to i64
  %vla1.reload191 = load volatile [10 x i8]*, [10 x i8]** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1.reload191, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload182, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 2096643254, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload177, align 4
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload181, align 4
  %cmp12 = icmp slt i32 %96, %97
  %98 = select i1 %cmp12, i32 1865321209, i32 -212052488
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %99 to i64
  %vla1.reload190 = load volatile [10 x i8]*, [10 x i8]** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1.reload190, i64 %idxprom14
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload176, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %102 = add i32 %conv18, -2115014144
  %103 = sub i32 %102, 65
  %104 = sub i32 %103, -2115014144
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %104 to i64
  %a.reload134 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload134, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %106 = sub i32 %105, 1205331648
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1205331648
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %arrayidx20, align 4
  store i32 -1248913231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload175, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc21 = add nsw i32 %109, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload174, align 4
  store i32 2096643254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 449326574, i32 528477904
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1355265465
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1355265465
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1777721049, i32 528477904
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1222677440, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1513685454, i32 -695236782
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload160, align 4
  %182 = add i32 %181, -231958061
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -231958061
  %inc23 = add nsw i32 %181, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload159, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1070615075
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1070615075
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -72982459, i32 -695236782
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 450573490, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload133 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload133, i64 0, i64 0
  %200 = load i32, i32* %arrayidx25, align 16
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 %200, i32* %max.reload139, align 4
  %maxname.reload186 = load volatile i8*, i8** %maxname.reg2mem
  store i8 65, i8* %maxname.reload186, align 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 -762869345, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload157, align 4
  %cmp27 = icmp slt i32 %201, 26
  %202 = select i1 %cmp27, i32 -508748083, i32 1546678095
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload156, align 4
  %idxprom29 = sext i32 %203 to i64
  %a.reload132 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload132, i64 0, i64 %idxprom29
  %204 = load i32, i32* %arrayidx30, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %205 = load i32, i32* %max.reload138, align 4
  %cmp31 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp31, i32 -224703361, i32 -1377030480
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload155, align 4
  %idxprom32 = sext i32 %207 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom32
  %208 = load i32, i32* %arrayidx33, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 %208, i32* %max.reload137, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload154, align 4
  %210 = add i32 65, 526388890
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 526388890
  %add = add nsw i32 65, %209
  %conv34 = trunc i32 %212 to i8
  %maxname.reload185 = load volatile i8*, i8** %maxname.reg2mem
  store i8 %conv34, i8* %maxname.reload185, align 1
  store i32 -1377030480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -799604990, i32 1716603347
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 444680820
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 444680820
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -179881102, i32 1716603347
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -106570622, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload153, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc36 = add nsw i32 %266, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload152, align 4
  store i32 -762869345, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 -84510407, i32 1499049017
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %maxname.reload184 = load volatile i8*, i8** %maxname.reg2mem
  %297 = load i8, i8* %maxname.reload184, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %298 = load i32, i32* %max.reload136, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %298)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 574022947
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 574022947
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1980235883, i32 1499049017
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1990148649, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload150, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload127, align 4
  %cmp43 = icmp slt i32 %326, %327
  %328 = select i1 %cmp43, i32 -966377785, i32 -2109898539
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1571758157, i32 -606004140
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload149, align 4
  %idxprom45 = sext i32 %355 to i64
  %vla1.reload189 = load volatile [10 x i8]*, [10 x i8]** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1.reload189, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #6
  %conv49 = trunc i64 %call48 to i32
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv49, i32* %s.reload180, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1952767288, i32 -606004140
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1589410913, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload172, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %371 = load i32, i32* %s.reload179, align 4
  %cmp51 = icmp slt i32 %370, %371
  %372 = select i1 %cmp51, i32 -1639559649, i32 -1188244964
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload148, align 4
  %idxprom53 = sext i32 %373 to i64
  %vla1.reload188 = load volatile [10 x i8]*, [10 x i8]** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1.reload188, i64 %idxprom53
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload171, align 4
  %idxprom55 = sext i32 %374 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %375 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %375 to i32
  %maxname.reload183 = load volatile i8*, i8** %maxname.reg2mem
  %376 = load i8, i8* %maxname.reload183, align 1
  %conv58 = sext i8 %376 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  %377 = select i1 %cmp59, i32 1871956918, i32 -488417173
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload147, align 4
  %idxprom61 = sext i32 %378 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom61
  %379 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -488417173, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -595032257, i32 1102322365
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 258117176, i32 1102322365
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 459142776, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1294826256
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1294826256
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1198181036, i32 -504610696
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload170, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc67 = add nsw i32 %447, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload169, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -414219061
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -414219061
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -325920831, i32 -504610696
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1589410913, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1065249187, i32 1953664489
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1958466623, i32 1953664489
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1920108842, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload146, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc70 = add nsw i32 %505, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload145, align 4
  store i32 1990148649, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %508 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %508)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxnamealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %510 = load i32, i32* %nalteredBB, align 4
  %511 = zext i32 %510 to i64
  %512 = call i8* @llvm.stacksave()
  store i8* %512, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %511, align 16
  %513 = load i32, i32* %nalteredBB, align 4
  %514 = zext i32 %513 to i64
  %vla1alteredBB = alloca [10 x i8], i64 %514, align 16
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aalteredBB, i32 0, i32 0
  %515 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -29875043, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 -1462084325, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 449326574, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload143, align 4
  %519 = sub i32 %518, -500376923
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -500376923
  %_ = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %522 = add i32 0, 1988498444
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, 1988498444
  %_81 = sub i32 0, %518
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen82 = add i32 %524, 1
  %527 = sub i32 0, -163670759
  %528 = sub i32 %527, %518
  %529 = add i32 %528, -163670759
  %_83 = sub i32 0, %518
  %530 = add i32 %529, -1127018373
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1127018373
  %gen84 = add i32 %529, 1
  %533 = sub i32 0, 1330582083
  %534 = sub i32 %533, %518
  %535 = add i32 %534, 1330582083
  %_85 = sub i32 0, %518
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen86 = add i32 %535, 1
  %538 = sub i32 %518, -1764701413
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1764701413
  %inc23alteredBB = add nsw i32 %518, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload142, align 4
  store i32 1513685454, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -799604990, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %maxname.reload = load volatile i8*, i8** %maxname.reg2mem
  %541 = load i8, i8* %maxname.reload, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %541)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %542)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -84510407, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %543 to i64
  %vla1.reload = load volatile [10 x i8]*, [10 x i8]** %vla1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla1.reload, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #6
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %conv49alteredBB, i32* %s.reload, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -1571758157, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -595032257, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload167, align 4
  %_107 = shl i32 %544, 1
  %545 = add i32 %544, 280046942
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 280046942
  %_108 = sub i32 %544, 1
  %gen109 = mul i32 %547, 1
  %548 = sub i32 %544, 1276021157
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1276021157
  %_110 = sub i32 %544, 1
  %gen111 = mul i32 %550, 1
  %551 = sub i32 %544, 874154597
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 874154597
  %_112 = sub i32 %544, 1
  %gen113 = mul i32 %553, 1
  %_114 = shl i32 %544, 1
  %554 = add i32 %544, -1449191360
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1449191360
  %inc67alteredBB = add nsw i32 %544, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload, align 4
  store i32 -1198181036, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1065249187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2120, %originalBB118, %for.end68, %originalBBpart2116, %originalBB106, %for.inc66, %originalBBpart2104, %originalBB102, %if.end65, %if.then60, %for.body52, %for.cond50, %originalBBpart2100, %originalBB98, %for.body44, %for.cond42, %originalBBpart296, %originalBB94, %for.end37, %for.inc35, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body28, %for.cond26, %for.end24, %originalBBpart288, %originalBB80, %for.inc22, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body13, %for.cond11, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1973846765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1973846765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 989170980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 989170980, label %first
    i32 678515459, label %originalBB
    i32 536909747, label %originalBBpart2
    i32 1703071851, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 678515459, i32 1703071851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 400712741
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 400712741
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 536909747, i32 1703071851
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 678515459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
