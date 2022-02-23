; ModuleID = 'source-C-CXX/46/1966.cpp'
source_filename = "source-C-CXX/46/1966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1966.cpp, i8* null }]
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
  %i15.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [100 x i32]*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1066859594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1066859594, label %first
    i32 1468495408, label %originalBB
    i32 868604248, label %originalBBpart2
    i32 1811372852, label %for.cond
    i32 1449843021, label %originalBB27
    i32 360018385, label %originalBBpart229
    i32 1244929241, label %for.body
    i32 -1073869036, label %originalBB31
    i32 -948503521, label %originalBBpart233
    i32 -492876768, label %for.inc
    i32 182348567, label %for.end
    i32 134853724, label %for.cond7
    i32 774576459, label %for.body9
    i32 -408537602, label %originalBB35
    i32 2091466392, label %originalBBpart237
    i32 -1686266502, label %for.inc10
    i32 612941861, label %for.end12
    i32 -685023892, label %for.cond16
    i32 -1520918715, label %for.body18
    i32 630648492, label %for.inc24
    i32 1672817715, label %for.end26
    i32 1008457615, label %originalBBalteredBB
    i32 -517751775, label %originalBB27alteredBB
    i32 297143383, label %originalBB31alteredBB
    i32 968182942, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 1468495408, i32 1008457615
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload46, align 4
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload50, align 4
  %A.reload56 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %14 = bitcast [100 x i32]* %A.reload56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload45)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 868604248, i32 1008457615
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811372852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1564786640
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1564786640
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1449843021, i32 -517751775
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload61, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload44, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -320138288
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -320138288
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 360018385, i32 -517751775
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1244929241, i32 182348567
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1951901277
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1951901277
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1073869036, i32 297143383
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %A.reload55 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload55, i32 0, i32 0
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload60, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -948503521, i32 297143383
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -492876768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload59, align 4
  %117 = add i32 %116, 599917644
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 599917644
  %inc = add nsw i32 %116, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload58, align 4
  store i32 1811372852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload54 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload54, i32 0, i32 0
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload69, align 8
  %A.reload53 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload53, i32 0, i32 0
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload43, align 4
  %idx.ext4 = sext i32 %120 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  %q.reload76 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr6, i32** %q.reload76, align 8
  store i32 134853724, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %121 = load i32*, i32** %p.reload68, align 8
  %q.reload75 = load volatile i32**, i32*** %q.reg2mem
  %122 = load i32*, i32** %q.reload75, align 8
  %cmp8 = icmp ult i32* %121, %122
  %123 = select i1 %cmp8, i32 774576459, i32 612941861
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -408537602, i32 968182942
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %138 = load i32*, i32** %p.reload67, align 8
  %139 = load i32, i32* %138, align 4
  %temp.reload49 = load volatile i32*, i32** %temp.reg2mem
  store i32 %139, i32* %temp.reload49, align 4
  %q.reload74 = load volatile i32**, i32*** %q.reg2mem
  %140 = load i32*, i32** %q.reload74, align 8
  %141 = load i32, i32* %140, align 4
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %142 = load i32*, i32** %p.reload66, align 8
  store i32 %141, i32* %142, align 4
  %temp.reload48 = load volatile i32*, i32** %temp.reg2mem
  %143 = load i32, i32* %temp.reload48, align 4
  %q.reload73 = load volatile i32**, i32*** %q.reg2mem
  %144 = load i32*, i32** %q.reload73, align 8
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1181719717
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1181719717
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2091466392, i32 968182942
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1686266502, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload65, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %172, i32 1
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload64, align 8
  %q.reload72 = load volatile i32**, i32*** %q.reg2mem
  %173 = load i32*, i32** %q.reload72, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %173, i32 -1
  %q.reload71 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr11, i32** %q.reload71, align 8
  store i32 134853724, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %A.reload52 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload52, i32 0, i32 0
  %174 = load i32, i32* %arraydecay13, align 16
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %i15.reload80 = load volatile i32*, i32** %i15.reg2mem
  store i32 1, i32* %i15.reload80, align 4
  store i32 -685023892, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload79 = load volatile i32*, i32** %i15.reg2mem
  %175 = load i32, i32* %i15.reload79, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload42, align 4
  %cmp17 = icmp slt i32 %175, %176
  %177 = select i1 %cmp17, i32 -1520918715, i32 1672817715
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %A.reload51 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload51, i32 0, i32 0
  %i15.reload78 = load volatile i32*, i32** %i15.reg2mem
  %178 = load i32, i32* %i15.reload78, align 4
  %idx.ext21 = sext i32 %178 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %179 = load i32, i32* %add.ptr22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %179)
  store i32 630648492, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i15.reload77 = load volatile i32*, i32** %i15.reg2mem
  %180 = load i32, i32* %i15.reload77, align 4
  %181 = add i32 %180, -1351462668
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1351462668
  %inc25 = add nsw i32 %180, 1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %183, i32* %i15.reload, align 4
  store i32 -685023892, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %i15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %184 = bitcast [100 x i32]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1468495408, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 1449843021, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %187 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 -1073869036, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %188 = load i32*, i32** %p.reload63, align 8
  %189 = load i32, i32* %188, align 4
  %temp.reload47 = load volatile i32*, i32** %temp.reg2mem
  store i32 %189, i32* %temp.reload47, align 4
  %q.reload70 = load volatile i32**, i32*** %q.reg2mem
  %190 = load i32*, i32** %q.reload70, align 8
  %191 = load i32, i32* %190, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %192 = load i32*, i32** %p.reload, align 8
  store i32 %191, i32* %192, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %193 = load i32, i32* %temp.reload, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %194 = load i32*, i32** %q.reload, align 8
  store i32 %193, i32* %194, align 4
  store i32 -408537602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body18, %for.cond16, %for.end12, %for.inc10, %originalBBpart237, %originalBB35, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1966.cpp() #0 section ".text.startup" {
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
