; ModuleID = 'source-C-CXX/88/399.cpp'
source_filename = "source-C-CXX/88/399.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -387522133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -387522133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1265125190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1265125190, label %first
    i32 219595011, label %originalBB
    i32 1304236490, label %originalBBpart2
    i32 973593165, label %while.cond
    i32 1763216995, label %while.body
    i32 1932266486, label %if.then
    i32 1629037026, label %if.end
    i32 2116827890, label %originalBB21
    i32 1184215837, label %originalBBpart227
    i32 -1348945669, label %while.end
    i32 188563898, label %for.cond
    i32 -1002892468, label %for.body
    i32 2018990514, label %land.lhs.true
    i32 -479081778, label %originalBB29
    i32 -1620352804, label %originalBBpart239
    i32 -99447073, label %if.then13
    i32 1244304941, label %if.end15
    i32 1182996107, label %originalBB41
    i32 -1058642860, label %originalBBpart243
    i32 2005747007, label %for.inc
    i32 1394170140, label %for.end
    i32 -310580322, label %if.then18
    i32 1288274090, label %originalBB45
    i32 -80549608, label %originalBBpart247
    i32 1432732781, label %if.end20
    i32 -1920287819, label %originalBBalteredBB
    i32 957629812, label %originalBB21alteredBB
    i32 -497407991, label %originalBB29alteredBB
    i32 -1601516229, label %originalBB41alteredBB
    i32 -92731337, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 219595011, i32 -1920287819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload54 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %27 = bitcast [10000 x i32]* %a.reload54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %b.reload58 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %28 = bitcast [10000 x i32]* %b.reload58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload68)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1304236490, i32 -1920287819
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973593165, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload61)
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload64)
  %55 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %55, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %56 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %56, align 8
  %57 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %vbase.offset
  %58 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %58)
  %tobool = icmp ne i8* %call3, null
  %59 = select i1 %tobool, i32 1763216995, i32 -1348945669
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload60, align 4
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload63, align 4
  %cmp = icmp eq i32 %60, %61
  %62 = select i1 %cmp, i32 1932266486, i32 1629037026
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1348945669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 181863127
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 181863127
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2116827890, i32 957629812
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload59, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload53 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload53, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  %79 = load i32, i32* %y.reload62, align 4
  %idxprom4 = sext i32 %79 to i64
  %b.reload57 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload57, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %arrayidx5, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1976841097
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1976841097
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1184215837, i32 957629812
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 973593165, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 188563898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload75, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload67, align 4
  %cmp6 = icmp slt i32 %110, %111
  %112 = select i1 %cmp6, i32 -1002892468, i32 1394170140
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %113 to i64
  %a.reload52 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload52, i64 0, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %114, 0
  %115 = select i1 %cmp9, i32 2018990514, i32 1244304941
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -479081778, i32 -497407991
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload73, align 4
  %idxprom10 = sext i32 %130 to i64
  %b.reload56 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload56, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload66, align 4
  %133 = sub i32 %132, 474257676
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 474257676
  %sub = sub nsw i32 %132, 1
  %cmp12 = icmp eq i32 %131, %135
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1220399116
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1220399116
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1620352804, i32 -497407991
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 -99447073, i32 1244304941
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload72, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  store i32 1394170140, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1182996107, i32 -1601516229
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1058642860, i32 -1601516229
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2005747007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload71, align 4
  %206 = sub i32 %205, 805227201
  %207 = add i32 %206, 1
  %208 = add i32 %207, 805227201
  %inc16 = add nsw i32 %205, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload70, align 4
  store i32 188563898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload69, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload65, align 4
  %cmp17 = icmp eq i32 %209, %210
  %211 = select i1 %cmp17, i32 -310580322, i32 1432732781
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1587041184
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1587041184
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1288274090, i32 -92731337
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 875752402
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 875752402
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
  %265 = select i1 %263, i32 -80549608, i32 -92731337
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1432732781, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %266 = bitcast [10000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 40000, i32 16, i1 false)
  %267 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 219595011, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %268 = load i32, i32* %x.reload, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %269 = load i32, i32* %y.reload, align 4
  %idxprom4alteredBB = sext i32 %269 to i64
  %b.reload55 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload55, i64 0, i64 %idxprom4alteredBB
  %270 = load i32, i32* %arrayidx5alteredBB, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_ = sub i32 %270, 1
  %gen = mul i32 %272, 1
  %_22 = shl i32 %270, 1
  %_23 = shl i32 %270, 1
  %_24 = shl i32 %270, 1
  %_25 = shl i32 %270, 1
  %273 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %incalteredBB = add nsw i32 %270, 1
  store i32 %276, i32* %arrayidx5alteredBB, align 4
  store i32 2116827890, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %277 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %278 = load i32, i32* %arrayidx11alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_30 = sub i32 0, %279
  %282 = add i32 %281, -935751599
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -935751599
  %gen31 = add i32 %281, 1
  %285 = sub i32 %279, -1717972536
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1717972536
  %_32 = sub i32 %279, 1
  %gen33 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %279, %288
  %_34 = sub i32 %279, 1
  %gen35 = mul i32 %289, 1
  %290 = sub i32 0, -2038049784
  %291 = sub i32 %290, %279
  %292 = add i32 %291, -2038049784
  %_36 = sub i32 0, %279
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen37 = add i32 %292, 1
  %295 = add i32 %279, -608562416
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -608562416
  %subalteredBB = sub nsw i32 %279, 1
  %cmp12alteredBB = icmp eq i32 %278, %297
  store i32 -479081778, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1182996107, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1288274090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.then18, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end15, %if.then13, %originalBBpart239, %originalBB29, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart227, %originalBB21, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
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
