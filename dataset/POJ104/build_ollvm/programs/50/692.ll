; ModuleID = 'source-C-CXX/50/692.cpp'
source_filename = "source-C-CXX/50/692.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [501 x i32]*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i32]*
  %most.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1245112680
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1245112680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1397913466, i32* %switchVar
  %.reg2mem232 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1397913466, label %first
    i32 -1265551724, label %originalBB
    i32 635956283, label %originalBBpart2
    i32 -1544247395, label %for.cond
    i32 1498446194, label %originalBB72
    i32 838401871, label %originalBBpart279
    i32 1058985251, label %for.body
    i32 -1853515916, label %if.then
    i32 739560524, label %for.cond6
    i32 680565095, label %originalBB81
    i32 1831830646, label %originalBBpart291
    i32 1293359302, label %for.body9
    i32 550880581, label %if.then13
    i32 703003880, label %originalBB93
    i32 -580594252, label %originalBBpart295
    i32 -356498834, label %while.cond
    i32 -716382372, label %land.rhs
    i32 -368111684, label %land.end
    i32 1388726804, label %while.body
    i32 345218981, label %while.end
    i32 -2145787593, label %originalBB97
    i32 1788012791, label %originalBBpart299
    i32 -994418140, label %if.then25
    i32 -1757031010, label %originalBB101
    i32 -284651911, label %originalBBpart2113
    i32 2116860462, label %if.end
    i32 1204752888, label %originalBB115
    i32 1601626616, label %originalBBpart2117
    i32 -1850422164, label %if.end29
    i32 1462171012, label %for.inc
    i32 1487637190, label %for.end
    i32 557702782, label %originalBB119
    i32 -1572604256, label %originalBBpart2121
    i32 110645592, label %if.then32
    i32 -1099555482, label %if.else
    i32 -2100572181, label %originalBB123
    i32 -515256689, label %originalBBpart2125
    i32 -922231155, label %if.then35
    i32 -527320678, label %if.end39
    i32 185778555, label %if.end40
    i32 1925936384, label %if.end41
    i32 -1731584886, label %for.inc42
    i32 -1233417138, label %originalBB127
    i32 -749409585, label %originalBBpart2138
    i32 781762827, label %for.end44
    i32 351902305, label %if.then46
    i32 -1174165783, label %if.else48
    i32 -1321759804, label %originalBB140
    i32 -1449683271, label %originalBBpart2142
    i32 165196840, label %for.cond51
    i32 -1811233937, label %for.body53
    i32 412364667, label %for.cond54
    i32 -124782548, label %for.body56
    i32 1475388132, label %for.inc64
    i32 -899182362, label %for.end66
    i32 566956815, label %for.inc68
    i32 -1627932391, label %for.end70
    i32 -577442732, label %originalBB144
    i32 -447973032, label %originalBBpart2146
    i32 1137674768, label %if.end71
    i32 -1896282057, label %originalBBalteredBB
    i32 271899801, label %originalBB72alteredBB
    i32 -473573644, label %originalBB81alteredBB
    i32 -485804427, label %originalBB93alteredBB
    i32 -1451522984, label %originalBB97alteredBB
    i32 1248560068, label %originalBB101alteredBB
    i32 -1010225809, label %originalBB115alteredBB
    i32 1202471818, label %originalBB119alteredBB
    i32 -970832213, label %originalBB123alteredBB
    i32 1017879710, label %originalBB127alteredBB
    i32 -1849601821, label %originalBB140alteredBB
    i32 -725934730, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 -1265551724, i32 -1896282057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %s = alloca [501 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %most.reload217 = load volatile i32*, i32** %most.reg2mem
  store i32 1, i32* %most.reload217, align 4
  %a.reload221 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %27 = bitcast [501 x i32]* %a.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2004, i32 16, i1 false)
  %num.reload226 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload226, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload158)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %p.reload231 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload231, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload200, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2096398760
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2096398760
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 635956283, i32 -1896282057
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544247395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1498446194, i32 271899801
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload182, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload199, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload157, align 4
  %84 = sub i32 %82, 786705867
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 786705867
  %sub = sub nsw i32 %82, %83
  %cmp = icmp slt i32 %81, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 558005160
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 558005160
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 838401871, i32 271899801
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 1058985251, i32 781762827
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload220 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload220, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %104, 0
  %105 = select i1 %cmp5, i32 -1853515916, i32 1925936384
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload209, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload180, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload196, align 4
  store i32 739560524, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 680565095, i32 -473573644
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload195, align 4
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload198, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload156, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub7 = sub nsw i32 %136, %137
  %cmp8 = icmp sle i32 %135, %139
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1831830646, i32 -473573644
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 1293359302, i32 1487637190
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload194, align 4
  %idxprom10 = sext i32 %155 to i64
  %a.reload219 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload219, i64 0, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %156, 0
  %157 = select i1 %cmp12, i32 550880581, i32 -1850422164
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 703003880, i32 -485804427
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1969708098
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1969708098
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -580594252, i32 -485804427
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -356498834, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload230 = load volatile i8**, i8*** %p.reg2mem
  %187 = load i8*, i8** %p.reload230, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload193, align 4
  %idx.ext = sext i32 %188 to i64
  %add.ptr = getelementptr inbounds i8, i8* %187, i64 %idx.ext
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload165, align 4
  %idx.ext14 = sext i32 %189 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext14
  %190 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %190 to i32
  %p.reload229 = load volatile i8**, i8*** %p.reg2mem
  %191 = load i8*, i8** %p.reload229, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload179, align 4
  %idx.ext17 = sext i32 %192 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %191, i64 %idx.ext17
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload164, align 4
  %idx.ext19 = sext i32 %193 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext19
  %194 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %194 to i32
  %cmp22 = icmp eq i32 %conv16, %conv21
  %195 = select i1 %cmp22, i32 -716382372, i32 -368111684
  store i32 %195, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload163, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload155, align 4
  %cmp23 = icmp slt i32 %196, %197
  store i32 -368111684, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem232
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  %198 = select i1 %.reload233, i32 1388726804, i32 345218981
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload162, align 4
  %200 = sub i32 %199, 107875752
  %201 = add i32 %200, 1
  %202 = add i32 %201, 107875752
  %inc = add nsw i32 %199, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload161, align 4
  store i32 -356498834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2145787593, i32 -1451522984
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload160, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload154, align 4
  %cmp24 = icmp eq i32 %229, %230
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1788012791, i32 -1451522984
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %245 = select i1 %cmp24.reload, i32 -994418140, i32 2116860462
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 246975681
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 246975681
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1757031010, i32 1248560068
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload208, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc26 = add nsw i32 %273, 1
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %277, i32* %t.reload207, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload192, align 4
  %idxprom27 = sext i32 %278 to i64
  %a.reload218 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload218, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1049279643
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1049279643
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -284651911, i32 1248560068
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2116860462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1682444111
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1682444111
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1204752888, i32 -1010225809
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1601626616, i32 -1010225809
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1850422164, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1462171012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload191, align 4
  %348 = sub i32 %347, -185723056
  %349 = add i32 %348, 1
  %350 = add i32 %349, -185723056
  %inc30 = add nsw i32 %347, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload190, align 4
  store i32 739560524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 652675999
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 652675999
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 557702782, i32 1202471818
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload206, align 4
  %most.reload216 = load volatile i32*, i32** %most.reg2mem
  %379 = load i32, i32* %most.reload216, align 4
  %cmp31 = icmp sgt i32 %378, %379
  store i1 %cmp31, i1* %cmp31.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1572604256, i32 1202471818
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %394 = select i1 %cmp31.reload, i32 110645592, i32 -1099555482
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload205, align 4
  %most.reload215 = load volatile i32*, i32** %most.reg2mem
  store i32 %395, i32* %most.reload215, align 4
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload225, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload178, align 4
  %b.reload228 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload228, i64 0, i64 1
  store i32 %396, i32* %arrayidx33, align 4
  store i32 185778555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2100572181, i32 -970832213
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload204, align 4
  %most.reload214 = load volatile i32*, i32** %most.reg2mem
  %412 = load i32, i32* %most.reload214, align 4
  %cmp34 = icmp eq i32 %411, %412
  store i1 %cmp34, i1* %cmp34.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 2144798265
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2144798265
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -515256689, i32 -970832213
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %428 = select i1 %cmp34.reload, i32 -922231155, i32 -527320678
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  %429 = load i32, i32* %num.reload224, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc36 = add nsw i32 %429, 1
  %num.reload223 = load volatile i32*, i32** %num.reg2mem
  store i32 %433, i32* %num.reload223, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload177, align 4
  %num.reload222 = load volatile i32*, i32** %num.reg2mem
  %435 = load i32, i32* %num.reload222, align 4
  %idxprom37 = sext i32 %435 to i64
  %b.reload227 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload227, i64 0, i64 %idxprom37
  store i32 %434, i32* %arrayidx38, align 4
  store i32 -527320678, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 185778555, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1925936384, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1731584886, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1053862371
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1053862371
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1233417138, i32 1017879710
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload176, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc43 = add nsw i32 %463, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload175, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -749409585, i32 1017879710
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1544247395, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %most.reload213 = load volatile i32*, i32** %most.reg2mem
  %492 = load i32, i32* %most.reload213, align 4
  %cmp45 = icmp eq i32 %492, 1
  %493 = select i1 %cmp45, i32 351902305, i32 -1174165783
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1137674768, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1288636793
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1288636793
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1321759804, i32 -1849601821
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %most.reload212 = load volatile i32*, i32** %most.reg2mem
  %521 = load i32, i32* %most.reload212, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1622701410
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1622701410
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1449683271, i32 -1849601821
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 165196840, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload173, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %550 = load i32, i32* %num.reload, align 4
  %cmp52 = icmp sle i32 %549, %550
  %551 = select i1 %cmp52, i32 -1811233937, i32 -1627932391
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 412364667, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload188, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload153, align 4
  %cmp55 = icmp slt i32 %552, %553
  %554 = select i1 %cmp55, i32 -124782548, i32 -899182362
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %555 = load i8*, i8** %p.reload, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload172, align 4
  %idxprom57 = sext i32 %556 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom57
  %557 = load i32, i32* %arrayidx58, align 4
  %idx.ext59 = sext i32 %557 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %555, i64 %idx.ext59
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload187, align 4
  %idx.ext61 = sext i32 %558 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr60, i64 %idx.ext61
  %559 = load i8, i8* %add.ptr62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %559)
  store i32 1475388132, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload186, align 4
  %561 = sub i32 %560, 563254524
  %562 = add i32 %561, 1
  %563 = add i32 %562, 563254524
  %inc65 = add nsw i32 %560, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload185, align 4
  store i32 412364667, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 566956815, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload171, align 4
  %565 = sub i32 %564, -1317612163
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1317612163
  %inc69 = add nsw i32 %564, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload170, align 4
  store i32 165196840, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1670103130
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1670103130
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -577442732, i32 -725934730
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1776367014
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1776367014
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -447973032, i32 -725934730
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1137674768, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca [501 x i32], align 16
  %salteredBB = alloca [501 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %mostalteredBB, align 4
  %622 = bitcast [501 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %622, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %palteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1265551724, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload169, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %624 = load i32, i32* %l.reload197, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload152, align 4
  %626 = sub i32 0, -1225995358
  %627 = sub i32 %626, %624
  %628 = add i32 %627, -1225995358
  %_ = sub i32 0, %624
  %629 = sub i32 0, %628
  %630 = sub i32 0, %625
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen = add i32 %628, %625
  %_73 = shl i32 %624, %625
  %633 = sub i32 0, %625
  %634 = add i32 %624, %633
  %_74 = sub i32 %624, %625
  %gen75 = mul i32 %634, %625
  %635 = add i32 %624, 421433371
  %636 = sub i32 %635, %625
  %637 = sub i32 %636, 421433371
  %_76 = sub i32 %624, %625
  %gen77 = mul i32 %637, %625
  %638 = sub i32 %624, -342677666
  %639 = sub i32 %638, %625
  %640 = add i32 %639, -342677666
  %subalteredBB = sub nsw i32 %624, %625
  %cmpalteredBB = icmp slt i32 %623, %640
  store i32 1498446194, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload184, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %642 = load i32, i32* %l.reload, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload151, align 4
  %_82 = shl i32 %642, %643
  %_83 = shl i32 %642, %643
  %644 = add i32 0, 623141792
  %645 = sub i32 %644, %642
  %646 = sub i32 %645, 623141792
  %_84 = sub i32 0, %642
  %647 = add i32 %646, 1088887641
  %648 = add i32 %647, %643
  %649 = sub i32 %648, 1088887641
  %gen85 = add i32 %646, %643
  %650 = add i32 %642, -247586788
  %651 = sub i32 %650, %643
  %652 = sub i32 %651, -247586788
  %_86 = sub i32 %642, %643
  %gen87 = mul i32 %652, %643
  %653 = add i32 %642, 1165847105
  %654 = sub i32 %653, %643
  %655 = sub i32 %654, 1165847105
  %_88 = sub i32 %642, %643
  %gen89 = mul i32 %655, %643
  %656 = sub i32 %642, 49840850
  %657 = sub i32 %656, %643
  %658 = add i32 %657, 49840850
  %sub7alteredBB = sub nsw i32 %642, %643
  %cmp8alteredBB = icmp sle i32 %641, %658
  store i32 680565095, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 703003880, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp eq i32 %659, %660
  store i32 -2145787593, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %661 = load i32, i32* %t.reload203, align 4
  %662 = sub i32 0, 1256908251
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 1256908251
  %_102 = sub i32 0, %661
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen103 = add i32 %664, 1
  %669 = add i32 %661, 1499692762
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1499692762
  %_104 = sub i32 %661, 1
  %gen105 = mul i32 %671, 1
  %_106 = shl i32 %661, 1
  %672 = sub i32 %661, -371688754
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -371688754
  %_107 = sub i32 %661, 1
  %gen108 = mul i32 %674, 1
  %675 = add i32 0, -1934300608
  %676 = sub i32 %675, %661
  %677 = sub i32 %676, -1934300608
  %_109 = sub i32 0, %661
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen110 = add i32 %677, 1
  %_111 = shl i32 %661, 1
  %680 = sub i32 0, %661
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc26alteredBB = add nsw i32 %661, 1
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 %683, i32* %t.reload202, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %684 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  store i32 -1757031010, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1204752888, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %685 = load i32, i32* %t.reload201, align 4
  %most.reload211 = load volatile i32*, i32** %most.reg2mem
  %686 = load i32, i32* %most.reload211, align 4
  %cmp31alteredBB = icmp sgt i32 %685, %686
  store i32 557702782, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %687 = load i32, i32* %t.reload, align 4
  %most.reload210 = load volatile i32*, i32** %most.reg2mem
  %688 = load i32, i32* %most.reload210, align 4
  %cmp34alteredBB = icmp eq i32 %687, %688
  store i32 -2100572181, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload168, align 4
  %690 = sub i32 0, -1662098045
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1662098045
  %_128 = sub i32 0, %689
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen129 = add i32 %692, 1
  %697 = add i32 0, 129545089
  %698 = sub i32 %697, %689
  %699 = sub i32 %698, 129545089
  %_130 = sub i32 0, %689
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen131 = add i32 %699, 1
  %_132 = shl i32 %689, 1
  %702 = sub i32 0, %689
  %703 = add i32 0, %702
  %_133 = sub i32 0, %689
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen134 = add i32 %703, 1
  %706 = add i32 %689, 1371249207
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1371249207
  %_135 = sub i32 %689, 1
  %gen136 = mul i32 %708, 1
  %709 = add i32 %689, -479374662
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -479374662
  %inc43alteredBB = add nsw i32 %689, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload167, align 4
  store i32 -1233417138, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %712 = load i32, i32* %most.reload, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1321759804, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -577442732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %for.end70, %for.inc68, %for.end66, %for.inc64, %for.body56, %for.cond54, %for.body53, %for.cond51, %originalBBpart2142, %originalBB140, %if.else48, %if.then46, %for.end44, %originalBBpart2138, %originalBB127, %for.inc42, %if.end41, %if.end40, %if.end39, %if.then35, %originalBBpart2125, %originalBB123, %if.else, %if.then32, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end29, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB101, %if.then25, %originalBBpart299, %originalBB97, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart295, %originalBB93, %if.then13, %for.body9, %originalBBpart291, %originalBB81, %for.cond6, %if.then, %for.body, %originalBBpart279, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
