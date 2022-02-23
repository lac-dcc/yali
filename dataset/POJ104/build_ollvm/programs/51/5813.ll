; ModuleID = 'source-C-CXX/51/5813.cpp'
source_filename = "source-C-CXX/51/5813.cpp"
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
@num = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7movenumi(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i32 0, i32 0), i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -2021881492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2021881492, label %while.cond
    i32 -1241542094, label %while.body
    i32 2079117075, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32*, i32** %p, align 8
  %cmp = icmp ugt i32* %1, getelementptr inbounds ([110 x i32], [110 x i32]* @num, i32 0, i32 0)
  %2 = select i1 %cmp, i32 -1241542094, i32 2079117075
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %3, i64 -1
  %4 = load i32, i32* %add.ptr1, align 4
  %5 = load i32*, i32** %p, align 8
  store i32 %4, i32* %5, align 4
  %6 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -2021881492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %7, i64 %idx.ext2
  %9 = load i32, i32* %add.ptr3, align 4
  store i32 %9, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i11.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1443318745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1443318745, label %first
    i32 -2077197500, label %originalBB
    i32 -1557956611, label %originalBBpart2
    i32 1087923346, label %for.cond
    i32 135009773, label %for.body
    i32 366894747, label %for.inc
    i32 478790212, label %originalBB23
    i32 1398781162, label %originalBBpart225
    i32 -801209288, label %for.end
    i32 -55434075, label %for.cond4
    i32 -21970976, label %for.body6
    i32 -714534401, label %for.inc7
    i32 -178364374, label %for.end9
    i32 -879412927, label %for.cond12
    i32 -674969431, label %for.body14
    i32 1386406266, label %originalBB27
    i32 -942130858, label %originalBBpart229
    i32 -1742704274, label %for.inc19
    i32 -1012880525, label %originalBB31
    i32 122605893, label %originalBBpart238
    i32 -423311308, label %for.end21
    i32 777801515, label %originalBB40
    i32 1378026474, label %originalBBpart242
    i32 1984031945, label %originalBBalteredBB
    i32 1665259557, label %originalBB23alteredBB
    i32 195361743, label %originalBB27alteredBB
    i32 -1333919778, label %originalBB31alteredBB
    i32 1509674131, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -2077197500, i32 1984031945
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload49)
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload50)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1447918628
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1447918628
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1557956611, i32 1984031945
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087923346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload55, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 135009773, i32 -801209288
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 366894747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1962072978
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1962072978
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 478790212, i32 1665259557
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload53, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload52, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1398781162, i32 1665259557
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1087923346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload59 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload59, align 4
  store i32 -55434075, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload58 = load volatile i32*, i32** %i3.reg2mem
  %101 = load i32, i32* %i3.reload58, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp sle i32 %101, %102
  %103 = select i1 %cmp5, i32 -21970976, i32 -178364374
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload47, align 4
  call void @_Z7movenumi(i32 %104)
  store i32 -714534401, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i3.reload57 = load volatile i32*, i32** %i3.reg2mem
  %105 = load i32, i32* %i3.reload57, align 4
  %106 = sub i32 %105, 2002425445
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2002425445
  %inc8 = add nsw i32 %105, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %108, i32* %i3.reload, align 4
  store i32 -55434075, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %109 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %i11.reload66 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload66, align 4
  store i32 -879412927, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload65 = load volatile i32*, i32** %i11.reg2mem
  %110 = load i32, i32* %i11.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %110, %111
  %112 = select i1 %cmp13, i32 -674969431, i32 -423311308
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1445720585
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1445720585
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1386406266, i32 195361743
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i11.reload64 = load volatile i32*, i32** %i11.reg2mem
  %140 = load i32, i32* %i11.reload64, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %141)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1739492812
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1739492812
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -942130858, i32 195361743
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1742704274, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -414764803
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -414764803
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1012880525, i32 -1333919778
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i11.reload63 = load volatile i32*, i32** %i11.reg2mem
  %172 = load i32, i32* %i11.reload63, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc20 = add nsw i32 %172, 1
  %i11.reload62 = load volatile i32*, i32** %i11.reg2mem
  store i32 %176, i32* %i11.reload62, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1270427395
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1270427395
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 122605893, i32 -1333919778
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -879412927, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1063588626
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1063588626
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 777801515, i32 1509674131
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1378026474, i32 1509674131
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2077197500, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload51, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %257, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 478790212, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i11.reload61 = load volatile i32*, i32** %i11.reg2mem
  %262 = load i32, i32* %i11.reload61, align 4
  %idxprom16alteredBB = sext i32 %262 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %idxprom16alteredBB
  %263 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %263)
  store i32 1386406266, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i11.reload60 = load volatile i32*, i32** %i11.reg2mem
  %264 = load i32, i32* %i11.reload60, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_ = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %_32 = shl i32 %264, 1
  %267 = sub i32 0, %264
  %268 = add i32 0, %267
  %_33 = sub i32 0, %264
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen34 = add i32 %268, 1
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_35 = sub i32 0, %264
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen36 = add i32 %272, 1
  %275 = sub i32 0, %264
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc20alteredBB = add nsw i32 %264, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %278, i32* %i11.reload, align 4
  store i32 -1012880525, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777801515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %for.end21, %originalBBpart238, %originalBB31, %for.inc19, %originalBBpart229, %originalBB27, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.body6, %for.cond4, %for.end, %originalBBpart225, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5813.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -499150707
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -499150707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1044427846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1044427846, label %first
    i32 -918974560, label %originalBB
    i32 -1951778236, label %originalBBpart2
    i32 112181583, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -918974560, i32 112181583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -64528428
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -64528428
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1951778236, i32 112181583
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -918974560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
