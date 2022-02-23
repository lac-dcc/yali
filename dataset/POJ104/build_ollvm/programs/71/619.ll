; ModuleID = 'source-C-CXX/71/619.cpp'
source_filename = "source-C-CXX/71/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
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
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1111515928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1111515928, label %first
    i32 648705484, label %originalBB
    i32 611713701, label %originalBBpart2
    i32 -1498075237, label %for.cond
    i32 -1377113821, label %originalBB105
    i32 37574515, label %originalBBpart2107
    i32 -247061550, label %for.body
    i32 -1397786045, label %for.cond2
    i32 -833819672, label %for.body4
    i32 -490623905, label %for.inc
    i32 257169647, label %originalBB109
    i32 -1370086095, label %originalBBpart2116
    i32 -1957949094, label %for.end
    i32 -955513848, label %originalBB118
    i32 129219748, label %originalBBpart2125
    i32 1709627853, label %for.inc22
    i32 1793567519, label %for.end24
    i32 590706741, label %for.cond25
    i32 1662354596, label %for.body27
    i32 1849904298, label %for.inc43
    i32 1251057466, label %originalBB127
    i32 252500761, label %originalBBpart2134
    i32 -1586808785, label %for.end45
    i32 157502717, label %for.cond46
    i32 -534751389, label %for.body48
    i32 -727645557, label %for.cond49
    i32 -1607301217, label %for.body51
    i32 -1173949580, label %originalBB136
    i32 1657838589, label %originalBBpart2140
    i32 644560784, label %land.lhs.true
    i32 -1883074209, label %land.lhs.true71
    i32 -1490022090, label %originalBB142
    i32 -510347980, label %originalBBpart2148
    i32 1849733695, label %land.lhs.true82
    i32 1395476477, label %if.then
    i32 -138744317, label %if.end
    i32 540360317, label %originalBB150
    i32 -120582515, label %originalBBpart2152
    i32 -721585667, label %for.inc99
    i32 -944362138, label %originalBB154
    i32 847741259, label %originalBBpart2160
    i32 -1069664624, label %for.end101
    i32 -2053783490, label %originalBB162
    i32 1548211387, label %originalBBpart2164
    i32 -1101629038, label %for.inc102
    i32 -759704964, label %for.end104
    i32 -853969626, label %originalBBalteredBB
    i32 -2016320267, label %originalBB105alteredBB
    i32 976586001, label %originalBB109alteredBB
    i32 73876620, label %originalBB118alteredBB
    i32 -813023262, label %originalBB127alteredBB
    i32 2145262034, label %originalBB136alteredBB
    i32 1298562823, label %originalBB142alteredBB
    i32 -1693464324, label %originalBB150alteredBB
    i32 -230998789, label %originalBB154alteredBB
    i32 -1730947425, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload168, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload168, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload168
  %25 = select i1 %23, i32 648705484, i32 -853969626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload205 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %26 = bitcast [22 x [22 x i32]]* %a.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1936, i32 16, i1 false)
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload173)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload180)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1057138506
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1057138506
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 611713701, i32 -853969626
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498075237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2108412509
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2108412509
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1377113821, i32 -2016320267
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload234, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload172, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 951592485
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 951592485
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 37574515, i32 -2016320267
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -247061550, i32 1793567519
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload270, align 4
  store i32 -1397786045, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload269, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload179, align 4
  %cmp3 = icmp sle i32 %99, %100
  %101 = select i1 %cmp3, i32 -833819672, i32 -1957949094
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload204 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload204, i64 0, i64 %idxprom
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload268, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -490623905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -8334132
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -8334132
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 257169647, i32 976586001
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload267, align 4
  %120 = sub i32 %119, 1572357593
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1572357593
  %inc = add nsw i32 %119, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload266, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1830969751
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1830969751
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1370086095, i32 976586001
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1397786045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -279169181
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -279169181
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -955513848, i32 73876620
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload232, align 4
  %idxprom8 = sext i32 %153 to i64
  %a.reload203 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload203, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx9, i64 0, i64 1
  %154 = load i32, i32* %arrayidx10, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload231, align 4
  %idxprom11 = sext i32 %155 to i64
  %a.reload202 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload202, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 0
  store i32 %154, i32* %arrayidx13, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload230, align 4
  %idxprom14 = sext i32 %156 to i64
  %a.reload201 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload201, i64 0, i64 %idxprom14
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload178, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %158 = load i32, i32* %arrayidx17, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload229, align 4
  %idxprom18 = sext i32 %159 to i64
  %a.reload200 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload200, i64 0, i64 %idxprom18
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload177, align 4
  %161 = sub i32 %160, 589971026
  %162 = add i32 %161, 1
  %163 = add i32 %162, 589971026
  %add = add nsw i32 %160, 1
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %158, i32* %arrayidx21, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -39697678
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -39697678
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 129219748, i32 73876620
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1709627853, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload228, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc23 = add nsw i32 %191, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload227, align 4
  store i32 -1498075237, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload265, align 4
  store i32 590706741, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload264, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload176, align 4
  %cmp26 = icmp sle i32 %196, %197
  %198 = select i1 %cmp26, i32 1662354596, i32 -1586808785
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %a.reload199 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload199, i64 0, i64 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload263, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %a.reload198 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload198, i64 0, i64 0
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload262, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %200, i32* %arrayidx33, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload171, align 4
  %idxprom34 = sext i32 %202 to i64
  %a.reload197 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload197, i64 0, i64 %idxprom34
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload261, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %204 = load i32, i32* %arrayidx37, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload170, align 4
  %206 = add i32 %205, -1228677622
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1228677622
  %add38 = add nsw i32 %205, 1
  %idxprom39 = sext i32 %208 to i64
  %a.reload196 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload196, i64 0, i64 %idxprom39
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload260, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %204, i32* %arrayidx42, align 4
  store i32 1849904298, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1340558943
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1340558943
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1251057466, i32 -813023262
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload259, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc44 = add nsw i32 %225, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload258, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1816758749
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1816758749
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 252500761, i32 -813023262
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 590706741, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 157502717, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload225, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload169, align 4
  %cmp47 = icmp sle i32 %245, %246
  %247 = select i1 %cmp47, i32 -534751389, i32 -759704964
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 -727645557, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload256, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload175, align 4
  %cmp50 = icmp sle i32 %248, %249
  %250 = select i1 %cmp50, i32 -1607301217, i32 -1069664624
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 699167068
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 699167068
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1173949580, i32 2145262034
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload224, align 4
  %idxprom52 = sext i32 %266 to i64
  %a.reload195 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload195, i64 0, i64 %idxprom52
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload255, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %268 = load i32, i32* %arrayidx55, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload223, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub = sub nsw i32 %269, 1
  %idxprom56 = sext i32 %271 to i64
  %a.reload194 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload194, i64 0, i64 %idxprom56
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload254, align 4
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %273 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %268, %273
  store i1 %cmp60, i1* %cmp60.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 735482280
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 735482280
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1657838589, i32 2145262034
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %301 = select i1 %cmp60.reload, i32 644560784, i32 -138744317
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload222, align 4
  %idxprom61 = sext i32 %302 to i64
  %a.reload193 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload193, i64 0, i64 %idxprom61
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload253, align 4
  %idxprom63 = sext i32 %303 to i64
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %304 = load i32, i32* %arrayidx64, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload221, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add65 = add nsw i32 %305, 1
  %idxprom66 = sext i32 %309 to i64
  %a.reload192 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload192, i64 0, i64 %idxprom66
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload252, align 4
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %311 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %304, %311
  %312 = select i1 %cmp70, i32 -1883074209, i32 -138744317
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1490022090, i32 1298562823
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload220, align 4
  %idxprom72 = sext i32 %339 to i64
  %a.reload191 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload191, i64 0, i64 %idxprom72
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload251, align 4
  %idxprom74 = sext i32 %340 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %341 = load i32, i32* %arrayidx75, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload219, align 4
  %idxprom76 = sext i32 %342 to i64
  %a.reload190 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload190, i64 0, i64 %idxprom76
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload250, align 4
  %344 = add i32 %343, -167336954
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -167336954
  %sub78 = sub nsw i32 %343, 1
  %idxprom79 = sext i32 %346 to i64
  %arrayidx80 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %347 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %341, %347
  store i1 %cmp81, i1* %cmp81.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -510347980, i32 1298562823
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %374 = select i1 %cmp81.reload, i32 1849733695, i32 -138744317
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload218, align 4
  %idxprom83 = sext i32 %375 to i64
  %a.reload189 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload189, i64 0, i64 %idxprom83
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload249, align 4
  %idxprom85 = sext i32 %376 to i64
  %arrayidx86 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %377 = load i32, i32* %arrayidx86, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload217, align 4
  %idxprom87 = sext i32 %378 to i64
  %a.reload188 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload188, i64 0, i64 %idxprom87
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload248, align 4
  %380 = sub i32 %379, 961599737
  %381 = add i32 %380, 1
  %382 = add i32 %381, 961599737
  %add89 = add nsw i32 %379, 1
  %idxprom90 = sext i32 %382 to i64
  %arrayidx91 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %383 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %377, %383
  %384 = select i1 %cmp92, i32 1395476477, i32 -138744317
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload216, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub93 = sub nsw i32 %385, 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload247, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub96 = sub nsw i32 %388, 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %390)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -138744317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 540360317, i32 -1693464324
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -182179080
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -182179080
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -120582515, i32 -1693464324
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -721585667, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -944362138, i32 -230998789
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload246, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc100 = add nsw i32 %458, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload245, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1064932626
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1064932626
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 847741259, i32 -230998789
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -727645557, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1629629306
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1629629306
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2053783490, i32 -1730947425
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1426240422
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1426240422
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1548211387, i32 -1730947425
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1101629038, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload215, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc103 = add nsw i32 %520, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload214, align 4
  store i32 157502717, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %525 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %525, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 648705484, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload213, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %526, %527
  store i32 -1377113821, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload244, align 4
  %_ = shl i32 %528, 1
  %529 = sub i32 0, -1960645661
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1960645661
  %_110 = sub i32 0, %528
  %532 = add i32 %531, -1463641936
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1463641936
  %gen = add i32 %531, 1
  %_111 = shl i32 %528, 1
  %_112 = shl i32 %528, 1
  %535 = sub i32 0, -494227671
  %536 = sub i32 %535, %528
  %537 = add i32 %536, -494227671
  %_113 = sub i32 0, %528
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen114 = add i32 %537, 1
  %542 = add i32 %528, -1856885492
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1856885492
  %incalteredBB = add nsw i32 %528, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload243, align 4
  store i32 257169647, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload212, align 4
  %idxprom8alteredBB = sext i32 %545 to i64
  %a.reload187 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload187, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  %546 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload211, align 4
  %idxprom11alteredBB = sext i32 %547 to i64
  %a.reload186 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload186, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  store i32 %546, i32* %arrayidx13alteredBB, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload210, align 4
  %idxprom14alteredBB = sext i32 %548 to i64
  %a.reload185 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload185, i64 0, i64 %idxprom14alteredBB
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload174, align 4
  %idxprom16alteredBB = sext i32 %549 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %550 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload209, align 4
  %idxprom18alteredBB = sext i32 %551 to i64
  %a.reload184 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload184, i64 0, i64 %idxprom18alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload, align 4
  %_119 = shl i32 %552, 1
  %553 = sub i32 %552, 121122733
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 121122733
  %_120 = sub i32 %552, 1
  %gen121 = mul i32 %555, 1
  %556 = sub i32 %552, -2084988218
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -2084988218
  %_122 = sub i32 %552, 1
  %gen123 = mul i32 %558, 1
  %559 = sub i32 0, %552
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %addalteredBB = add nsw i32 %552, 1
  %idxprom20alteredBB = sext i32 %562 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %550, i32* %arrayidx21alteredBB, align 4
  store i32 -955513848, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload242, align 4
  %_128 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_129 = sub i32 %563, 1
  %gen130 = mul i32 %565, 1
  %566 = sub i32 %563, -367877958
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -367877958
  %_131 = sub i32 %563, 1
  %gen132 = mul i32 %568, 1
  %569 = sub i32 0, %563
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc44alteredBB = add nsw i32 %563, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload241, align 4
  store i32 1251057466, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload208, align 4
  %idxprom52alteredBB = sext i32 %573 to i64
  %a.reload183 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload183, i64 0, i64 %idxprom52alteredBB
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload240, align 4
  %idxprom54alteredBB = sext i32 %574 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %575 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload207, align 4
  %577 = sub i32 0, 2023040185
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 2023040185
  %_137 = sub i32 0, %576
  %580 = sub i32 %579, -1730176950
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1730176950
  %gen138 = add i32 %579, 1
  %583 = sub i32 %576, 43089498
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 43089498
  %subalteredBB = sub nsw i32 %576, 1
  %idxprom56alteredBB = sext i32 %585 to i64
  %a.reload182 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload182, i64 0, i64 %idxprom56alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload239, align 4
  %idxprom58alteredBB = sext i32 %586 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %587 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %575, %587
  store i32 -1173949580, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload206, align 4
  %idxprom72alteredBB = sext i32 %588 to i64
  %a.reload181 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload181, i64 0, i64 %idxprom72alteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload238, align 4
  %idxprom74alteredBB = sext i32 %589 to i64
  %arrayidx75alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %590 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %591 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload237, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_143 = sub i32 %592, 1
  %gen144 = mul i32 %594, 1
  %595 = add i32 %592, -782968478
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -782968478
  %_145 = sub i32 %592, 1
  %gen146 = mul i32 %597, 1
  %598 = sub i32 %592, 646154147
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 646154147
  %sub78alteredBB = sub nsw i32 %592, 1
  %idxprom79alteredBB = sext i32 %600 to i64
  %arrayidx80alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %601 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %590, %601
  store i32 -1490022090, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 540360317, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload236, align 4
  %603 = sub i32 %602, -700520960
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -700520960
  %_155 = sub i32 %602, 1
  %gen156 = mul i32 %605, 1
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_157 = sub i32 0, %602
  %608 = sub i32 %607, 1583376849
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1583376849
  %gen158 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %602, %611
  %inc100alteredBB = add nsw i32 %602, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload, align 4
  store i32 -944362138, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2053783490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2164, %originalBB162, %for.end101, %originalBBpart2160, %originalBB154, %for.inc99, %originalBBpart2152, %originalBB150, %if.end, %if.then, %land.lhs.true82, %originalBBpart2148, %originalBB142, %land.lhs.true71, %land.lhs.true, %originalBBpart2140, %originalBB136, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2134, %originalBB127, %for.inc43, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2125, %originalBB118, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
