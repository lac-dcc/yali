; ModuleID = 'source-C-CXX/46/3077.cpp'
source_filename = "source-C-CXX/46/3077.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1865565835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1865565835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1543766289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1543766289, label %first
    i32 1320298329, label %originalBB
    i32 191077497, label %originalBBpart2
    i32 31983388, label %for.cond
    i32 -166005353, label %originalBB25
    i32 399364845, label %originalBBpart227
    i32 1607797050, label %for.body
    i32 1758500357, label %for.inc
    i32 1033237936, label %for.end
    i32 -20745694, label %originalBB29
    i32 -244149032, label %originalBBpart231
    i32 212589521, label %for.cond5
    i32 -1671732451, label %for.body7
    i32 194709146, label %originalBB33
    i32 -1065217424, label %originalBBpart235
    i32 -1750549947, label %for.inc8
    i32 -411304024, label %for.end11
    i32 -512560327, label %for.cond14
    i32 937629355, label %for.body18
    i32 -1369680532, label %for.inc21
    i32 -548203962, label %for.end23
    i32 1097296253, label %originalBB37
    i32 886018540, label %originalBBpart239
    i32 -1993728132, label %originalBBalteredBB
    i32 1049223560, label %originalBB25alteredBB
    i32 -1161626938, label %originalBB29alteredBB
    i32 -1444143647, label %originalBB33alteredBB
    i32 -821819341, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1320298329, i32 -1993728132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload53)
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload52, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload58 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload58, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload80, align 8
  %q.reload89 = load volatile i32**, i32*** %q.reg2mem
  store i32* null, i32** %q.reload89, align 8
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload97, i32** %p.reload79, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 374503500
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 374503500
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 191077497, i32 -1993728132
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 31983388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -31364060
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -31364060
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -166005353, i32 1049223560
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload78, align 8
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload51, align 4
  %idx.ext = sext i32 %49 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload96, i64 %idx.ext
  %cmp = icmp ult i32* %48, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1398493722
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1398493722
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 399364845, i32 1049223560
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1607797050, i32 1033237936
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %78 = load i32*, i32** %p.reload77, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  store i32 1758500357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %79 = load i32*, i32** %p.reload76, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %79, i32 1
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload75, align 8
  store i32 31983388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 105862490
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 105862490
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -20745694, i32 -1161626938
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload95, i32** %p.reload74, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload50, align 4
  %idx.ext2 = sext i32 %107 to i64
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr3 = getelementptr inbounds i32, i32* %vla.reload94, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  %q.reload88 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr4, i32** %q.reload88, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -244149032, i32 -1161626938
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 212589521, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %134 = load i32*, i32** %p.reload73, align 8
  %q.reload87 = load volatile i32**, i32*** %q.reg2mem
  %135 = load i32*, i32** %q.reload87, align 8
  %cmp6 = icmp ult i32* %134, %135
  %136 = select i1 %cmp6, i32 -1671732451, i32 -411304024
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1060446720
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1060446720
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 194709146, i32 -1444143647
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %164 = load i32*, i32** %p.reload72, align 8
  %165 = load i32, i32* %164, align 4
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  store i32 %165, i32* %t.reload56, align 4
  %q.reload86 = load volatile i32**, i32*** %q.reg2mem
  %166 = load i32*, i32** %q.reload86, align 8
  %167 = load i32, i32* %166, align 4
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %168 = load i32*, i32** %p.reload71, align 8
  store i32 %167, i32* %168, align 4
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload55, align 4
  %q.reload85 = load volatile i32**, i32*** %q.reg2mem
  %170 = load i32*, i32** %q.reload85, align 8
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1065217424, i32 -1444143647
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1750549947, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %197 = load i32*, i32** %p.reload70, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %197, i32 1
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr9, i32** %p.reload69, align 8
  %q.reload84 = load volatile i32**, i32*** %q.reg2mem
  %198 = load i32*, i32** %q.reload84, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %198, i32 -1
  %q.reload83 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr10, i32** %q.reload83, align 8
  store i32 212589521, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload93, i32** %p.reload68, align 8
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %199 = load i32*, i32** %p.reload67, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %199, i32 1
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr12, i32** %p.reload66, align 8
  %200 = load i32, i32* %199, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 -512560327, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %201 = load i32*, i32** %p.reload65, align 8
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload49, align 4
  %idx.ext15 = sext i32 %202 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr16 = getelementptr inbounds i32, i32* %vla.reload92, i64 %idx.ext15
  %cmp17 = icmp ult i32* %201, %add.ptr16
  %203 = select i1 %cmp17, i32 937629355, i32 -548203962
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %204 = load i32*, i32** %p.reload64, align 8
  %205 = load i32, i32* %204, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %205)
  store i32 -1369680532, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %206 = load i32*, i32** %p.reload63, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %206, i32 1
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr22, i32** %p.reload62, align 8
  store i32 -512560327, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1097296253, i32 -821819341
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %saved_stack.reload57 = load volatile i8**, i8*** %saved_stack.reg2mem
  %233 = load i8*, i8** %saved_stack.reload57, align 8
  call void @llvm.stackrestore(i8* %233)
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  %234 = load i32, i32* %retval.reload45, align 4
  store i32 %234, i32* %.reg2mem98
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1614435943
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1614435943
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 886018540, i32 -821819341
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %250 = load i32, i32* %nalteredBB, align 4
  %251 = zext i32 %250 to i64
  %252 = call i8* @llvm.stacksave()
  store i8* %252, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %251, align 16
  store i32* null, i32** %palteredBB, align 8
  store i32* null, i32** %qalteredBB, align 8
  store i32* %vlaalteredBB, i32** %palteredBB, align 8
  store i32 1320298329, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %253 = load i32*, i32** %p.reload61, align 8
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload48, align 4
  %idx.extalteredBB = sext i32 %254 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla.reload91, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %253, %add.ptralteredBB
  store i32 -166005353, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  store i32* %vla.reload90, i32** %p.reload60, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %idx.ext2alteredBB = sext i32 %255 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idx.ext2alteredBB
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptr3alteredBB, i64 -1
  %q.reload82 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr4alteredBB, i32** %q.reload82, align 8
  store i32 -20745694, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %256 = load i32*, i32** %p.reload59, align 8
  %257 = load i32, i32* %256, align 4
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload54, align 4
  %q.reload81 = load volatile i32**, i32*** %q.reg2mem
  %258 = load i32*, i32** %q.reload81, align 8
  %259 = load i32, i32* %258, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %260 = load i32*, i32** %p.reload, align 8
  store i32 %259, i32* %260, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %262 = load i32*, i32** %q.reload, align 8
  store i32 %261, i32* %262, align 4
  store i32 194709146, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %263 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %263)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %264 = load i32, i32* %retval.reload, align 4
  store i32 1097296253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %for.end23, %for.inc21, %for.body18, %for.cond14, %for.end11, %for.inc8, %originalBBpart235, %originalBB33, %for.body7, %for.cond5, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #0 section ".text.startup" {
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
