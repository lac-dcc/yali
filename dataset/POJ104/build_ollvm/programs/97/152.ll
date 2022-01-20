; ModuleID = 'source-C-CXX/97/152.cpp'
source_filename = "source-C-CXX/97/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [50 x i8]**
  %counter.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %words.reg2mem = alloca [400 x [50 x i8]]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1568775609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1568775609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1872969966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1872969966, label %first
    i32 1705769217, label %originalBB
    i32 53470058, label %originalBBpart2
    i32 591354150, label %for.cond
    i32 -463206561, label %originalBB58
    i32 1403444015, label %originalBBpart266
    i32 907966388, label %for.body
    i32 -1703417735, label %for.inc
    i32 962167952, label %originalBB68
    i32 -1943272938, label %originalBBpart282
    i32 -410753743, label %for.end
    i32 1954389768, label %for.cond3
    i32 -1146345785, label %for.body7
    i32 870237662, label %if.then
    i32 -1830596865, label %originalBB84
    i32 -459691460, label %originalBBpart296
    i32 2091519542, label %if.then19
    i32 -578595839, label %if.else
    i32 -1810651897, label %originalBB98
    i32 -1322452239, label %originalBBpart2100
    i32 -1292394680, label %if.end
    i32 681850982, label %originalBB102
    i32 -136879019, label %originalBBpart2104
    i32 -1284991530, label %if.else27
    i32 719601332, label %if.then29
    i32 353079435, label %if.else33
    i32 -1996140201, label %if.end40
    i32 -1664817221, label %if.end41
    i32 -2127036467, label %for.inc42
    i32 473975724, label %for.end43
    i32 320455740, label %if.then50
    i32 99291841, label %if.else53
    i32 491710884, label %originalBB106
    i32 1451389407, label %originalBBpart2108
    i32 -793563066, label %if.end57
    i32 47122184, label %originalBBalteredBB
    i32 -431546251, label %originalBB58alteredBB
    i32 -416868663, label %originalBB68alteredBB
    i32 -1554217838, label %originalBB84alteredBB
    i32 1518228326, label %originalBB98alteredBB
    i32 1404431739, label %originalBB102alteredBB
    i32 1473727321, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 1705769217, i32 47122184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [400 x [50 x i8]], align 16
  store [400 x [50 x i8]]* %words, [400 x [50 x i8]]** %words.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %p = alloca [50 x i8]*, align 8
  store [50 x i8]** %p, [50 x i8]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload117)
  %counter.reload139 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload139, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 53470058, i32 47122184
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591354150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -77247954
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -77247954
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -463206561, i32 -431546251
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload123, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload116, align 4
  %82 = add i32 %81, 383678256
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 383678256
  %sub = sub nsw i32 %81, 1
  %cmp = icmp sle i32 %80, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1258788766
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1258788766
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1403444015, i32 -431546251
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 907966388, i32 -410753743
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %101 to i64
  %words.reload114 = load volatile [400 x [50 x i8]]*, [400 x [50 x i8]]** %words.reg2mem
  %arrayidx = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %words.reload114, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1703417735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -2005986720
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2005986720
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 962167952, i32 -416868663
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload121, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload120, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1943272938, i32 -416868663
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 591354150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %words.reload113 = load volatile [400 x [50 x i8]]*, [400 x [50 x i8]]** %words.reg2mem
  %arraydecay2 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %words.reload113, i32 0, i32 0
  %p.reload155 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  store [50 x i8]* %arraydecay2, [50 x i8]** %p.reload155, align 8
  store i32 1954389768, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload154 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %148 = load [50 x i8]*, [50 x i8]** %p.reload154, align 8
  %words.reload = load volatile [400 x [50 x i8]]*, [400 x [50 x i8]]** %words.reg2mem
  %arraydecay4 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %words.reload, i32 0, i32 0
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload115, align 4
  %idx.ext = sext i32 %149 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i64 -2
  %cmp6 = icmp ule [50 x i8]* %148, %add.ptr5
  %150 = select i1 %cmp6, i32 -1146345785, i32 473975724
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %counter.reload138 = load volatile i32*, i32** %counter.reg2mem
  %151 = load i32, i32* %counter.reload138, align 4
  %conv = sext i32 %151 to i64
  %p.reload153 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %152 = load [50 x i8]*, [50 x i8]** %p.reload153, align 8
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %153 = sub i64 %conv, -4829812449301875858
  %154 = add i64 %153, %call9
  %155 = add i64 %154, -4829812449301875858
  %add = add i64 %conv, %call9
  %conv10 = trunc i64 %155 to i32
  %counter.reload137 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv10, i32* %counter.reload137, align 4
  %counter.reload136 = load volatile i32*, i32** %counter.reg2mem
  %156 = load i32, i32* %counter.reload136, align 4
  %cmp11 = icmp slt i32 %156, 80
  %157 = select i1 %cmp11, i32 870237662, i32 -1284991530
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 730996561
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 730996561
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1830596865, i32 -1554217838
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %counter.reload135 = load volatile i32*, i32** %counter.reg2mem
  %185 = load i32, i32* %counter.reload135, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add12 = add nsw i32 %185, 1
  %conv13 = sext i32 %189 to i64
  %p.reload152 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %190 = load [50 x i8]*, [50 x i8]** %p.reload152, align 8
  %add.ptr14 = getelementptr inbounds [50 x i8], [50 x i8]* %190, i64 1
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %191 = sub i64 0, %call16
  %192 = sub i64 %conv13, %191
  %add17 = add i64 %conv13, %call16
  %cmp18 = icmp ule i64 %192, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1759549180
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1759549180
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -459691460, i32 -1554217838
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %208 = select i1 %cmp18.reload, i32 2091519542, i32 -578595839
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload151 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %209 = load [50 x i8]*, [50 x i8]** %p.reload151, align 8
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %209, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %counter.reload134 = load volatile i32*, i32** %counter.reg2mem
  %210 = load i32, i32* %counter.reload134, align 4
  %211 = add i32 %210, 783122096
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 783122096
  %inc23 = add nsw i32 %210, 1
  %counter.reload133 = load volatile i32*, i32** %counter.reg2mem
  store i32 %213, i32* %counter.reload133, align 4
  store i32 -1292394680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -979852082
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -979852082
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1810651897, i32 1518228326
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload150 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %241 = load [50 x i8]*, [50 x i8]** %p.reload150, align 8
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %241, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload132 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload132, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1322452239, i32 1518228326
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1292394680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 531963785
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 531963785
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 681850982, i32 1404431739
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -136879019, i32 1404431739
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1664817221, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %counter.reload131 = load volatile i32*, i32** %counter.reg2mem
  %321 = load i32, i32* %counter.reload131, align 4
  %cmp28 = icmp eq i32 %321, 80
  %322 = select i1 %cmp28, i32 719601332, i32 353079435
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload149 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %323 = load [50 x i8]*, [50 x i8]** %p.reload149, align 8
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %323, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload130 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload130, align 4
  store i32 -1996140201, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload148 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %324 = load [50 x i8]*, [50 x i8]** %p.reload148, align 8
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %324, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* %arraydecay35)
  %p.reload147 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %325 = load [50 x i8]*, [50 x i8]** %p.reload147, align 8
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %325, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %conv39 = trunc i64 %call38 to i32
  %counter.reload129 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv39, i32* %counter.reload129, align 4
  store i32 -1996140201, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1664817221, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2127036467, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %p.reload146 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %326 = load [50 x i8]*, [50 x i8]** %p.reload146, align 8
  %incdec.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %326, i32 1
  %p.reload145 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  store [50 x i8]* %incdec.ptr, [50 x i8]** %p.reload145, align 8
  store i32 1954389768, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %counter.reload128 = load volatile i32*, i32** %counter.reg2mem
  %327 = load i32, i32* %counter.reload128, align 4
  %conv44 = sext i32 %327 to i64
  %p.reload144 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %328 = load [50 x i8]*, [50 x i8]** %p.reload144, align 8
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %328, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #5
  %329 = sub i64 0, %conv44
  %330 = sub i64 0, %call46
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %add47 = add i64 %conv44, %call46
  %conv48 = trunc i64 %332 to i32
  %counter.reload127 = load volatile i32*, i32** %counter.reg2mem
  store i32 %conv48, i32* %counter.reload127, align 4
  %counter.reload126 = load volatile i32*, i32** %counter.reg2mem
  %333 = load i32, i32* %counter.reload126, align 4
  %cmp49 = icmp sle i32 %333, 80
  %334 = select i1 %cmp49, i32 320455740, i32 99291841
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %p.reload143 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %335 = load [50 x i8]*, [50 x i8]** %p.reload143, align 8
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %335, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  store i32 -793563066, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1845135092
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1845135092
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 491710884, i32 1473727321
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload142 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %363 = load [50 x i8]*, [50 x i8]** %p.reload142, align 8
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %363, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* %arraydecay55)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -869263623
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -869263623
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1451389407, i32 1473727321
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -793563066, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [400 x [50 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %palteredBB = alloca [50 x i8]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %counteralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1705769217, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %381 = add i32 %380, -1528122964
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1528122964
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %380, %384
  %_59 = sub i32 %380, 1
  %gen60 = mul i32 %385, 1
  %386 = sub i32 %380, -2010259641
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2010259641
  %_61 = sub i32 %380, 1
  %gen62 = mul i32 %388, 1
  %389 = sub i32 0, %380
  %390 = add i32 0, %389
  %_63 = sub i32 0, %380
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen64 = add i32 %390, 1
  %393 = add i32 %380, 1067481365
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1067481365
  %subalteredBB = sub nsw i32 %380, 1
  %cmpalteredBB = icmp sle i32 %379, %395
  store i32 -463206561, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload118, align 4
  %397 = sub i32 %396, 71896125
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 71896125
  %_69 = sub i32 %396, 1
  %gen70 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %396, %400
  %_71 = sub i32 %396, 1
  %gen72 = mul i32 %401, 1
  %402 = sub i32 0, %396
  %403 = add i32 0, %402
  %_73 = sub i32 0, %396
  %404 = sub i32 %403, 10506729
  %405 = add i32 %404, 1
  %406 = add i32 %405, 10506729
  %gen74 = add i32 %403, 1
  %407 = add i32 0, -884901008
  %408 = sub i32 %407, %396
  %409 = sub i32 %408, -884901008
  %_75 = sub i32 0, %396
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen76 = add i32 %409, 1
  %412 = add i32 0, -922349079
  %413 = sub i32 %412, %396
  %414 = sub i32 %413, -922349079
  %_77 = sub i32 0, %396
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen78 = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %396, %417
  %_79 = sub i32 %396, 1
  %gen80 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %396, %419
  %incalteredBB = add nsw i32 %396, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 962167952, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %counter.reload125 = load volatile i32*, i32** %counter.reg2mem
  %421 = load i32, i32* %counter.reload125, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_85 = sub i32 0, %421
  %424 = sub i32 %423, 285112555
  %425 = add i32 %424, 1
  %426 = add i32 %425, 285112555
  %gen86 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %421, %427
  %_87 = sub i32 %421, 1
  %gen88 = mul i32 %428, 1
  %429 = add i32 0, -121615853
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, -121615853
  %_89 = sub i32 0, %421
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen90 = add i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %421, %434
  %_91 = sub i32 %421, 1
  %gen92 = mul i32 %435, 1
  %436 = sub i32 0, %421
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add12alteredBB = add nsw i32 %421, 1
  %conv13alteredBB = sext i32 %439 to i64
  %p.reload141 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %440 = load [50 x i8]*, [50 x i8]** %p.reload141, align 8
  %add.ptr14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %440, i64 1
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #5
  %441 = sub i64 0, %call16alteredBB
  %442 = add i64 %conv13alteredBB, %441
  %_93 = sub i64 %conv13alteredBB, %call16alteredBB
  %gen94 = mul i64 %442, %call16alteredBB
  %443 = add i64 %conv13alteredBB, 3209992846864087070
  %444 = add i64 %443, %call16alteredBB
  %445 = sub i64 %444, 3209992846864087070
  %add17alteredBB = add i64 %conv13alteredBB, %call16alteredBB
  %cmp18alteredBB = icmp ule i64 %445, 80
  store i32 -1830596865, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload140 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %446 = load [50 x i8]*, [50 x i8]** %p.reload140, align 8
  %arraydecay24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %446, i32 0, i32 0
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay24alteredBB)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload, align 4
  store i32 -1810651897, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 681850982, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem
  %447 = load [50 x i8]*, [50 x i8]** %p.reload, align 8
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %447, i32 0, i32 0
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* %arraydecay55alteredBB)
  store i32 491710884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.else53, %if.then50, %for.end43, %for.inc42, %if.end41, %if.end40, %if.else33, %if.then29, %if.else27, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.else, %if.then19, %originalBBpart296, %originalBB84, %if.then, %for.body7, %for.cond3, %for.end, %originalBBpart282, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
