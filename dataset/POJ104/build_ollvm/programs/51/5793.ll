; ModuleID = 'source-C-CXX/51/5793.cpp'
source_filename = "source-C-CXX/51/5793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5793.cpp, i8* null }]
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
  %.reg2mem138 = alloca i32
  %cmp30.reg2mem = alloca i1
  %i24.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1137892703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1137892703, label %first
    i32 -1590517755, label %originalBB
    i32 91051377, label %originalBBpart2
    i32 -202416025, label %for.cond
    i32 -936491174, label %for.body
    i32 1702393352, label %originalBB41
    i32 725302063, label %originalBBpart243
    i32 -746975693, label %for.inc
    i32 168743248, label %for.end
    i32 -1081501428, label %for.cond3
    i32 1359516966, label %for.body5
    i32 -1131171248, label %originalBB45
    i32 -949235022, label %originalBBpart247
    i32 -34428801, label %for.cond11
    i32 -1324313300, label %for.body13
    i32 1408964464, label %for.inc19
    i32 967627929, label %for.end20
    i32 -1660489861, label %originalBB49
    i32 1860342308, label %originalBBpart251
    i32 351123424, label %for.inc21
    i32 958647372, label %for.end23
    i32 225618714, label %originalBB53
    i32 -604017185, label %originalBBpart255
    i32 -517425377, label %for.cond25
    i32 -650261376, label %for.body28
    i32 960173131, label %originalBB57
    i32 -1236210025, label %originalBBpart259
    i32 1593967030, label %if.then
    i32 -591268213, label %if.else
    i32 103445458, label %if.end
    i32 -116803747, label %for.inc38
    i32 2126290751, label %originalBB61
    i32 1481973214, label %originalBBpart276
    i32 -2017993944, label %for.end40
    i32 -540513879, label %originalBB78
    i32 1192251129, label %originalBBpart280
    i32 1012734221, label %originalBBalteredBB
    i32 193647380, label %originalBB41alteredBB
    i32 1967152981, label %originalBB45alteredBB
    i32 331847448, label %originalBB49alteredBB
    i32 -1288432594, label %originalBB53alteredBB
    i32 1553325971, label %originalBB57alteredBB
    i32 -1320449481, label %originalBB61alteredBB
    i32 178722707, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 -1590517755, i32 1012734221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload89)
  %14 = load i32, i32* %N, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %14, i32* %n.reload101, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload100, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload103 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload103, align 8
  %vla = alloca i32, i64 %16, align 16
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  store i32* %vla, i32** %p.reload113, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 106744166
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 106744166
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 91051377, i32 1012734221
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202416025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload99, align 4
  %35 = sub i32 %34, -2037533063
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2037533063
  %sub = sub nsw i32 %34, 1
  %cmp = icmp sle i32 %33, %37
  %38 = select i1 %cmp, i32 -936491174, i32 168743248
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1057183075
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1057183075
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1702393352, i32 193647380
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %54 = load i32*, i32** %p.reload112, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload116, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, i32* %54, i64 %idx.ext
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -795555441
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -795555441
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 725302063, i32 193647380
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -746975693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload115, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload114, align 4
  store i32 -202416025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload121, align 4
  store i32 -1081501428, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload120, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp sle i32 %86, %87
  %88 = select i1 %cmp4, i32 1359516966, i32 958647372
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -69396558
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -69396558
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1131171248, i32 1967152981
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %104 = load i32*, i32** %p.reload111, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload98, align 4
  %idx.ext6 = sext i32 %105 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %104, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %106 = load i32, i32* %add.ptr8, align 4
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  store i32 %106, i32* %temp.reload92, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload97, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %sub10 = sub nsw i32 %107, 2
  %i9.reload127 = load volatile i32*, i32** %i9.reg2mem
  store i32 %109, i32* %i9.reload127, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -949235022, i32 1967152981
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -34428801, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i9.reload126 = load volatile i32*, i32** %i9.reg2mem
  %136 = load i32, i32* %i9.reload126, align 4
  %cmp12 = icmp sge i32 %136, 0
  %137 = select i1 %cmp12, i32 -1324313300, i32 967627929
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %138 = load i32*, i32** %p.reload110, align 8
  %i9.reload125 = load volatile i32*, i32** %i9.reg2mem
  %139 = load i32, i32* %i9.reload125, align 4
  %idx.ext14 = sext i32 %139 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %138, i64 %idx.ext14
  %140 = load i32, i32* %add.ptr15, align 4
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %141 = load i32*, i32** %p.reload109, align 8
  %i9.reload124 = load volatile i32*, i32** %i9.reg2mem
  %142 = load i32, i32* %i9.reload124, align 4
  %idx.ext16 = sext i32 %142 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %141, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 1
  store i32 %140, i32* %add.ptr18, align 4
  store i32 1408964464, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i9.reload123 = load volatile i32*, i32** %i9.reg2mem
  %143 = load i32, i32* %i9.reload123, align 4
  %144 = add i32 %143, 344108111
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 344108111
  %dec = add nsw i32 %143, -1
  %i9.reload122 = load volatile i32*, i32** %i9.reg2mem
  store i32 %146, i32* %i9.reload122, align 4
  store i32 -34428801, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -58782466
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -58782466
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1660489861, i32 331847448
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %temp.reload91 = load volatile i32*, i32** %temp.reg2mem
  %174 = load i32, i32* %temp.reload91, align 4
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %175 = load i32*, i32** %p.reload108, align 8
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1860342308, i32 331847448
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 351123424, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload119, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc22 = add nsw i32 %202, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload, align 4
  store i32 -1081501428, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 225618714, i32 -1288432594
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i24.reload137 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload137, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -448754084
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -448754084
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -604017185, i32 -1288432594
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -517425377, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload136 = load volatile i32*, i32** %i24.reg2mem
  %234 = load i32, i32* %i24.reload136, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload96, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub26 = sub nsw i32 %235, 1
  %cmp27 = icmp sle i32 %234, %237
  %238 = select i1 %cmp27, i32 -650261376, i32 -2017993944
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 960173131, i32 1553325971
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i24.reload135 = load volatile i32*, i32** %i24.reg2mem
  %265 = load i32, i32* %i24.reload135, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload95, align 4
  %267 = add i32 %266, -1471162085
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1471162085
  %sub29 = sub nsw i32 %266, 1
  %cmp30 = icmp ne i32 %265, %269
  store i1 %cmp30, i1* %cmp30.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1511047613
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1511047613
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1236210025, i32 1553325971
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %297 = select i1 %cmp30.reload, i32 1593967030, i32 -591268213
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %298 = load i32*, i32** %p.reload107, align 8
  %i24.reload134 = load volatile i32*, i32** %i24.reg2mem
  %299 = load i32, i32* %i24.reload134, align 4
  %idx.ext31 = sext i32 %299 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %298, i64 %idx.ext31
  %300 = load i32, i32* %add.ptr32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  store i32 103445458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %301 = load i32*, i32** %p.reload106, align 8
  %i24.reload133 = load volatile i32*, i32** %i24.reg2mem
  %302 = load i32, i32* %i24.reload133, align 4
  %idx.ext35 = sext i32 %302 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %301, i64 %idx.ext35
  %303 = load i32, i32* %add.ptr36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 103445458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -116803747, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2126290751, i32 -1320449481
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i24.reload132 = load volatile i32*, i32** %i24.reg2mem
  %318 = load i32, i32* %i24.reload132, align 4
  %319 = sub i32 %318, 115852018
  %320 = add i32 %319, 1
  %321 = add i32 %320, 115852018
  %inc39 = add nsw i32 %318, 1
  %i24.reload131 = load volatile i32*, i32** %i24.reg2mem
  store i32 %321, i32* %i24.reload131, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -416132251
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -416132251
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1481973214, i32 -1320449481
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -517425377, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1684951799
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1684951799
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -540513879, i32 178722707
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %saved_stack.reload102 = load volatile i8**, i8*** %saved_stack.reg2mem
  %364 = load i8*, i8** %saved_stack.reload102, align 8
  call void @llvm.stackrestore(i8* %364)
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload86, align 4
  store i32 %365, i32* %.reg2mem138
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -2086184347
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2086184347
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1192251129, i32 178722707
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %393 = load i32, i32* %NalteredBB, align 4
  store i32 %393, i32* %nalteredBB, align 4
  %394 = load i32, i32* %nalteredBB, align 4
  %395 = zext i32 %394 to i64
  %396 = call i8* @llvm.stacksave()
  store i8* %396, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %395, align 16
  store i32* %vlaalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1590517755, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %397 = load i32*, i32** %p.reload105, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %398 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %397, i64 %idx.extalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 1702393352, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %399 = load i32*, i32** %p.reload104, align 8
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload94, align 4
  %idx.ext6alteredBB = sext i32 %400 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %399, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -1
  %401 = load i32, i32* %add.ptr8alteredBB, align 4
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  store i32 %401, i32* %temp.reload90, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload93, align 4
  %_ = shl i32 %402, 2
  %403 = sub i32 0, 2
  %404 = add i32 %402, %403
  %sub10alteredBB = sub nsw i32 %402, 2
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %404, i32* %i9.reload, align 4
  store i32 -1131171248, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %405 = load i32, i32* %temp.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %406 = load i32*, i32** %p.reload, align 8
  store i32 %405, i32* %406, align 4
  store i32 -1660489861, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i24.reload130 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload130, align 4
  store i32 225618714, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i24.reload129 = load volatile i32*, i32** %i24.reg2mem
  %407 = load i32, i32* %i24.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub29alteredBB = sub nsw i32 %408, 1
  %cmp30alteredBB = icmp ne i32 %407, %410
  store i32 960173131, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i24.reload128 = load volatile i32*, i32** %i24.reg2mem
  %411 = load i32, i32* %i24.reload128, align 4
  %_62 = shl i32 %411, 1
  %412 = add i32 0, 2111677058
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 2111677058
  %_63 = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen = add i32 %414, 1
  %419 = add i32 0, 101024332
  %420 = sub i32 %419, %411
  %421 = sub i32 %420, 101024332
  %_64 = sub i32 0, %411
  %422 = sub i32 %421, 102855510
  %423 = add i32 %422, 1
  %424 = add i32 %423, 102855510
  %gen65 = add i32 %421, 1
  %425 = sub i32 0, -620638654
  %426 = sub i32 %425, %411
  %427 = add i32 %426, -620638654
  %_66 = sub i32 0, %411
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen67 = add i32 %427, 1
  %432 = add i32 %411, 1088635566
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1088635566
  %_68 = sub i32 %411, 1
  %gen69 = mul i32 %434, 1
  %435 = sub i32 %411, -2065836720
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2065836720
  %_70 = sub i32 %411, 1
  %gen71 = mul i32 %437, 1
  %_72 = shl i32 %411, 1
  %438 = sub i32 %411, 991976340
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 991976340
  %_73 = sub i32 %411, 1
  %gen74 = mul i32 %440, 1
  %441 = add i32 %411, -1908363952
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1908363952
  %inc39alteredBB = add nsw i32 %411, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %443, i32* %i24.reload, align 4
  store i32 2126290751, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %444 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %444)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload, align 4
  store i32 -540513879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB78, %for.end40, %originalBBpart276, %originalBB61, %for.inc38, %if.end, %if.else, %if.then, %originalBBpart259, %originalBB57, %for.body28, %for.cond25, %originalBBpart255, %originalBB53, %for.end23, %for.inc21, %originalBBpart251, %originalBB49, %for.end20, %for.inc19, %for.body13, %for.cond11, %originalBBpart247, %originalBB45, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5793.cpp() #0 section ".text.startup" {
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
