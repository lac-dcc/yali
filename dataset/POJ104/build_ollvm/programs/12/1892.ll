; ModuleID = 'source-C-CXX/12/1892.cpp'
source_filename = "source-C-CXX/12/1892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1892.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1050974165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1050974165, label %first
    i32 1298138166, label %originalBB
    i32 -781275142, label %originalBBpart2
    i32 929756296, label %for.cond
    i32 2043426637, label %for.body
    i32 -860420378, label %for.inc
    i32 1718127294, label %for.end
    i32 1533213318, label %for.cond2
    i32 1903124552, label %for.body4
    i32 549582079, label %for.cond5
    i32 1409334715, label %for.body7
    i32 1636187819, label %if.then
    i32 -87375738, label %for.cond13
    i32 -1600388539, label %originalBB47
    i32 369949899, label %originalBBpart258
    i32 1780279537, label %for.body16
    i32 349574631, label %for.inc22
    i32 -1971568916, label %originalBB60
    i32 -1337679037, label %originalBBpart277
    i32 -1045411186, label %for.end24
    i32 347377944, label %if.end
    i32 -848481653, label %for.inc26
    i32 -1137692644, label %for.end28
    i32 2134157102, label %for.inc29
    i32 -1153824629, label %for.end31
    i32 -1086248351, label %for.cond32
    i32 -1740819292, label %for.body35
    i32 548260151, label %for.inc40
    i32 -88877006, label %originalBB79
    i32 912873954, label %originalBBpart283
    i32 1658770936, label %for.end42
    i32 -162466307, label %originalBBalteredBB
    i32 -424106433, label %originalBB47alteredBB
    i32 445265155, label %originalBB60alteredBB
    i32 78220607, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 1298138166, i32 -162466307
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload100, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload98, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload113 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload113, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1030032906
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1030032906
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -781275142, i32 -162466307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 929756296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload110, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 2043426637, i32 1718127294
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -860420378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload108, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload107, align 4
  store i32 929756296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload136, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 1533213318, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload117, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload96, align 4
  %55 = sub i32 %54, -1599504656
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1599504656
  %sub = sub nsw i32 %54, 1
  %cmp3 = icmp slt i32 %53, %57
  %58 = select i1 %cmp3, i32 1903124552, i32 -1153824629
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload116, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload126, align 4
  store i32 549582079, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload125, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload95, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 1409334715, i32 -1137692644
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload115, align 4
  %idxprom8 = sext i32 %67 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload124, align 4
  %idxprom10 = sext i32 %69 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %68, %70
  %71 = select i1 %cmp12, i32 1636187819, i32 347377944
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload123, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 %72, i32* %l.reload135, align 4
  store i32 -87375738, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -345092957
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -345092957
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1600388539, i32 -424106433
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload134, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload94, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub14 = sub nsw i32 %101, 1
  %cmp15 = icmp slt i32 %100, %103
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1968033947
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1968033947
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 369949899, i32 -424106433
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 1780279537, i32 -1045411186
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload133, align 4
  %121 = add i32 %120, 1965808454
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1965808454
  %add17 = add nsw i32 %120, 1
  %idxprom18 = sext i32 %123 to i64
  %vla.reload139 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload139, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload132, align 4
  %idxprom20 = sext i32 %125 to i64
  %vla.reload138 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload138, i64 %idxprom20
  store i32 %124, i32* %arrayidx21, align 4
  store i32 349574631, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1971568916, i32 445265155
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload131, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc23 = add nsw i32 %152, 1
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  store i32 %154, i32* %l.reload130, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1337679037, i32 445265155
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -87375738, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload93, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec = add nsw i32 %181, -1
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %183, i32* %n.reload92, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload122, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec25 = add nsw i32 %184, -1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload121, align 4
  store i32 347377944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -848481653, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload120, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc27 = add nsw i32 %189, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload, align 4
  store i32 549582079, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2134157102, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload114, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc30 = add nsw i32 %192, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload, align 4
  store i32 1533213318, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1086248351, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload105, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload91, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub33 = sub nsw i32 %198, 1
  %cmp34 = icmp slt i32 %197, %200
  %201 = select i1 %cmp34, i32 -1740819292, i32 1658770936
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload104, align 4
  %idxprom36 = sext i32 %202 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom36
  %203 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 548260151, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -365772429
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -365772429
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -88877006, i32 78220607
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload103, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc41 = add nsw i32 %231, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload102, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -2005437422
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2005437422
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 912873954, i32 78220607
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1086248351, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload90, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub43 = sub nsw i32 %261, 1
  %idxprom44 = sext i32 %263 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom44
  %264 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %265 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %265)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %267 = load i32, i32* %nalteredBB, align 4
  %268 = zext i32 %267 to i64
  %269 = call i8* @llvm.stacksave()
  store i8* %269, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %268, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1298138166, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %272 = sub i32 %271, 1204237670
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1204237670
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 %271, -1500558692
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1500558692
  %_48 = sub i32 %271, 1
  %gen49 = mul i32 %277, 1
  %278 = add i32 %271, 370508775
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 370508775
  %_50 = sub i32 %271, 1
  %gen51 = mul i32 %280, 1
  %281 = sub i32 0, -224382542
  %282 = sub i32 %281, %271
  %283 = add i32 %282, -224382542
  %_52 = sub i32 0, %271
  %284 = add i32 %283, -624001059
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -624001059
  %gen53 = add i32 %283, 1
  %_54 = shl i32 %271, 1
  %287 = sub i32 0, %271
  %288 = add i32 0, %287
  %_55 = sub i32 0, %271
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen56 = add i32 %288, 1
  %293 = sub i32 %271, -115339229
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -115339229
  %sub14alteredBB = sub nsw i32 %271, 1
  %cmp15alteredBB = icmp slt i32 %270, %295
  store i32 -1600388539, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload128, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_61 = sub i32 %296, 1
  %gen62 = mul i32 %298, 1
  %299 = add i32 %296, 1213287843
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1213287843
  %_63 = sub i32 %296, 1
  %gen64 = mul i32 %301, 1
  %302 = add i32 %296, -2089874101
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2089874101
  %_65 = sub i32 %296, 1
  %gen66 = mul i32 %304, 1
  %_67 = shl i32 %296, 1
  %305 = sub i32 0, 484754644
  %306 = sub i32 %305, %296
  %307 = add i32 %306, 484754644
  %_68 = sub i32 0, %296
  %308 = sub i32 %307, 408224798
  %309 = add i32 %308, 1
  %310 = add i32 %309, 408224798
  %gen69 = add i32 %307, 1
  %311 = sub i32 0, -1923856563
  %312 = sub i32 %311, %296
  %313 = add i32 %312, -1923856563
  %_70 = sub i32 0, %296
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen71 = add i32 %313, 1
  %_72 = shl i32 %296, 1
  %316 = add i32 %296, -1618427289
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1618427289
  %_73 = sub i32 %296, 1
  %gen74 = mul i32 %318, 1
  %_75 = shl i32 %296, 1
  %319 = sub i32 0, %296
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc23alteredBB = add nsw i32 %296, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %322, i32* %l.reload, align 4
  store i32 -1971568916, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload101, align 4
  %324 = add i32 0, 1295091566
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 1295091566
  %_80 = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen81 = add i32 %326, 1
  %331 = sub i32 0, %323
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc41alteredBB = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload, align 4
  store i32 -88877006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB79, %for.inc40, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %for.end24, %originalBBpart277, %originalBB60, %for.inc22, %for.body16, %originalBBpart258, %originalBB47, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1892.cpp() #0 section ".text.startup" {
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
