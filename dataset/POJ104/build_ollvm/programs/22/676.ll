; ModuleID = 'source-C-CXX/22/676.cpp'
source_filename = "source-C-CXX/22/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 372434598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 372434598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -115274614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -115274614, label %first
    i32 -615913480, label %originalBB
    i32 1868284248, label %originalBBpart2
    i32 -350715143, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -615913480, i32 -350715143
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1868284248, i32 -350715143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -615913480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [100 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1060889147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1060889147, label %while.cond
    i32 -1122145463, label %originalBB
    i32 1932204449, label %originalBBpart2
    i32 597825275, label %while.body
    i32 1372271580, label %originalBB19
    i32 -1169416941, label %originalBBpart224
    i32 -676398174, label %while.end
    i32 1129919260, label %originalBB26
    i32 -706446333, label %originalBBpart266
    i32 824586306, label %for.cond
    i32 -770700800, label %for.body
    i32 961665824, label %if.then
    i32 -82228985, label %originalBB68
    i32 -1642223208, label %originalBBpart270
    i32 -1872866811, label %if.end
    i32 -502243959, label %for.inc
    i32 -703464197, label %originalBB72
    i32 -681163245, label %originalBBpart289
    i32 903442290, label %for.end
    i32 -1059328779, label %originalBBalteredBB
    i32 760432554, label %originalBB19alteredBB
    i32 1525734750, label %originalBB26alteredBB
    i32 -464429510, label %originalBB68alteredBB
    i32 1348893959, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 299505742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 299505742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1122145463, i32 -1059328779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 32)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1552084337
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1552084337
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1932204449, i32 -1059328779
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %59 = select i1 %tobool.reload, i32 597825275, i32 -676398174
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 308454518
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 308454518
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1372271580, i32 760432554
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %87, -1386002741
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1386002741
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %n, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1863995521
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1863995521
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1169416941, i32 760432554
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1060889147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1648566220
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1648566220
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1129919260, i32 1525734750
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %idxprom2 = sext i32 %147 to i64
  %arrayidx3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word, i64 0, i64 %idxprom2
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub4 = sub nsw i32 %148, 1
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %151 = add i64 %call8, 6763198873058998476
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 6763198873058998476
  %sub9 = sub i64 %call8, 1
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i64 0, i64 %153
  store i8 0, i8* %arrayidx10, align 1
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %154, -1146408919
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1146408919
  %sub11 = sub nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -706446333, i32 1525734750
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 824586306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %184, 0
  %185 = select i1 %cmp, i32 -770700800, i32 903442290
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %186 to i64
  %arrayidx13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14)
  %187 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %187, 0
  %188 = select i1 %cmp16, i32 961665824, i32 -1872866811
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1812583370
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1812583370
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -82228985, i32 -464429510
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 117363207
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 117363207
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1642223208, i32 -464429510
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1872866811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -502243959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -703464197, i32 1348893959
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 1759894623
  %247 = add i32 %246, -1
  %248 = add i32 %247, 1759894623
  %dec = add nsw i32 %245, -1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1760790687
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1760790687
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -681163245, i32 1348893959
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 824586306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 32)
  %265 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %265, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %266 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %266, align 8
  %267 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %267, i64 %vbase.offsetalteredBB
  %268 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %268)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1122145463, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 %269, -1484706925
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1484706925
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %_20 = shl i32 %269, 1
  %_21 = shl i32 %269, 1
  %_22 = shl i32 %269, 1
  %273 = add i32 %269, 1179387648
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1179387648
  %incalteredBB = add nsw i32 %269, 1
  store i32 %275, i32* %n, align 4
  store i32 1372271580, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, -1208760234
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1208760234
  %_27 = sub i32 0, %276
  %280 = sub i32 %279, -1217674460
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1217674460
  %gen28 = add i32 %279, 1
  %_29 = shl i32 %276, 1
  %_30 = shl i32 %276, 1
  %283 = sub i32 0, 1
  %284 = add i32 %276, %283
  %_31 = sub i32 %276, 1
  %gen32 = mul i32 %284, 1
  %285 = sub i32 0, 2036043132
  %286 = sub i32 %285, %276
  %287 = add i32 %286, 2036043132
  %_33 = sub i32 0, %276
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen34 = add i32 %287, 1
  %292 = sub i32 0, -1491133020
  %293 = sub i32 %292, %276
  %294 = add i32 %293, -1491133020
  %_35 = sub i32 0, %276
  %295 = add i32 %294, -354683736
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -354683736
  %gen36 = add i32 %294, 1
  %298 = add i32 %276, 2104920758
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2104920758
  %_37 = sub i32 %276, 1
  %gen38 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %276, %301
  %_39 = sub i32 %276, 1
  %gen40 = mul i32 %302, 1
  %303 = add i32 %276, 2110107200
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2110107200
  %subalteredBB = sub nsw i32 %276, 1
  %idxprom2alteredBB = sext i32 %305 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word, i64 0, i64 %idxprom2alteredBB
  %306 = load i32, i32* %n, align 4
  %_41 = shl i32 %306, 1
  %307 = sub i32 0, -32689683
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -32689683
  %_42 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen43 = add i32 %309, 1
  %314 = sub i32 0, 1882350834
  %315 = sub i32 %314, %306
  %316 = add i32 %315, 1882350834
  %_44 = sub i32 0, %306
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen45 = add i32 %316, 1
  %319 = sub i32 %306, 499574917
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 499574917
  %_46 = sub i32 %306, 1
  %gen47 = mul i32 %321, 1
  %322 = add i32 %306, -873338240
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -873338240
  %sub4alteredBB = sub nsw i32 %306, 1
  %idxprom5alteredBB = sext i32 %324 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %325 = sub i64 0, -627940624623253266
  %326 = sub i64 %325, %call8alteredBB
  %327 = add i64 %326, -627940624623253266
  %_48 = sub i64 0, %call8alteredBB
  %328 = sub i64 %327, -2752546693994288919
  %329 = add i64 %328, 1
  %330 = add i64 %329, -2752546693994288919
  %gen49 = add i64 %327, 1
  %331 = sub i64 0, 7065362980464995926
  %332 = sub i64 %331, %call8alteredBB
  %333 = add i64 %332, 7065362980464995926
  %_50 = sub i64 0, %call8alteredBB
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %gen51 = add i64 %333, 1
  %_52 = shl i64 %call8alteredBB, 1
  %336 = add i64 0, 6449090320376911374
  %337 = sub i64 %336, %call8alteredBB
  %338 = sub i64 %337, 6449090320376911374
  %_53 = sub i64 0, %call8alteredBB
  %339 = sub i64 0, %338
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %gen54 = add i64 %338, 1
  %343 = add i64 0, -8977119009673675145
  %344 = sub i64 %343, %call8alteredBB
  %345 = sub i64 %344, -8977119009673675145
  %_55 = sub i64 0, %call8alteredBB
  %346 = sub i64 0, 1
  %347 = sub i64 %345, %346
  %gen56 = add i64 %345, 1
  %348 = add i64 %call8alteredBB, -5887153117145547985
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, -5887153117145547985
  %sub9alteredBB = sub i64 %call8alteredBB, 1
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3alteredBB, i64 0, i64 %350
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_57 = sub i32 0, %351
  %354 = add i32 %353, -333797252
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -333797252
  %gen58 = add i32 %353, 1
  %357 = add i32 %351, -1496467811
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1496467811
  %_59 = sub i32 %351, 1
  %gen60 = mul i32 %359, 1
  %_61 = shl i32 %351, 1
  %_62 = shl i32 %351, 1
  %360 = sub i32 0, %351
  %361 = add i32 0, %360
  %_63 = sub i32 0, %351
  %362 = sub i32 %361, 1975756557
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1975756557
  %gen64 = add i32 %361, 1
  %365 = add i32 %351, 1394827690
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1394827690
  %sub11alteredBB = sub nsw i32 %351, 1
  store i32 %367, i32* %i, align 4
  store i32 1129919260, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -82228985, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %_73 = sub i32 %368, -1
  %gen74 = mul i32 %370, -1
  %371 = sub i32 0, -1
  %372 = add i32 %368, %371
  %_75 = sub i32 %368, -1
  %gen76 = mul i32 %372, -1
  %373 = add i32 %368, 1515818493
  %374 = sub i32 %373, -1
  %375 = sub i32 %374, 1515818493
  %_77 = sub i32 %368, -1
  %gen78 = mul i32 %375, -1
  %_79 = shl i32 %368, -1
  %376 = sub i32 0, %368
  %377 = add i32 0, %376
  %_80 = sub i32 0, %368
  %378 = sub i32 %377, 115939532
  %379 = add i32 %378, -1
  %380 = add i32 %379, 115939532
  %gen81 = add i32 %377, -1
  %381 = sub i32 0, %368
  %382 = add i32 0, %381
  %_82 = sub i32 0, %368
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen83 = add i32 %382, -1
  %387 = sub i32 %368, 1822419509
  %388 = sub i32 %387, -1
  %389 = add i32 %388, 1822419509
  %_84 = sub i32 %368, -1
  %gen85 = mul i32 %389, -1
  %390 = add i32 %368, 144231950
  %391 = sub i32 %390, -1
  %392 = sub i32 %391, 144231950
  %_86 = sub i32 %368, -1
  %gen87 = mul i32 %392, -1
  %393 = add i32 %368, -1393803937
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -1393803937
  %decalteredBB = add nsw i32 %368, -1
  store i32 %395, i32* %i, align 4
  store i32 -703464197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB26alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body, %for.cond, %originalBBpart266, %originalBB26, %while.end, %originalBBpart224, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
