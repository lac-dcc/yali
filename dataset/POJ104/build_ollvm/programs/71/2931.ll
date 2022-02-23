; ModuleID = 'source-C-CXX/71/2931.cpp'
source_filename = "source-C-CXX/71/2931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2931.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %piece.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %height.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 853936560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 853936560, label %first
    i32 475055610, label %originalBB
    i32 -359895513, label %originalBBpart2
    i32 693491985, label %for.cond
    i32 -1230004303, label %for.body
    i32 -12893393, label %for.cond2
    i32 -273753291, label %originalBB94
    i32 1497246375, label %originalBBpart296
    i32 -1016216128, label %for.body4
    i32 1123061267, label %for.inc
    i32 1979459280, label %for.end
    i32 981740411, label %for.inc8
    i32 1021343506, label %for.end10
    i32 -1177158078, label %for.cond11
    i32 1120895694, label %for.body13
    i32 -316280205, label %for.cond14
    i32 -1277306820, label %originalBB98
    i32 -1351221342, label %originalBBpart2100
    i32 -1056101714, label %for.body16
    i32 -1145019062, label %if.then
    i32 944726864, label %if.end
    i32 462049425, label %originalBB102
    i32 -1788089188, label %originalBBpart2107
    i32 1592437786, label %if.then30
    i32 -1250167432, label %if.end44
    i32 -1566169675, label %if.then46
    i32 -526655402, label %originalBB109
    i32 703598546, label %originalBBpart2136
    i32 -216924976, label %if.end60
    i32 1473914541, label %originalBB138
    i32 15134907, label %originalBBpart2144
    i32 -1106333164, label %if.then63
    i32 -293169924, label %if.end77
    i32 1609792238, label %if.then79
    i32 1745277263, label %if.end84
    i32 -906783153, label %for.inc85
    i32 2019407287, label %originalBB146
    i32 1771237234, label %originalBBpart2162
    i32 -767941013, label %for.end87
    i32 -1340316034, label %for.inc88
    i32 -1799539109, label %for.end90
    i32 915433226, label %originalBBalteredBB
    i32 516474849, label %originalBB94alteredBB
    i32 2051966797, label %originalBB98alteredBB
    i32 1599297034, label %originalBB102alteredBB
    i32 606668181, label %originalBB109alteredBB
    i32 -1447582286, label %originalBB138alteredBB
    i32 -1863396257, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 475055610, i32 915433226
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %height = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %height, [20 x [20 x i32]]** %height.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %piece = alloca i32, align 4
  store i32* %piece, i32** %piece.reg2mem
  store i32 0, i32* %retval, align 4
  %height.reload177 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %14 = bitcast [20 x [20 x i32]]* %height.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload181)
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload187)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -359895513, i32 915433226
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693491985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload208, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload180, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1230004303, i32 1021343506
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -12893393, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -273753291, i32 516474849
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload234, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload186, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1074949357
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1074949357
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1497246375, i32 516474849
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -1016216128, i32 1979459280
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %76 to i64
  %height.reload176 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload176, i64 0, i64 %idxprom
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload233, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1123061267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload232, align 4
  %79 = sub i32 %78, 1093545356
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1093545356
  %inc = add nsw i32 %78, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload231, align 4
  store i32 -12893393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 981740411, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload206, align 4
  %83 = add i32 %82, -970295731
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -970295731
  %inc9 = add nsw i32 %82, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload205, align 4
  store i32 693491985, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1177158078, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload203, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload179, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 1120895694, i32 -1799539109
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -316280205, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -539349997
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -539349997
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1277306820, i32 2051966797
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload229, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload185, align 4
  %cmp15 = icmp slt i32 %104, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -257242919
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -257242919
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1351221342, i32 2051966797
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -1056101714, i32 -767941013
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %piece.reload257 = load volatile i32*, i32** %piece.reg2mem
  store i32 0, i32* %piece.reload257, align 4
  %judge.reload246 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload246, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload202, align 4
  %cmp17 = icmp sge i32 %134, 1
  %135 = select i1 %cmp17, i32 -1145019062, i32 944726864
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload201, align 4
  %idxprom18 = sext i32 %136 to i64
  %height.reload175 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload175, i64 0, i64 %idxprom18
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload228, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload200, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %idxprom22 = sext i32 %141 to i64
  %height.reload174 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload174, i64 0, i64 %idxprom22
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload227, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %138, %143
  %conv = zext i1 %cmp26 to i32
  %judge.reload245 = load volatile i32*, i32** %judge.reg2mem
  %144 = load i32, i32* %judge.reload245, align 4
  %145 = sub i32 %144, 998058975
  %146 = add i32 %145, %conv
  %147 = add i32 %146, 998058975
  %add = add nsw i32 %144, %conv
  %judge.reload244 = load volatile i32*, i32** %judge.reg2mem
  store i32 %147, i32* %judge.reload244, align 4
  %piece.reload256 = load volatile i32*, i32** %piece.reg2mem
  %148 = load i32, i32* %piece.reload256, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc27 = add nsw i32 %148, 1
  %piece.reload255 = load volatile i32*, i32** %piece.reg2mem
  store i32 %150, i32* %piece.reload255, align 4
  store i32 944726864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 462049425, i32 1599297034
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload199, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload178, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub28 = sub nsw i32 %178, 1
  %cmp29 = icmp slt i32 %177, %180
  store i1 %cmp29, i1* %cmp29.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1788089188, i32 1599297034
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %207 = select i1 %cmp29.reload, i32 1592437786, i32 -1250167432
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload198, align 4
  %idxprom31 = sext i32 %208 to i64
  %height.reload173 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload173, i64 0, i64 %idxprom31
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload226, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload197, align 4
  %212 = sub i32 %211, -649970528
  %213 = add i32 %212, 1
  %214 = add i32 %213, -649970528
  %add35 = add nsw i32 %211, 1
  %idxprom36 = sext i32 %214 to i64
  %height.reload172 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload172, i64 0, i64 %idxprom36
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload225, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %210, %216
  %conv41 = zext i1 %cmp40 to i32
  %judge.reload243 = load volatile i32*, i32** %judge.reg2mem
  %217 = load i32, i32* %judge.reload243, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %conv41
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add42 = add nsw i32 %217, %conv41
  %judge.reload242 = load volatile i32*, i32** %judge.reg2mem
  store i32 %221, i32* %judge.reload242, align 4
  %piece.reload254 = load volatile i32*, i32** %piece.reg2mem
  %222 = load i32, i32* %piece.reload254, align 4
  %223 = sub i32 %222, 1892228703
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1892228703
  %inc43 = add nsw i32 %222, 1
  %piece.reload253 = load volatile i32*, i32** %piece.reg2mem
  store i32 %225, i32* %piece.reload253, align 4
  store i32 -1250167432, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload224, align 4
  %cmp45 = icmp sge i32 %226, 1
  %227 = select i1 %cmp45, i32 -1566169675, i32 -216924976
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -982792248
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -982792248
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -526655402, i32 606668181
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload196, align 4
  %idxprom47 = sext i32 %243 to i64
  %height.reload171 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload171, i64 0, i64 %idxprom47
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload223, align 4
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %245 = load i32, i32* %arrayidx50, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload195, align 4
  %idxprom51 = sext i32 %246 to i64
  %height.reload170 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload170, i64 0, i64 %idxprom51
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload222, align 4
  %248 = sub i32 %247, -926383108
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -926383108
  %sub53 = sub nsw i32 %247, 1
  %idxprom54 = sext i32 %250 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %251 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %245, %251
  %conv57 = zext i1 %cmp56 to i32
  %judge.reload241 = load volatile i32*, i32** %judge.reg2mem
  %252 = load i32, i32* %judge.reload241, align 4
  %253 = sub i32 %252, 1057182723
  %254 = add i32 %253, %conv57
  %255 = add i32 %254, 1057182723
  %add58 = add nsw i32 %252, %conv57
  %judge.reload240 = load volatile i32*, i32** %judge.reg2mem
  store i32 %255, i32* %judge.reload240, align 4
  %piece.reload252 = load volatile i32*, i32** %piece.reg2mem
  %256 = load i32, i32* %piece.reload252, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc59 = add nsw i32 %256, 1
  %piece.reload251 = load volatile i32*, i32** %piece.reg2mem
  store i32 %258, i32* %piece.reload251, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 703598546, i32 606668181
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -216924976, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1439002677
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1439002677
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1473914541, i32 -1447582286
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload221, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload184, align 4
  %302 = sub i32 %301, 1597234378
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1597234378
  %sub61 = sub nsw i32 %301, 1
  %cmp62 = icmp slt i32 %300, %304
  store i1 %cmp62, i1* %cmp62.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -471520907
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -471520907
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 15134907, i32 -1447582286
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %320 = select i1 %cmp62.reload, i32 -1106333164, i32 -293169924
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload194, align 4
  %idxprom64 = sext i32 %321 to i64
  %height.reload169 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload169, i64 0, i64 %idxprom64
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload220, align 4
  %idxprom66 = sext i32 %322 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %323 = load i32, i32* %arrayidx67, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload193, align 4
  %idxprom68 = sext i32 %324 to i64
  %height.reload168 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload168, i64 0, i64 %idxprom68
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload219, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add70 = add nsw i32 %325, 1
  %idxprom71 = sext i32 %327 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %328 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %323, %328
  %conv74 = zext i1 %cmp73 to i32
  %judge.reload239 = load volatile i32*, i32** %judge.reg2mem
  %329 = load i32, i32* %judge.reload239, align 4
  %330 = sub i32 %329, 19981222
  %331 = add i32 %330, %conv74
  %332 = add i32 %331, 19981222
  %add75 = add nsw i32 %329, %conv74
  %judge.reload238 = load volatile i32*, i32** %judge.reg2mem
  store i32 %332, i32* %judge.reload238, align 4
  %piece.reload250 = load volatile i32*, i32** %piece.reg2mem
  %333 = load i32, i32* %piece.reload250, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc76 = add nsw i32 %333, 1
  %piece.reload249 = load volatile i32*, i32** %piece.reg2mem
  store i32 %335, i32* %piece.reload249, align 4
  store i32 -293169924, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %judge.reload237 = load volatile i32*, i32** %judge.reg2mem
  %336 = load i32, i32* %judge.reload237, align 4
  %piece.reload248 = load volatile i32*, i32** %piece.reg2mem
  %337 = load i32, i32* %piece.reload248, align 4
  %cmp78 = icmp eq i32 %336, %337
  %338 = select i1 %cmp78, i32 1609792238, i32 1745277263
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload192, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload218, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %340)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1745277263, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -906783153, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1774224543
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1774224543
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2019407287, i32 -1863396257
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload217, align 4
  %357 = add i32 %356, -1285474713
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1285474713
  %inc86 = add nsw i32 %356, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload216, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 590698043
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 590698043
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1771237234, i32 -1863396257
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -316280205, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1340316034, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload191, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc89 = add nsw i32 %387, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload190, align 4
  store i32 -1177158078, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call92 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call93 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %heightalteredBB = alloca [20 x [20 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %piecealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %392 = bitcast [20 x [20 x i32]]* %heightalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 475055610, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload215, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload183, align 4
  %cmp3alteredBB = icmp slt i32 %393, %394
  store i32 -273753291, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload214, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload182, align 4
  %cmp15alteredBB = icmp slt i32 %395, %396
  store i32 -1277306820, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload189, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload, align 4
  %399 = add i32 0, 1952795037
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1952795037
  %_ = sub i32 0, %398
  %402 = sub i32 %401, 1853765361
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1853765361
  %gen = add i32 %401, 1
  %_103 = shl i32 %398, 1
  %405 = add i32 %398, 1075781772
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1075781772
  %_104 = sub i32 %398, 1
  %gen105 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %398, %408
  %sub28alteredBB = sub nsw i32 %398, 1
  %cmp29alteredBB = icmp slt i32 %397, %409
  store i32 462049425, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload188, align 4
  %idxprom47alteredBB = sext i32 %410 to i64
  %height.reload167 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload167, i64 0, i64 %idxprom47alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload213, align 4
  %idxprom49alteredBB = sext i32 %411 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %412 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %413 to i64
  %height.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %height.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %height.reload, i64 0, i64 %idxprom51alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload212, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_110 = sub i32 %414, 1
  %gen111 = mul i32 %416, 1
  %417 = add i32 %414, -1576459315
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1576459315
  %_112 = sub i32 %414, 1
  %gen113 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %414, %420
  %sub53alteredBB = sub nsw i32 %414, 1
  %idxprom54alteredBB = sext i32 %421 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %422 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %412, %422
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %judge.reload236 = load volatile i32*, i32** %judge.reg2mem
  %423 = load i32, i32* %judge.reload236, align 4
  %424 = sub i32 %423, 29655942
  %425 = sub i32 %424, %conv57alteredBB
  %426 = add i32 %425, 29655942
  %_114 = sub i32 %423, %conv57alteredBB
  %gen115 = mul i32 %426, %conv57alteredBB
  %427 = sub i32 %423, -1241768286
  %428 = sub i32 %427, %conv57alteredBB
  %429 = add i32 %428, -1241768286
  %_116 = sub i32 %423, %conv57alteredBB
  %gen117 = mul i32 %429, %conv57alteredBB
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_118 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, %conv57alteredBB
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen119 = add i32 %431, %conv57alteredBB
  %436 = sub i32 0, %conv57alteredBB
  %437 = add i32 %423, %436
  %_120 = sub i32 %423, %conv57alteredBB
  %gen121 = mul i32 %437, %conv57alteredBB
  %438 = sub i32 %423, 772503547
  %439 = sub i32 %438, %conv57alteredBB
  %440 = add i32 %439, 772503547
  %_122 = sub i32 %423, %conv57alteredBB
  %gen123 = mul i32 %440, %conv57alteredBB
  %441 = add i32 0, -706078319
  %442 = sub i32 %441, %423
  %443 = sub i32 %442, -706078319
  %_124 = sub i32 0, %423
  %444 = sub i32 0, %conv57alteredBB
  %445 = sub i32 %443, %444
  %gen125 = add i32 %443, %conv57alteredBB
  %446 = add i32 %423, -1698015200
  %447 = sub i32 %446, %conv57alteredBB
  %448 = sub i32 %447, -1698015200
  %_126 = sub i32 %423, %conv57alteredBB
  %gen127 = mul i32 %448, %conv57alteredBB
  %449 = sub i32 0, %423
  %450 = sub i32 0, %conv57alteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add58alteredBB = add nsw i32 %423, %conv57alteredBB
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 %452, i32* %judge.reload, align 4
  %piece.reload247 = load volatile i32*, i32** %piece.reg2mem
  %453 = load i32, i32* %piece.reload247, align 4
  %_128 = shl i32 %453, 1
  %_129 = shl i32 %453, 1
  %454 = add i32 %453, -1744525090
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1744525090
  %_130 = sub i32 %453, 1
  %gen131 = mul i32 %456, 1
  %457 = sub i32 %453, 1527252200
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1527252200
  %_132 = sub i32 %453, 1
  %gen133 = mul i32 %459, 1
  %_134 = shl i32 %453, 1
  %460 = add i32 %453, 1745332512
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1745332512
  %inc59alteredBB = add nsw i32 %453, 1
  %piece.reload = load volatile i32*, i32** %piece.reg2mem
  store i32 %462, i32* %piece.reload, align 4
  store i32 -526655402, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %465 = sub i32 %464, 1031983532
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1031983532
  %_139 = sub i32 %464, 1
  %gen140 = mul i32 %467, 1
  %_141 = shl i32 %464, 1
  %_142 = shl i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %464, %468
  %sub61alteredBB = sub nsw i32 %464, 1
  %cmp62alteredBB = icmp slt i32 %463, %469
  store i32 1473914541, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload210, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_147 = sub i32 %470, 1
  %gen148 = mul i32 %472, 1
  %473 = add i32 0, 1999768891
  %474 = sub i32 %473, %470
  %475 = sub i32 %474, 1999768891
  %_149 = sub i32 0, %470
  %476 = add i32 %475, 1743668589
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1743668589
  %gen150 = add i32 %475, 1
  %_151 = shl i32 %470, 1
  %_152 = shl i32 %470, 1
  %479 = add i32 0, 1664366195
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, 1664366195
  %_153 = sub i32 0, %470
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen154 = add i32 %481, 1
  %484 = sub i32 0, %470
  %485 = add i32 0, %484
  %_155 = sub i32 0, %470
  %486 = add i32 %485, 1219641115
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1219641115
  %gen156 = add i32 %485, 1
  %_157 = shl i32 %470, 1
  %_158 = shl i32 %470, 1
  %489 = sub i32 %470, 38263888
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 38263888
  %_159 = sub i32 %470, 1
  %gen160 = mul i32 %491, 1
  %492 = sub i32 %470, -1039338759
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1039338759
  %inc86alteredBB = add nsw i32 %470, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 2019407287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB138alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2162, %originalBB146, %for.inc85, %if.end84, %if.then79, %if.end77, %if.then63, %originalBBpart2144, %originalBB138, %if.end60, %originalBBpart2136, %originalBB109, %if.then46, %if.end44, %if.then30, %originalBBpart2107, %originalBB102, %if.end, %if.then, %for.body16, %originalBBpart2100, %originalBB98, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2931.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1485762527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1485762527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 914206784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 914206784, label %first
    i32 -1239398582, label %originalBB
    i32 1211514125, label %originalBBpart2
    i32 972717470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1239398582, i32 972717470
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -37313300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -37313300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1211514125, i32 972717470
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1239398582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
