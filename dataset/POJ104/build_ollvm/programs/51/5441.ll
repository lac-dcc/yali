; ModuleID = 'source-C-CXX/51/5441.cpp'
source_filename = "source-C-CXX/51/5441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5441.cpp, i8* null }]
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
  %.reg2mem125 = alloca i32
  %vla.reg2mem = alloca i32*
  %k25.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -742272268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -742272268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 905928107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 905928107, label %first
    i32 942661694, label %originalBB
    i32 922236953, label %originalBBpart2
    i32 -472910229, label %for.cond
    i32 4296535, label %for.body
    i32 1326603447, label %for.inc
    i32 -1308232814, label %for.end
    i32 1605408793, label %for.cond3
    i32 593005282, label %for.body5
    i32 -1865753370, label %for.cond10
    i32 1083200030, label %for.body12
    i32 130922457, label %for.inc18
    i32 2069000074, label %for.end19
    i32 1231015211, label %originalBB41
    i32 1954928100, label %originalBBpart243
    i32 -504766355, label %for.inc22
    i32 -971867513, label %originalBB45
    i32 -2010848204, label %originalBBpart247
    i32 1045641751, label %for.end24
    i32 -50939138, label %originalBB49
    i32 -2104183533, label %originalBBpart251
    i32 2099438038, label %for.cond26
    i32 312178770, label %for.body29
    i32 21343974, label %originalBB53
    i32 -1644260920, label %originalBBpart255
    i32 93801934, label %for.inc34
    i32 -1071836136, label %for.end36
    i32 352394865, label %originalBB57
    i32 -532524978, label %originalBBpart268
    i32 64104292, label %originalBBalteredBB
    i32 -353245375, label %originalBB41alteredBB
    i32 -561514179, label %originalBB45alteredBB
    i32 -932519162, label %originalBB49alteredBB
    i32 1411402016, label %originalBB53alteredBB
    i32 -214788474, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 942661694, i32 64104292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k25 = alloca i32, align 4
  store i32* %k25, i32** %k25.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload83)
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload86)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload82, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload88 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload88, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 922236953, i32 64104292
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472910229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload91, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 4296535, i32 -1308232814
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1326603447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload89, align 4
  %49 = add i32 %48, -694918398
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -694918398
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -472910229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 1605408793, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload101, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload85, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 593005282, i32 1045641751
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload80, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload84, align 4
  %57 = add i32 %55, 467986452
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 467986452
  %sub = sub nsw i32 %55, %56
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload100, align 4
  %61 = sub i32 %59, -110456382
  %62 = add i32 %61, %60
  %63 = add i32 %62, -110456382
  %add = add nsw i32 %59, %60
  %idxprom6 = sext i32 %63 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %64, i32* %t.reload104, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload79, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload, align 4
  %67 = sub i32 %65, -774716269
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -774716269
  %sub8 = sub nsw i32 %65, %66
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload99, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add9 = add nsw i32 %69, %70
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload109, align 4
  store i32 -1865753370, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload108, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload98, align 4
  %cmp11 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp11, i32 1083200030, i32 2069000074
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload107, align 4
  %79 = sub i32 %78, 559136521
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 559136521
  %sub13 = sub nsw i32 %78, 1
  %idxprom14 = sext i32 %81 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload106, align 4
  %idxprom16 = sext i32 %83 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom16
  store i32 %82, i32* %arrayidx17, align 4
  store i32 130922457, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload105, align 4
  %85 = sub i32 %84, 38706349
  %86 = add i32 %85, -1
  %87 = add i32 %86, 38706349
  %dec = add nsw i32 %84, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload, align 4
  store i32 -1865753370, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1231015211, i32 -353245375
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload103, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload97, align 4
  %idxprom20 = sext i32 %115 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom20
  store i32 %114, i32* %arrayidx21, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1758431505
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1758431505
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1954928100, i32 -353245375
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -504766355, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1256742525
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1256742525
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -971867513, i32 -561514179
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload96, align 4
  %159 = sub i32 %158, -1304093925
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1304093925
  %inc23 = add nsw i32 %158, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload95, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 854129923
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 854129923
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2010848204, i32 -561514179
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1605408793, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1453397122
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1453397122
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -50939138, i32 -932519162
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k25.reload115 = load volatile i32*, i32** %k25.reg2mem
  store i32 0, i32* %k25.reload115, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2104183533, i32 -932519162
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2099438038, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k25.reload114 = load volatile i32*, i32** %k25.reg2mem
  %218 = load i32, i32* %k25.reload114, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload78, align 4
  %220 = sub i32 %219, -815938822
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -815938822
  %sub27 = sub nsw i32 %219, 1
  %cmp28 = icmp slt i32 %218, %222
  %223 = select i1 %cmp28, i32 312178770, i32 -1071836136
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -908894769
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -908894769
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 21343974, i32 1411402016
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k25.reload113 = load volatile i32*, i32** %k25.reg2mem
  %251 = load i32, i32* %k25.reload113, align 4
  %idxprom30 = sext i32 %251 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom30
  %252 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1644260920, i32 1411402016
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 93801934, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k25.reload112 = load volatile i32*, i32** %k25.reg2mem
  %279 = load i32, i32* %k25.reload112, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc35 = add nsw i32 %279, 1
  %k25.reload111 = load volatile i32*, i32** %k25.reg2mem
  store i32 %283, i32* %k25.reload111, align 4
  store i32 2099438038, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1754838241
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1754838241
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 352394865, i32 -214788474
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload77, align 4
  %312 = sub i32 %311, -1465844525
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1465844525
  %sub37 = sub nsw i32 %311, 1
  %idxprom38 = sext i32 %314 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom38
  %315 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %saved_stack.reload87 = load volatile i8**, i8*** %saved_stack.reg2mem
  %316 = load i8*, i8** %saved_stack.reload87, align 8
  call void @llvm.stackrestore(i8* %316)
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  %317 = load i32, i32* %retval.reload74, align 4
  store i32 %317, i32* %.reg2mem125
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -532524978, i32 -214788474
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %332 = load i32, i32* %nalteredBB, align 4
  %333 = zext i32 %332 to i64
  %334 = call i8* @llvm.stacksave()
  store i8* %334, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %333, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 942661694, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload94, align 4
  %idxprom20alteredBB = sext i32 %336 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom20alteredBB
  store i32 %335, i32* %arrayidx21alteredBB, align 4
  store i32 1231015211, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload93, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc23alteredBB = add nsw i32 %337, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload, align 4
  store i32 -971867513, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k25.reload110 = load volatile i32*, i32** %k25.reg2mem
  store i32 0, i32* %k25.reload110, align 4
  store i32 -50939138, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k25.reload = load volatile i32*, i32** %k25.reg2mem
  %342 = load i32, i32* %k25.reload, align 4
  %idxprom30alteredBB = sext i32 %342 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom30alteredBB
  %343 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 21343974, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_58 = sub i32 %344, 1
  %gen = mul i32 %346, 1
  %_59 = shl i32 %344, 1
  %_60 = shl i32 %344, 1
  %347 = sub i32 0, -407582068
  %348 = sub i32 %347, %344
  %349 = add i32 %348, -407582068
  %_61 = sub i32 0, %344
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen62 = add i32 %349, 1
  %_63 = shl i32 %344, 1
  %_64 = shl i32 %344, 1
  %354 = add i32 0, -476040742
  %355 = sub i32 %354, %344
  %356 = sub i32 %355, -476040742
  %_65 = sub i32 0, %344
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen66 = add i32 %356, 1
  %359 = sub i32 0, 1
  %360 = add i32 %344, %359
  %sub37alteredBB = sub nsw i32 %344, 1
  %idxprom38alteredBB = sext i32 %360 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom38alteredBB
  %361 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %362 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %362)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  store i32 352394865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %for.inc34, %originalBBpart255, %originalBB53, %for.body29, %for.cond26, %originalBBpart251, %originalBB49, %for.end24, %originalBBpart247, %originalBB45, %for.inc22, %originalBBpart243, %originalBB41, %for.end19, %for.inc18, %for.body12, %for.cond10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5441.cpp() #0 section ".text.startup" {
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
