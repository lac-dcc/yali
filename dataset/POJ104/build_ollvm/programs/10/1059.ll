; ModuleID = 'source-C-CXX/10/1059.cpp'
source_filename = "source-C-CXX/10/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
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
  %.reg2mem98 = alloca i32
  %tobool.reg2mem = alloca i1
  %I.reg2mem = alloca i32*
  %Ans.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %X.reg2mem = alloca i32*
  %A.reg2mem = alloca [13 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 523023810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 523023810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 236115577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 236115577, label %first
    i32 670911294, label %originalBB
    i32 -1142382612, label %originalBBpart2
    i32 2036636209, label %if.then
    i32 1275458189, label %if.then4
    i32 -499988609, label %if.else
    i32 834388760, label %if.end
    i32 -356228805, label %if.else6
    i32 659753110, label %if.then9
    i32 -2091887532, label %if.else11
    i32 853448578, label %originalBB34
    i32 1001089758, label %originalBBpart236
    i32 1726550334, label %if.end13
    i32 -1693356095, label %originalBB38
    i32 -962139477, label %originalBBpart240
    i32 1589962634, label %if.end14
    i32 1615831043, label %originalBB42
    i32 1305693766, label %originalBBpart244
    i32 1559524764, label %for.cond
    i32 877426264, label %for.body
    i32 2134728142, label %for.inc
    i32 -448884961, label %for.end
    i32 652482802, label %originalBB46
    i32 -195445051, label %originalBBpart248
    i32 1736895399, label %originalBBalteredBB
    i32 464564012, label %originalBB34alteredBB
    i32 1445344874, label %originalBB38alteredBB
    i32 438932547, label %originalBB42alteredBB
    i32 -940201407, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 670911294, i32 1736895399
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca [13 x i32], align 16
  store [13 x i32]* %A, [13 x i32]** %A.reg2mem
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %Ans = alloca i32, align 4
  store i32* %Ans, i32** %Ans.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %N.reload87 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload87)
  %X.reload82 = load volatile i32*, i32** %X.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %X.reload82)
  %B.reload84 = load volatile i32*, i32** %B.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %B.reload84)
  %N.reload86 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload86, align 4
  %rem = srem i32 %27, 100
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1142382612, i32 1736895399
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 2036636209, i32 -356228805
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %N.reload85 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload85, align 4
  %rem3 = srem i32 %55, 4
  %cmp = icmp eq i32 %rem3, 0
  %56 = select i1 %cmp, i32 1275458189, i32 -499988609
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %A.reload81 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload81, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 834388760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload80 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload80, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  store i32 834388760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1589962634, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload, align 4
  %rem7 = srem i32 %57, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %58 = select i1 %cmp8, i32 659753110, i32 -2091887532
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %A.reload79 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload79, i64 0, i64 2
  store i32 29, i32* %arrayidx10, align 8
  store i32 1726550334, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 881493395
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 881493395
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 853448578, i32 464564012
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %A.reload78 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload78, i64 0, i64 2
  store i32 28, i32* %arrayidx12, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1001089758, i32 464564012
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1726550334, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -291148208
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -291148208
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1693356095, i32 1445344874
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -271076273
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -271076273
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -962139477, i32 1445344874
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1589962634, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1615831043, i32 438932547
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %A.reload77 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload77, i64 0, i64 11
  store i32 31, i32* %arrayidx15, align 4
  %A.reload76 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload76, i64 0, i64 10
  store i32 31, i32* %arrayidx16, align 8
  %A.reload75 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload75, i64 0, i64 8
  store i32 31, i32* %arrayidx17, align 16
  %A.reload74 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload74, i64 0, i64 7
  store i32 31, i32* %arrayidx18, align 4
  %A.reload73 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload73, i64 0, i64 5
  store i32 31, i32* %arrayidx19, align 4
  %A.reload72 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload72, i64 0, i64 3
  store i32 31, i32* %arrayidx20, align 4
  %A.reload71 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload71, i64 0, i64 1
  store i32 31, i32* %arrayidx21, align 4
  %A.reload70 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload70, i64 0, i64 11
  store i32 30, i32* %arrayidx22, align 4
  %A.reload69 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload69, i64 0, i64 9
  store i32 30, i32* %arrayidx23, align 4
  %A.reload68 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload68, i64 0, i64 6
  store i32 30, i32* %arrayidx24, align 8
  %A.reload67 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload67, i64 0, i64 4
  store i32 30, i32* %arrayidx25, align 16
  %B.reload83 = load volatile i32*, i32** %B.reg2mem
  %168 = load i32, i32* %B.reload83, align 4
  %Ans.reload92 = load volatile i32*, i32** %Ans.reg2mem
  store i32 %168, i32* %Ans.reload92, align 4
  %I.reload97 = load volatile i32*, i32** %I.reg2mem
  store i32 1, i32* %I.reload97, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -425884936
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -425884936
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1305693766, i32 438932547
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1559524764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %I.reload96 = load volatile i32*, i32** %I.reg2mem
  %184 = load i32, i32* %I.reload96, align 4
  %X.reload = load volatile i32*, i32** %X.reg2mem
  %185 = load i32, i32* %X.reload, align 4
  %cmp26 = icmp slt i32 %184, %185
  %186 = select i1 %cmp26, i32 877426264, i32 -448884961
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %I.reload95 = load volatile i32*, i32** %I.reg2mem
  %187 = load i32, i32* %I.reload95, align 4
  %idxprom = sext i32 %187 to i64
  %A.reload66 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload66, i64 0, i64 %idxprom
  %188 = load i32, i32* %arrayidx27, align 4
  %Ans.reload91 = load volatile i32*, i32** %Ans.reg2mem
  %189 = load i32, i32* %Ans.reload91, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %188
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %189, %188
  %Ans.reload90 = load volatile i32*, i32** %Ans.reg2mem
  store i32 %193, i32* %Ans.reload90, align 4
  store i32 2134728142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %I.reload94 = load volatile i32*, i32** %I.reg2mem
  %194 = load i32, i32* %I.reload94, align 4
  %195 = add i32 %194, -48169192
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -48169192
  %inc = add nsw i32 %194, 1
  %I.reload93 = load volatile i32*, i32** %I.reg2mem
  store i32 %197, i32* %I.reload93, align 4
  store i32 1559524764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 652482802, i32 -940201407
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %Ans.reload89 = load volatile i32*, i32** %Ans.reg2mem
  %224 = load i32, i32* %Ans.reload89, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload53, align 4
  store i32 %225, i32* %.reg2mem98
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1488055228
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1488055228
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -195445051, i32 -940201407
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [13 x i32], align 16
  %XalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %AnsalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %XalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %BalteredBB)
  %253 = load i32, i32* %NalteredBB, align 4
  %254 = add i32 0, 1624195459
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1624195459
  %_ = sub i32 0, %253
  %257 = sub i32 %256, -554591378
  %258 = add i32 %257, 100
  %259 = add i32 %258, -554591378
  %gen = add i32 %256, 100
  %260 = sub i32 0, 100
  %261 = add i32 %253, %260
  %_30 = sub i32 %253, 100
  %gen31 = mul i32 %261, 100
  %262 = add i32 %253, 1136992165
  %263 = sub i32 %262, 100
  %264 = sub i32 %263, 1136992165
  %_32 = sub i32 %253, 100
  %gen33 = mul i32 %264, 100
  %remalteredBB = srem i32 %253, 100
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 670911294, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %A.reload65 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload65, i64 0, i64 2
  store i32 28, i32* %arrayidx12alteredBB, align 8
  store i32 853448578, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1693356095, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %A.reload64 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload64, i64 0, i64 11
  store i32 31, i32* %arrayidx15alteredBB, align 4
  %A.reload63 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload63, i64 0, i64 10
  store i32 31, i32* %arrayidx16alteredBB, align 8
  %A.reload62 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload62, i64 0, i64 8
  store i32 31, i32* %arrayidx17alteredBB, align 16
  %A.reload61 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload61, i64 0, i64 7
  store i32 31, i32* %arrayidx18alteredBB, align 4
  %A.reload60 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload60, i64 0, i64 5
  store i32 31, i32* %arrayidx19alteredBB, align 4
  %A.reload59 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload59, i64 0, i64 3
  store i32 31, i32* %arrayidx20alteredBB, align 4
  %A.reload58 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload58, i64 0, i64 1
  store i32 31, i32* %arrayidx21alteredBB, align 4
  %A.reload57 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload57, i64 0, i64 11
  store i32 30, i32* %arrayidx22alteredBB, align 4
  %A.reload56 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload56, i64 0, i64 9
  store i32 30, i32* %arrayidx23alteredBB, align 4
  %A.reload55 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload55, i64 0, i64 6
  store i32 30, i32* %arrayidx24alteredBB, align 8
  %A.reload = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reload, i64 0, i64 4
  store i32 30, i32* %arrayidx25alteredBB, align 16
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %265 = load i32, i32* %B.reload, align 4
  %Ans.reload88 = load volatile i32*, i32** %Ans.reg2mem
  store i32 %265, i32* %Ans.reload88, align 4
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 1, i32* %I.reload, align 4
  store i32 1615831043, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %Ans.reload = load volatile i32*, i32** %Ans.reg2mem
  %266 = load i32, i32* %Ans.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload, align 4
  store i32 652482802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart244, %originalBB42, %if.end14, %originalBBpart240, %originalBB38, %if.end13, %originalBBpart236, %originalBB34, %if.else11, %if.then9, %if.else6, %if.end, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
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
