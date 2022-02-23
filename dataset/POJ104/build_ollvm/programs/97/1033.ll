; ModuleID = 'source-C-CXX/97/1033.cpp'
source_filename = "source-C-CXX/97/1033.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %lenth0.reg2mem = alloca i32*
  %lenth.reg2mem = alloca [500 x i32]*
  %input.reg2mem = alloca [500 x [40 x i8]]*
  %number.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1248727899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1248727899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1000365993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1000365993, label %first
    i32 -1012189586, label %originalBB
    i32 173812159, label %originalBBpart2
    i32 772492218, label %for.cond
    i32 2100220652, label %originalBB37
    i32 2128501139, label %originalBBpart239
    i32 316450010, label %for.body
    i32 708901627, label %originalBB41
    i32 -2044086373, label %originalBBpart243
    i32 -1271318119, label %for.inc
    i32 1909460044, label %for.end
    i32 -1039204629, label %while.body
    i32 1758930585, label %if.then
    i32 1900169979, label %if.end
    i32 438218058, label %lor.lhs.false
    i32 -867236793, label %if.then15
    i32 -1678152331, label %for.cond16
    i32 -1353911298, label %for.body18
    i32 -1818024657, label %for.inc24
    i32 1033303470, label %for.end26
    i32 -216864036, label %if.end33
    i32 -1082239965, label %if.then35
    i32 1747604657, label %if.end36
    i32 174551047, label %originalBB45
    i32 -1044575601, label %originalBBpart247
    i32 1748984632, label %while.end
    i32 -132880229, label %originalBBalteredBB
    i32 1185070039, label %originalBB37alteredBB
    i32 -1293227718, label %originalBB41alteredBB
    i32 -865733313, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1012189586, i32 -132880229
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %input = alloca [500 x [40 x i8]], align 16
  store [500 x [40 x i8]]* %input, [500 x [40 x i8]]** %input.reg2mem
  %lenth = alloca [500 x i32], align 16
  store [500 x i32]* %lenth, [500 x i32]** %lenth.reg2mem
  %lenth0 = alloca i32, align 4
  store i32* %lenth0, i32** %lenth0.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload86 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %input.reg2mem
  %27 = bitcast [500 x [40 x i8]]* %input.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20000, i32 16, i1 false)
  %lenth.reload89 = load volatile [500 x i32]*, [500 x i32]** %lenth.reg2mem
  %28 = bitcast [500 x i32]* %lenth.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  %lenth0.reload94 = load volatile i32*, i32** %lenth0.reg2mem
  store i32 0, i32* %lenth0.reload94, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload55)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 173812159, i32 -132880229
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772492218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 57663554
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 57663554
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2100220652, i32 1185070039
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload68, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2128501139, i32 1185070039
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 316450010, i32 1909460044
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -827632396
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -827632396
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 708901627, i32 -1293227718
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %114 to i64
  %input.reload85 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %input.reg2mem
  %arrayidx = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %input.reload85, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload66, align 4
  %idxprom2 = sext i32 %115 to i64
  %input.reload84 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %input.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %input.reload84, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload65, align 4
  %idxprom6 = sext i32 %116 to i64
  %lenth.reload88 = load volatile [500 x i32]*, [500 x i32]** %lenth.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %lenth.reload88, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 563537802
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 563537802
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2044086373, i32 -1293227718
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1271318119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload64, align 4
  %145 = add i32 %144, 2008590802
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2008590802
  %inc = add nsw i32 %144, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload63, align 4
  store i32 772492218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %number.reload80 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload80, align 4
  store i32 -1039204629, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %number.reload79 = load volatile i32*, i32** %number.reg2mem
  %148 = load i32, i32* %number.reload79, align 4
  %idxprom8 = sext i32 %148 to i64
  %lenth.reload87 = load volatile [500 x i32]*, [500 x i32]** %lenth.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %lenth.reload87, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %lenth0.reload93 = load volatile i32*, i32** %lenth0.reg2mem
  %152 = load i32, i32* %lenth0.reload93, align 4
  %153 = sub i32 %152, -2025370256
  %154 = add i32 %153, %151
  %155 = add i32 %154, -2025370256
  %add10 = add nsw i32 %152, %151
  %lenth0.reload92 = load volatile i32*, i32** %lenth0.reg2mem
  store i32 %155, i32* %lenth0.reload92, align 4
  %lenth0.reload91 = load volatile i32*, i32** %lenth0.reg2mem
  %156 = load i32, i32* %lenth0.reload91, align 4
  %cmp11 = icmp sle i32 %156, 81
  %157 = select i1 %cmp11, i32 1758930585, i32 1900169979
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %number.reload78 = load volatile i32*, i32** %number.reg2mem
  %158 = load i32, i32* %number.reload78, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc12 = add nsw i32 %158, 1
  %number.reload77 = load volatile i32*, i32** %number.reg2mem
  store i32 %162, i32* %number.reload77, align 4
  store i32 1900169979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %lenth0.reload90 = load volatile i32*, i32** %lenth0.reg2mem
  %163 = load i32, i32* %lenth0.reload90, align 4
  %cmp13 = icmp sgt i32 %163, 81
  %164 = select i1 %cmp13, i32 -867236793, i32 438218058
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %number.reload76 = load volatile i32*, i32** %number.reg2mem
  %165 = load i32, i32* %number.reload76, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload53, align 4
  %cmp14 = icmp eq i32 %165, %166
  %167 = select i1 %cmp14, i32 -867236793, i32 -216864036
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload61, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload73, align 4
  store i32 -1678152331, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload72, align 4
  %number.reload75 = load volatile i32*, i32** %number.reg2mem
  %170 = load i32, i32* %number.reload75, align 4
  %171 = sub i32 %170, -14815141
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -14815141
  %sub = sub nsw i32 %170, 1
  %cmp17 = icmp slt i32 %169, %173
  %174 = select i1 %cmp17, i32 -1353911298, i32 1033303470
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload71, align 4
  %idxprom19 = sext i32 %175 to i64
  %input.reload83 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %input.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %input.reload83, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1818024657, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload70, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc25 = add nsw i32 %176, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload, align 4
  store i32 -1678152331, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %number.reload74 = load volatile i32*, i32** %number.reg2mem
  %179 = load i32, i32* %number.reload74, align 4
  %180 = sub i32 %179, 947121206
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 947121206
  %sub27 = sub nsw i32 %179, 1
  %idxprom28 = sext i32 %182 to i64
  %input.reload82 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %input.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %input.reload82, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %183 = load i32, i32* %number.reload, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload60, align 4
  %lenth0.reload = load volatile i32*, i32** %lenth0.reg2mem
  store i32 0, i32* %lenth0.reload, align 4
  store i32 -216864036, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload59, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload52, align 4
  %cmp34 = icmp eq i32 %184, %185
  %186 = select i1 %cmp34, i32 -1082239965, i32 1747604657
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1748984632, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 174551047, i32 -865733313
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 485185178
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 485185178
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1044575601, i32 -865733313
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1039204629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [500 x [40 x i8]], align 16
  %lenthalteredBB = alloca [500 x i32], align 16
  %lenth0alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %228 = bitcast [500 x [40 x i8]]* %inputalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 20000, i32 16, i1 false)
  %229 = bitcast [500 x i32]* %lenthalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %lenth0alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1012189586, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %230, %231
  store i32 2100220652, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %input.reload81 = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %input.reload81, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload56, align 4
  %idxprom2alteredBB = sext i32 %233 to i64
  %input.reload = load volatile [500 x [40 x i8]]*, [500 x [40 x i8]]** %input.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %input.reload, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %234 to i64
  %lenth.reload = load volatile [500 x i32]*, [500 x i32]** %lenth.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %lenth.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 708901627, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 174551047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.end36, %if.then35, %if.end33, %for.end26, %for.inc24, %for.body18, %for.cond16, %if.then15, %lor.lhs.false, %if.end, %if.then, %while.body, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
