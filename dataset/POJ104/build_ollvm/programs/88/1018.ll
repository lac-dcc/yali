; ModuleID = 'source-C-CXX/88/1018.cpp'
source_filename = "source-C-CXX/88/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %d.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1088680255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1088680255, label %first
    i32 -1124627490, label %originalBB
    i32 -903643447, label %originalBBpart2
    i32 -606729513, label %for.cond
    i32 123388598, label %originalBB41
    i32 1165932022, label %originalBBpart243
    i32 616788701, label %land.lhs.true
    i32 1538829287, label %if.then
    i32 -620099271, label %originalBB45
    i32 -1974158366, label %originalBBpart247
    i32 628845747, label %if.end
    i32 -1260557440, label %land.lhs.true25
    i32 446576657, label %originalBB49
    i32 764566778, label %originalBBpart251
    i32 -1060608552, label %if.then31
    i32 321062535, label %if.end35
    i32 -774031760, label %for.inc
    i32 1975356999, label %for.end
    i32 61027455, label %if.then38
    i32 2002553289, label %if.end40
    i32 -1278072309, label %originalBBalteredBB
    i32 1152366159, label %originalBB41alteredBB
    i32 -1064683371, label %originalBB45alteredBB
    i32 -685371090, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 -1124627490, i32 -1278072309
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload57 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload57, align 4
  %26 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400000, i32 16, i1 false)
  %27 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %c.reload60 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %28 = bitcast [10000 x i32]* %c.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %d.reload63 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %29 = bitcast [10000 x i32]* %d.reload63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40000, i32 16, i1 false)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload69, align 8
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  %q.reload78 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay1, i32** %q.reload78, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1229291799
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1229291799
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -903643447, i32 -1278072309
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606729513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 123388598, i32 1152366159
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %59 = load i32*, i32** %p.reload68, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %q.reload77 = load volatile i32**, i32*** %q.reg2mem
  %61 = load i32*, i32** %q.reload77, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload93, align 4
  %idx.ext3 = sext i32 %62 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %61, i64 %idx.ext3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %add.ptr4)
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %63 = load i32*, i32** %p.reload67, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload92, align 4
  %idx.ext6 = sext i32 %64 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %63, i64 %idx.ext6
  %65 = load i32, i32* %add.ptr7, align 4
  %q.reload76 = load volatile i32**, i32*** %q.reg2mem
  %66 = load i32*, i32** %q.reload76, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload91, align 4
  %idx.ext8 = sext i32 %67 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %66, i64 %idx.ext8
  %68 = load i32, i32* %add.ptr9, align 4
  %cmp = icmp eq i32 %65, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -461341028
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -461341028
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1165932022, i32 1152366159
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 616788701, i32 628845747
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %97 = load i32*, i32** %p.reload66, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload90, align 4
  %idx.ext10 = sext i32 %98 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %97, i64 %idx.ext10
  %99 = load i32, i32* %add.ptr11, align 4
  %cmp12 = icmp eq i32 %99, 0
  %100 = select i1 %cmp12, i32 1538829287, i32 628845747
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -620099271, i32 -1064683371
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1641627208
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1641627208
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1974158366, i32 -1064683371
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1975356999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload75 = load volatile i32**, i32*** %q.reg2mem
  %142 = load i32*, i32** %q.reload75, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload89, align 4
  %idx.ext13 = sext i32 %143 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %142, i64 %idx.ext13
  %144 = load i32, i32* %add.ptr14, align 4
  %idxprom = sext i32 %144 to i64
  %c.reload59 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload59, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %arrayidx, align 4
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %150 = load i32*, i32** %p.reload65, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload88, align 4
  %idx.ext15 = sext i32 %151 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %150, i64 %idx.ext15
  %152 = load i32, i32* %add.ptr16, align 4
  %idxprom17 = sext i32 %152 to i64
  %d.reload62 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload62, i64 0, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc19 = add nsw i32 %153, 1
  store i32 %155, i32* %arrayidx18, align 4
  %q.reload74 = load volatile i32**, i32*** %q.reg2mem
  %156 = load i32*, i32** %q.reload74, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload87, align 4
  %idx.ext20 = sext i32 %157 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %156, i64 %idx.ext20
  %158 = load i32, i32* %add.ptr21, align 4
  %idxprom22 = sext i32 %158 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp24 = icmp eq i32 %159, %162
  %163 = select i1 %cmp24, i32 -1260557440, i32 321062535
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 2029303688
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2029303688
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 446576657, i32 -685371090
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %q.reload73 = load volatile i32**, i32*** %q.reg2mem
  %179 = load i32*, i32** %q.reload73, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload86, align 4
  %idx.ext26 = sext i32 %180 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %179, i64 %idx.ext26
  %181 = load i32, i32* %add.ptr27, align 4
  %idxprom28 = sext i32 %181 to i64
  %d.reload61 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload61, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %182, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 764566778, i32 -685371090
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 -1060608552, i32 321062535
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %q.reload72 = load volatile i32**, i32*** %q.reg2mem
  %210 = load i32*, i32** %q.reload72, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload85, align 4
  %idx.ext32 = sext i32 %211 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %210, i64 %idx.ext32
  %212 = load i32, i32* %add.ptr33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %flag.reload56 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload56, align 4
  store i32 321062535, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -774031760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload84, align 4
  %214 = add i32 %213, -750115346
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -750115346
  %inc36 = add nsw i32 %213, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload83, align 4
  store i32 -606729513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %217 = load i32, i32* %flag.reload, align 4
  %cmp37 = icmp eq i32 %217, 1
  %218 = select i1 %cmp37, i32 61027455, i32 2002553289
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 2002553289, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %219 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 400000, i32 16, i1 false)
  %220 = bitcast [100000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 400000, i32 16, i1 false)
  %221 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %221, i8 0, i64 40000, i32 16, i1 false)
  %222 = bitcast [10000 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %222, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1124627490, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %223 = load i32*, i32** %p.reload64, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload82, align 4
  %idx.extalteredBB = sext i32 %224 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %223, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  %q.reload71 = load volatile i32**, i32*** %q.reg2mem
  %225 = load i32*, i32** %q.reload71, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload81, align 4
  %idx.ext3alteredBB = sext i32 %226 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %225, i64 %idx.ext3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %add.ptr4alteredBB)
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %227 = load i32*, i32** %p.reload, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload80, align 4
  %idx.ext6alteredBB = sext i32 %228 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %227, i64 %idx.ext6alteredBB
  %229 = load i32, i32* %add.ptr7alteredBB, align 4
  %q.reload70 = load volatile i32**, i32*** %q.reg2mem
  %230 = load i32*, i32** %q.reload70, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload79, align 4
  %idx.ext8alteredBB = sext i32 %231 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %230, i64 %idx.ext8alteredBB
  %232 = load i32, i32* %add.ptr9alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %229, %232
  store i32 123388598, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -620099271, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %233 = load i32*, i32** %q.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idx.ext26alteredBB = sext i32 %234 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %233, i64 %idx.ext26alteredBB
  %235 = load i32, i32* %add.ptr27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %235 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom28alteredBB
  %236 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %236, 0
  store i32 446576657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %for.end, %for.inc, %if.end35, %if.then31, %originalBBpart251, %originalBB49, %land.lhs.true25, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1753485208
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1753485208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1047409328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1047409328, label %first
    i32 1957805702, label %originalBB
    i32 -922715805, label %originalBBpart2
    i32 -629303299, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1957805702, i32 -629303299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1994416549
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1994416549
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -922715805, i32 -629303299
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1957805702, i32* %switchVar
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
