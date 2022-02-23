; ModuleID = 'source-C-CXX/45/2557.cpp'
source_filename = "source-C-CXX/45/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
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
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -113395115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -113395115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1009891406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1009891406, label %first
    i32 1996328037, label %originalBB
    i32 188734353, label %originalBBpart2
    i32 -1233451582, label %for.cond
    i32 -928850879, label %for.body
    i32 1639994500, label %for.cond2
    i32 -1370341521, label %for.body4
    i32 1535523189, label %for.inc
    i32 559635752, label %for.end
    i32 -58663147, label %originalBB80
    i32 -2108292634, label %originalBBpart282
    i32 1780337193, label %for.inc8
    i32 340594631, label %for.end10
    i32 713712972, label %for.cond11
    i32 1007014289, label %for.body13
    i32 1571793262, label %for.cond14
    i32 1971922669, label %for.body16
    i32 1555235215, label %originalBB84
    i32 1651361039, label %originalBBpart2100
    i32 1637245434, label %if.then
    i32 -296285518, label %originalBB102
    i32 -962865924, label %originalBBpart2115
    i32 -345398278, label %for.cond26
    i32 1098935078, label %for.body29
    i32 1550441567, label %if.then39
    i32 -1693599193, label %for.cond42
    i32 -1127986185, label %for.body44
    i32 1294190089, label %if.then52
    i32 -1967757495, label %for.cond55
    i32 -1772863207, label %for.body57
    i32 250743926, label %for.inc64
    i32 -1941552420, label %originalBB117
    i32 853472839, label %originalBBpart2131
    i32 2099724550, label %for.end65
    i32 -1414328955, label %if.end
    i32 1124656908, label %for.inc66
    i32 1203954834, label %for.end68
    i32 356804305, label %if.end69
    i32 691780704, label %for.inc70
    i32 -554352152, label %for.end72
    i32 1692608314, label %if.end73
    i32 744289903, label %for.inc74
    i32 -609115579, label %for.end76
    i32 989830006, label %for.inc77
    i32 130132543, label %for.end79
    i32 290783772, label %originalBBalteredBB
    i32 -1977782694, label %originalBB80alteredBB
    i32 100827258, label %originalBB84alteredBB
    i32 539461586, label %originalBB102alteredBB
    i32 1427063277, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 1996328037, i32 290783772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload141)
  %col.reload146 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload146)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1521524917
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1521524917
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 188734353, i32 290783772
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233451582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload168, align 4
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload140, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -928850879, i32 340594631
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 1639994500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload181, align 4
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload145, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1370341521, i32 559635752
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload180, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1535523189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload179, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload178, align 4
  store i32 1639994500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -159948935
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -159948935
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -58663147, i32 -1977782694
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1728915684
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1728915684
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2108292634, i32 -1977782694
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1780337193, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload166, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload165, align 4
  store i32 -1233451582, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 713712972, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload163, align 4
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %101 = load i32, i32* %row.reload139, align 4
  %div = sdiv i32 %101, 2
  %cmp12 = icmp sle i32 %100, %div
  %102 = select i1 %cmp12, i32 1007014289, i32 130132543
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload162, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload177, align 4
  store i32 1571793262, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload176, align 4
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %105 = load i32, i32* %col.reload144, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload161, align 4
  %107 = add i32 %105, 1773964849
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1773964849
  %sub = sub nsw i32 %105, %106
  %cmp15 = icmp slt i32 %104, %109
  %110 = select i1 %cmp15, i32 1971922669, i32 -609115579
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1555235215, i32 100827258
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload160, align 4
  %idxprom17 = sext i32 %137 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxprom17
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload175, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload174, align 4
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %141 = load i32, i32* %col.reload143, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload159, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub23 = sub nsw i32 %141, %142
  %145 = add i32 %144, 1624983132
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1624983132
  %sub24 = sub nsw i32 %144, 1
  %cmp25 = icmp eq i32 %140, %147
  store i1 %cmp25, i1* %cmp25.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1651361039, i32 100827258
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %174 = select i1 %cmp25.reload, i32 1637245434, i32 1692608314
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1606320877
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1606320877
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -296285518, i32 539461586
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload158, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload189, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -962865924, i32 539461586
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -345398278, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload188, align 4
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %222 = load i32, i32* %row.reload138, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload157, align 4
  %224 = add i32 %222, -2038657940
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -2038657940
  %sub27 = sub nsw i32 %222, %223
  %cmp28 = icmp slt i32 %221, %226
  %227 = select i1 %cmp28, i32 1098935078, i32 -554352152
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload187, align 4
  %idxprom30 = sext i32 %228 to i64
  %a.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload204, i64 0, i64 %idxprom30
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload173, align 4
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %230 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload186, align 4
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %232 = load i32, i32* %row.reload137, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload156, align 4
  %234 = sub i32 %232, -10820401
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -10820401
  %sub36 = sub nsw i32 %232, %233
  %237 = sub i32 %236, -41043046
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -41043046
  %sub37 = sub nsw i32 %236, 1
  %cmp38 = icmp eq i32 %231, %239
  %240 = select i1 %cmp38, i32 1550441567, i32 356804305
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %241 = load i32, i32* %col.reload142, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload155, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub40 = sub nsw i32 %241, %242
  %245 = sub i32 %244, -204202726
  %246 = sub i32 %245, 2
  %247 = add i32 %246, -204202726
  %sub41 = sub nsw i32 %244, 2
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 %247, i32* %l.reload195, align 4
  store i32 -1693599193, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload194, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload154, align 4
  %cmp43 = icmp sge i32 %248, %249
  %250 = select i1 %cmp43, i32 -1127986185, i32 1203954834
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload185, align 4
  %idxprom45 = sext i32 %251 to i64
  %a.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload203, i64 0, i64 %idxprom45
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload193, align 4
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %253 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload192, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload153, align 4
  %cmp51 = icmp eq i32 %254, %255
  %256 = select i1 %cmp51, i32 1294190089, i32 -1414328955
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %257 = load i32, i32* %row.reload, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload152, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub53 = sub nsw i32 %257, %258
  %261 = add i32 %260, 1741944802
  %262 = sub i32 %261, 2
  %263 = sub i32 %262, 1741944802
  %sub54 = sub nsw i32 %260, 2
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %263, i32* %m.reload201, align 4
  store i32 -1967757495, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload200, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload151, align 4
  %cmp56 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp56, i32 -1772863207, i32 2099724550
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload199, align 4
  %idxprom58 = sext i32 %267 to i64
  %a.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload202, i64 0, i64 %idxprom58
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %268 = load i32, i32* %l.reload191, align 4
  %idxprom60 = sext i32 %268 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %269 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250743926, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1941552420, i32 1427063277
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload198, align 4
  %285 = sub i32 %284, -174986026
  %286 = add i32 %285, -1
  %287 = add i32 %286, -174986026
  %dec = add nsw i32 %284, -1
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 %287, i32* %m.reload197, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 543848530
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 543848530
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 853472839, i32 1427063277
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1967757495, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1414328955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1124656908, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload190, align 4
  %316 = add i32 %315, -535464934
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -535464934
  %dec67 = add nsw i32 %315, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %318, i32* %l.reload, align 4
  store i32 -1693599193, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 356804305, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 691780704, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload184, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc71 = add nsw i32 %319, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload183, align 4
  store i32 -345398278, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1692608314, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 744289903, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload172, align 4
  %325 = add i32 %324, 2064286061
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 2064286061
  %inc75 = add nsw i32 %324, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload171, align 4
  store i32 1571793262, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 989830006, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload150, align 4
  %329 = add i32 %328, 316408631
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 316408631
  %inc78 = add nsw i32 %328, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload149, align 4
  store i32 713712972, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1996328037, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -58663147, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload148, align 4
  %idxprom17alteredBB = sext i32 %333 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload170, align 4
  %idxprom19alteredBB = sext i32 %334 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %335 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %337 = load i32, i32* %col.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload147, align 4
  %339 = sub i32 0, -1738216049
  %340 = sub i32 %339, %337
  %341 = add i32 %340, -1738216049
  %_ = sub i32 0, %337
  %342 = add i32 %341, -1935938165
  %343 = add i32 %342, %338
  %344 = sub i32 %343, -1935938165
  %gen = add i32 %341, %338
  %345 = add i32 %337, 1702438117
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, 1702438117
  %_85 = sub i32 %337, %338
  %gen86 = mul i32 %347, %338
  %348 = add i32 %337, 1910316930
  %349 = sub i32 %348, %338
  %350 = sub i32 %349, 1910316930
  %_87 = sub i32 %337, %338
  %gen88 = mul i32 %350, %338
  %_89 = shl i32 %337, %338
  %351 = sub i32 0, %337
  %352 = add i32 0, %351
  %_90 = sub i32 0, %337
  %353 = sub i32 0, %338
  %354 = sub i32 %352, %353
  %gen91 = add i32 %352, %338
  %_92 = shl i32 %337, %338
  %355 = sub i32 %337, 1104562842
  %356 = sub i32 %355, %338
  %357 = add i32 %356, 1104562842
  %sub23alteredBB = sub nsw i32 %337, %338
  %358 = add i32 0, -1230970246
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1230970246
  %_93 = sub i32 0, %357
  %361 = sub i32 %360, 1777610764
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1777610764
  %gen94 = add i32 %360, 1
  %364 = sub i32 0, %357
  %365 = add i32 0, %364
  %_95 = sub i32 0, %357
  %366 = add i32 %365, -434021530
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -434021530
  %gen96 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %357, %369
  %_97 = sub i32 %357, 1
  %gen98 = mul i32 %370, 1
  %371 = add i32 %357, -1019290420
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1019290420
  %sub24alteredBB = sub nsw i32 %357, 1
  %cmp25alteredBB = icmp eq i32 %336, %373
  store i32 1555235215, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %375 = sub i32 %374, -1759532189
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1759532189
  %_103 = sub i32 %374, 1
  %gen104 = mul i32 %377, 1
  %378 = add i32 %374, 1018073757
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1018073757
  %_105 = sub i32 %374, 1
  %gen106 = mul i32 %380, 1
  %_107 = shl i32 %374, 1
  %381 = sub i32 0, %374
  %382 = add i32 0, %381
  %_108 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen109 = add i32 %382, 1
  %385 = add i32 0, -136727056
  %386 = sub i32 %385, %374
  %387 = sub i32 %386, -136727056
  %_110 = sub i32 0, %374
  %388 = sub i32 %387, -1970920339
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1970920339
  %gen111 = add i32 %387, 1
  %391 = sub i32 0, -863085558
  %392 = sub i32 %391, %374
  %393 = add i32 %392, -863085558
  %_112 = sub i32 0, %374
  %394 = sub i32 %393, 184428208
  %395 = add i32 %394, 1
  %396 = add i32 %395, 184428208
  %gen113 = add i32 %393, 1
  %397 = sub i32 %374, 1431490442
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1431490442
  %addalteredBB = add nsw i32 %374, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %399, i32* %k.reload, align 4
  store i32 -296285518, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload196, align 4
  %_118 = shl i32 %400, -1
  %401 = add i32 0, -2039739675
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -2039739675
  %_119 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen120 = add i32 %403, -1
  %408 = sub i32 0, -1
  %409 = add i32 %400, %408
  %_121 = sub i32 %400, -1
  %gen122 = mul i32 %409, -1
  %_123 = shl i32 %400, -1
  %_124 = shl i32 %400, -1
  %_125 = shl i32 %400, -1
  %410 = add i32 0, -381785746
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, -381785746
  %_126 = sub i32 0, %400
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen127 = add i32 %412, -1
  %417 = add i32 0, -1347005693
  %418 = sub i32 %417, %400
  %419 = sub i32 %418, -1347005693
  %_128 = sub i32 0, %400
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen129 = add i32 %419, -1
  %424 = sub i32 0, -1
  %425 = sub i32 %400, %424
  %decalteredBB = add nsw i32 %400, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %425, i32* %m.reload, align 4
  store i32 -1941552420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %if.end, %for.end65, %originalBBpart2131, %originalBB117, %for.inc64, %for.body57, %for.cond55, %if.then52, %for.body44, %for.cond42, %if.then39, %for.body29, %for.cond26, %originalBBpart2115, %originalBB102, %if.then, %originalBBpart2100, %originalBB84, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
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
