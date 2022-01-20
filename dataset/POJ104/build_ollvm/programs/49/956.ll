; ModuleID = 'source-C-CXX/49/956.cpp'
source_filename = "source-C-CXX/49/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [14 x i32]*
  %w0.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1826061369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1826061369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -275442661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -275442661, label %first
    i32 -1041229286, label %originalBB
    i32 119451140, label %originalBBpart2
    i32 95514410, label %for.cond
    i32 -67908692, label %for.body
    i32 -1723604351, label %originalBB25
    i32 -1419052463, label %originalBBpart227
    i32 697203876, label %for.cond12
    i32 -539058925, label %for.body14
    i32 1119586182, label %originalBB29
    i32 -327383832, label %originalBBpart236
    i32 1486800910, label %for.inc
    i32 -103838185, label %for.end
    i32 -2030547259, label %if.then
    i32 473101530, label %if.end
    i32 1372834613, label %for.inc22
    i32 1375274748, label %for.end24
    i32 580575104, label %originalBBalteredBB
    i32 1098957140, label %originalBB25alteredBB
    i32 -853290493, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1041229286, i32 580575104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %w0 = alloca i32, align 4
  store i32* %w0, i32** %w0.reg2mem
  %a = alloca [14 x i32], align 16
  store [14 x i32]* %a, [14 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload59, align 4
  %w.reload45 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload45)
  %w.reload44 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload44, align 4
  %w0.reload60 = load volatile i32*, i32** %w0.reg2mem
  store i32 %27, i32* %w0.reload60, align 4
  %a.reload73 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload73, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %a.reload72 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload72, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %a.reload71 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload71, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %a.reload70 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload70, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %a.reload69 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload69, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %a.reload68 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload68, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %a.reload67 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload67, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %a.reload66 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload66, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %a.reload65 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload65, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %a.reload64 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload64, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %a.reload63 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload63, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %a.reload62 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload62, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload50, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -365883172
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -365883172
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 119451140, i32 580575104
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 95514410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload49, align 4
  %cmp = icmp sle i32 %55, 12
  %56 = select i1 %cmp, i32 -67908692, i32 1375274748
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1723604351, i32 1098957140
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 617115447
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 617115447
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
  %109 = select i1 %107, i32 -1419052463, i32 1098957140
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 697203876, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload78, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload48, align 4
  %cmp13 = icmp slt i32 %110, %111
  %112 = select i1 %cmp13, i32 -539058925, i32 -103838185
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 917477770
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 917477770
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
  %139 = select i1 %137, i32 1119586182, i32 -853290493
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %140 to i64
  %a.reload61 = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload61, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx15, align 4
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload58, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %141
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, %141
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 %146, i32* %sum.reload57, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1606549317
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1606549317
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
  %173 = select i1 %171, i32 -327383832, i32 -853290493
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1486800910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload76, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload75, align 4
  store i32 697203876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload56, align 4
  %180 = sub i32 0, 12
  %181 = sub i32 %179, %180
  %add16 = add nsw i32 %179, 12
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 %181, i32* %sum.reload55, align 4
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %182 = load i32, i32* %sum.reload54, align 4
  %rem = srem i32 %182, 7
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem, i32* %d.reload51, align 4
  %w.reload43 = load volatile i32*, i32** %w.reg2mem
  %183 = load i32, i32* %w.reload43, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload, align 4
  %185 = sub i32 %183, -712241502
  %186 = add i32 %185, %184
  %187 = add i32 %186, -712241502
  %add17 = add nsw i32 %183, %184
  %w.reload42 = load volatile i32*, i32** %w.reg2mem
  store i32 %187, i32* %w.reload42, align 4
  %w.reload41 = load volatile i32*, i32** %w.reg2mem
  %188 = load i32, i32* %w.reload41, align 4
  %rem18 = srem i32 %188, 7
  %cmp19 = icmp eq i32 %rem18, 5
  %189 = select i1 %cmp19, i32 -2030547259, i32 473101530
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload47, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 473101530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload53, align 4
  %w0.reload = load volatile i32*, i32** %w0.reg2mem
  %191 = load i32, i32* %w0.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %191, i32* %w.reload, align 4
  store i32 1372834613, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload46, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc23 = add nsw i32 %192, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload, align 4
  store i32 95514410, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %w0alteredBB = alloca i32, align 4
  %aalteredBB = alloca [14 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %195 = load i32, i32* %walteredBB, align 4
  store i32 %195, i32* %w0alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %aalteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx11alteredBB, align 8
  store i32 1, i32* %malteredBB, align 4
  store i32 -1041229286, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -1723604351, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %a.reload = load volatile [14 x i32]*, [14 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %197 = load i32, i32* %arrayidx15alteredBB, align 4
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload52, align 4
  %_ = shl i32 %198, %197
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %_30 = sub i32 %198, %197
  %gen = mul i32 %200, %197
  %201 = sub i32 0, %197
  %202 = add i32 %198, %201
  %_31 = sub i32 %198, %197
  %gen32 = mul i32 %202, %197
  %203 = sub i32 0, %198
  %204 = add i32 0, %203
  %_33 = sub i32 0, %198
  %205 = sub i32 0, %197
  %206 = sub i32 %204, %205
  %gen34 = add i32 %204, %197
  %207 = sub i32 %198, -1920514275
  %208 = add i32 %207, %197
  %209 = add i32 %208, -1920514275
  %addalteredBB = add nsw i32 %198, %197
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %209, i32* %sum.reload, align 4
  store i32 1119586182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end, %if.then, %for.end, %for.inc, %originalBBpart236, %originalBB29, %for.body14, %for.cond12, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
