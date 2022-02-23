; ModuleID = 'source-C-CXX/54/1289.cpp'
source_filename = "source-C-CXX/54/1289.cpp"
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
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z2zhPci(i8* %c, i32 %i) #3 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i8*, i8** %c.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -854865272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -854865272, label %first
    i32 -336680495, label %land.lhs.true
    i32 664009637, label %if.then
    i32 -2133145838, label %if.end
    i32 -1407819340, label %land.lhs.true12
    i32 -4427713, label %if.then17
    i32 408131312, label %if.end22
    i32 -999876614, label %land.lhs.true27
    i32 56935829, label %if.then32
    i32 -282033461, label %originalBB
    i32 369677127, label %originalBBpart2
    i32 1836713277, label %if.end37
    i32 1000655679, label %originalBB49
    i32 147325492, label %originalBBpart251
    i32 218072336, label %return
    i32 1303170864, label %originalBBalteredBB
    i32 -721854615, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %3 = select i1 %cmp, i32 -336680495, i32 -2133145838
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %c.addr, align 8
  %5 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %7 = select i1 %cmp4, i32 664009637, i32 -2133145838
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %c.addr, align 8
  %9 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %11 = sub i32 %conv7, -2086704470
  %12 = sub i32 %11, 48
  %13 = add i32 %12, -2086704470
  %sub = sub nsw i32 %conv7, 48
  store i32 %13, i32* %retval, align 4
  store i32 218072336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i8*, i8** %c.addr, align 8
  %15 = load i32, i32* %i.addr, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %14, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %17 = select i1 %cmp11, i32 -1407819340, i32 408131312
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %18 = load i8*, i8** %c.addr, align 8
  %19 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %18, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %21 = select i1 %cmp16, i32 -4427713, i32 408131312
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %22 = load i8*, i8** %c.addr, align 8
  %23 = load i32, i32* %i.addr, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %22, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %24 to i32
  %25 = sub i32 %conv20, -363994950
  %26 = sub i32 %25, 55
  %27 = add i32 %26, -363994950
  %sub21 = sub nsw i32 %conv20, 55
  store i32 %27, i32* %retval, align 4
  store i32 218072336, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %28 = load i8*, i8** %c.addr, align 8
  %29 = load i32, i32* %i.addr, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %28, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %30 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %31 = select i1 %cmp26, i32 -999876614, i32 1836713277
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %32 = load i8*, i8** %c.addr, align 8
  %33 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %32, i64 %idxprom28
  %34 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %34 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %35 = select i1 %cmp31, i32 56935829, i32 1836713277
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1295633954
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1295633954
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -282033461, i32 1303170864
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %c.addr, align 8
  %52 = load i32, i32* %i.addr, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %51, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %53 to i32
  %54 = sub i32 %conv35, 2020776666
  %55 = sub i32 %54, 87
  %56 = add i32 %55, 2020776666
  %sub36 = sub nsw i32 %conv35, 87
  store i32 %56, i32* %retval, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -815355657
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -815355657
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 369677127, i32 1303170864
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218072336, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1000655679, i32 -721854615
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 341143868
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 341143868
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 147325492, i32 -721854615
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i8*, i8** %c.addr, align 8
  %115 = load i32, i32* %i.addr, align 4
  %idxprom33alteredBB = sext i32 %115 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %114, i64 %idxprom33alteredBB
  %116 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %116 to i32
  %117 = sub i32 0, -457895577
  %118 = sub i32 %117, %conv35alteredBB
  %119 = add i32 %118, -457895577
  %_ = sub i32 0, %conv35alteredBB
  %120 = sub i32 0, 87
  %121 = sub i32 %119, %120
  %gen = add i32 %119, 87
  %_38 = shl i32 %conv35alteredBB, 87
  %122 = sub i32 0, %conv35alteredBB
  %123 = add i32 0, %122
  %_39 = sub i32 0, %conv35alteredBB
  %124 = sub i32 0, 87
  %125 = sub i32 %123, %124
  %gen40 = add i32 %123, 87
  %126 = sub i32 %conv35alteredBB, 1515389236
  %127 = sub i32 %126, 87
  %128 = add i32 %127, 1515389236
  %_41 = sub i32 %conv35alteredBB, 87
  %gen42 = mul i32 %128, 87
  %_43 = shl i32 %conv35alteredBB, 87
  %129 = sub i32 0, 77158266
  %130 = sub i32 %129, %conv35alteredBB
  %131 = add i32 %130, 77158266
  %_44 = sub i32 0, %conv35alteredBB
  %132 = sub i32 0, %131
  %133 = sub i32 0, 87
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen45 = add i32 %131, 87
  %_46 = shl i32 %conv35alteredBB, 87
  %136 = add i32 %conv35alteredBB, 528951824
  %137 = sub i32 %136, 87
  %138 = sub i32 %137, 528951824
  %_47 = sub i32 %conv35alteredBB, 87
  %gen48 = mul i32 %138, 87
  %139 = sub i32 0, 87
  %140 = add i32 %conv35alteredBB, %139
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 87
  store i32 %140, i32* %retval, align 4
  store i32 -282033461, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 1000655679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %originalBB49, %if.end37, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.end22, %if.then17, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2chi(i32 %a) #3 {
entry:
  %.reg2mem7 = alloca i8
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1890600234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1890600234, label %first
    i32 -1306793484, label %if.then
    i32 1652906709, label %if.end
    i32 -1755881693, label %if.then2
    i32 -1140829686, label %if.end5
    i32 303083944, label %return
    i32 -2028091617, label %originalBB
    i32 279089831, label %originalBBpart2
    i32 -1408026455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9
  %1 = select i1 %cmp, i32 -1306793484, i32 1652906709
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 48
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 48
  %conv = trunc i32 %6 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 303083944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %7, 9
  %8 = select i1 %cmp1, i32 -1755881693, i32 -1140829686
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* %a.addr, align 4
  %10 = sub i32 %9, 1987018399
  %11 = add i32 %10, 55
  %12 = add i32 %11, 1987018399
  %add3 = add nsw i32 %9, 55
  %conv4 = trunc i32 %12 to i8
  store i8 %conv4, i8* %retval, align 1
  store i32 303083944, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2028091617, i32 -1408026455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %retval, align 1
  store i8 %27, i8* %.reg2mem7
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 279089831, i32 -1408026455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload8 = load volatile i8, i8* %.reg2mem7
  ret i8 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i8, i8* %retval, align 1
  store i32 -2028091617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [99 x i8], align 16
  %d = alloca [99 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 155673808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 155673808, label %for.cond
    i32 -1380055441, label %for.body
    i32 -636573352, label %originalBB
    i32 -2013719889, label %originalBBpart2
    i32 -1835093244, label %for.inc
    i32 588977171, label %for.end
    i32 845489238, label %originalBB39
    i32 -823828496, label %originalBBpart241
    i32 -508998168, label %for.cond5
    i32 -2143675259, label %originalBB43
    i32 -1358644797, label %originalBBpart245
    i32 -898018954, label %for.body9
    i32 119425494, label %for.inc12
    i32 852984361, label %for.end14
    i32 490833100, label %originalBB47
    i32 -1617060417, label %originalBBpart249
    i32 1829990344, label %for.cond15
    i32 1584312770, label %originalBB51
    i32 555047157, label %originalBBpart253
    i32 2067724356, label %for.body17
    i32 -1395463252, label %originalBB55
    i32 1341563102, label %originalBBpart267
    i32 -1235915232, label %if.then
    i32 -326023956, label %originalBB69
    i32 1523271819, label %originalBBpart271
    i32 2146633167, label %if.end
    i32 -1392390919, label %originalBB73
    i32 464231961, label %originalBBpart275
    i32 -555655510, label %for.inc22
    i32 462330084, label %for.end24
    i32 -350480652, label %originalBB77
    i32 894899566, label %originalBBpart279
    i32 1763492211, label %for.cond25
    i32 1649372471, label %for.body27
    i32 -2001233460, label %if.then32
    i32 99032404, label %originalBB81
    i32 1420028300, label %originalBBpart283
    i32 1344595158, label %if.end36
    i32 -1477311510, label %for.inc37
    i32 -1247702380, label %originalBB85
    i32 -140095710, label %originalBBpart299
    i32 2029591829, label %for.end38
    i32 1373200909, label %originalBBalteredBB
    i32 868525437, label %originalBB39alteredBB
    i32 1059634958, label %originalBB43alteredBB
    i32 -367082033, label %originalBB47alteredBB
    i32 869855159, label %originalBB51alteredBB
    i32 1382825774, label %originalBB55alteredBB
    i32 -1752754173, label %originalBB69alteredBB
    i32 670366005, label %originalBB73alteredBB
    i32 -1379288075, label %originalBB77alteredBB
    i32 -1062799361, label %originalBB81alteredBB
    i32 2070293295, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 -1380055441, i32 588977171
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 2056109316
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2056109316
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -636573352, i32 1373200909
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %18 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 802794133
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 802794133
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2013719889, i32 1373200909
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835093244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 %46, 1938197513
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1938197513
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %k, align 4
  store i32 155673808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 845489238, i32 868525437
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %c, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -1630176749
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1630176749
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -823828496, i32 868525437
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -508998168, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 898169413
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 898169413
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2143675259, i32 1059634958
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom6
  %131 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %131 to i32
  %cmp8 = icmp ne i32 %conv, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -1248302019
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1248302019
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1358644797, i32 1059634958
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 -898018954, i32 852984361
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %160, %161
  %arraydecay10 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i32 0, i32 0
  %162 = load i32, i32* %i, align 4
  %call11 = call i32 @_Z2zhPci(i8* %arraydecay10, i32 %162)
  %163 = sub i32 0, %call11
  %164 = sub i32 %mul, %163
  %add = add nsw i32 %mul, %call11
  store i32 %164, i32* %s, align 4
  store i32 119425494, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc13 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -508998168, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 490833100, i32 -367082033
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1617060417, i32 -367082033
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1829990344, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, -455902403
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -455902403
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1584312770, i32 869855159
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %225, 99
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, 507297033
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 507297033
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 555047157, i32 869855159
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 2067724356, i32 462330084
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, 179851890
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 179851890
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1395463252, i32 1382825774
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %269 = load i32, i32* %s, align 4
  %270 = load i32, i32* %b, align 4
  %rem = srem i32 %269, %270
  %call18 = call signext i8 @_Z2chi(i32 %rem)
  %271 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %271 to i64
  %arrayidx20 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom19
  store i8 %call18, i8* %arrayidx20, align 1
  %272 = load i32, i32* %s, align 4
  %273 = load i32, i32* %b, align 4
  %div = sdiv i32 %272, %273
  store i32 %div, i32* %s, align 4
  %274 = load i32, i32* %s, align 4
  %cmp21 = icmp eq i32 %274, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, -1393411703
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1393411703
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1341563102, i32 1382825774
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %290 = select i1 %cmp21.reload, i32 -1235915232, i32 2146633167
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, -456081936
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -456081936
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -326023956, i32 -1752754173
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 31663646
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 31663646
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1523271819, i32 -1752754173
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 462330084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, 429584616
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 429584616
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1392390919, i32 670366005
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1927003541
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1927003541
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 464231961, i32 670366005
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -555655510, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc23 = add nsw i32 %375, 1
  store i32 %379, i32* %j, align 4
  store i32 1829990344, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, -463891221
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -463891221
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -350480652, i32 -1379288075
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 30, i32* %l, align 4
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = add i32 %407, -299404634
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -299404634
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 894899566, i32 -1379288075
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1763492211, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %422 = load i32, i32* %l, align 4
  %cmp26 = icmp sge i32 %422, 0
  %423 = select i1 %cmp26, i32 1649372471, i32 2029591829
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %424 to i64
  %arrayidx29 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom28
  %425 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %425 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %426 = select i1 %cmp31, i32 -2001233460, i32 1344595158
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 99032404, i32 -1062799361
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %441 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %441 to i64
  %arrayidx34 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom33
  %442 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 132161417
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 132161417
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1420028300, i32 -1062799361
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1344595158, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1477311510, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1247702380, i32 2070293295
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %472 = load i32, i32* %l, align 4
  %473 = add i32 %472, -385655318
  %474 = add i32 %473, -1
  %475 = sub i32 %474, -385655318
  %dec = add nsw i32 %472, -1
  store i32 %475, i32* %l, align 4
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, -2013029691
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -2013029691
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -140095710, i32 2070293295
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1763492211, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %504 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %504 to i64
  %arrayidx2alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom1alteredBB
  store i8 32, i8* %arrayidx2alteredBB, align 1
  store i32 -636573352, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecayalteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %c, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 845489238, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %505 to i64
  %arrayidx7alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %506 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %506 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2143675259, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 490833100, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sle i32 %507, 99
  store i32 1584312770, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %s, align 4
  %509 = load i32, i32* %b, align 4
  %510 = sub i32 0, %508
  %511 = add i32 0, %510
  %_ = sub i32 0, %508
  %512 = sub i32 %511, -235502187
  %513 = add i32 %512, %509
  %514 = add i32 %513, -235502187
  %gen = add i32 %511, %509
  %515 = sub i32 0, %508
  %516 = add i32 0, %515
  %_56 = sub i32 0, %508
  %517 = sub i32 0, %509
  %518 = sub i32 %516, %517
  %gen57 = add i32 %516, %509
  %519 = sub i32 0, 1714905078
  %520 = sub i32 %519, %508
  %521 = add i32 %520, 1714905078
  %_58 = sub i32 0, %508
  %522 = sub i32 0, %521
  %523 = sub i32 0, %509
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen59 = add i32 %521, %509
  %remalteredBB = srem i32 %508, %509
  %call18alteredBB = call signext i8 @_Z2chi(i32 %remalteredBB)
  %526 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %526 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  store i8 %call18alteredBB, i8* %arrayidx20alteredBB, align 1
  %527 = load i32, i32* %s, align 4
  %528 = load i32, i32* %b, align 4
  %_60 = shl i32 %527, %528
  %_61 = shl i32 %527, %528
  %529 = sub i32 0, %527
  %530 = add i32 0, %529
  %_62 = sub i32 0, %527
  %531 = sub i32 %530, 296589133
  %532 = add i32 %531, %528
  %533 = add i32 %532, 296589133
  %gen63 = add i32 %530, %528
  %534 = sub i32 0, %527
  %535 = add i32 0, %534
  %_64 = sub i32 0, %527
  %536 = sub i32 0, %535
  %537 = sub i32 0, %528
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen65 = add i32 %535, %528
  %divalteredBB = sdiv i32 %527, %528
  store i32 %divalteredBB, i32* %s, align 4
  %540 = load i32, i32* %s, align 4
  %cmp21alteredBB = icmp eq i32 %540, 0
  store i32 -1395463252, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -326023956, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1392390919, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %l, align 4
  store i32 -350480652, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %idxprom33alteredBB = sext i32 %541 to i64
  %arrayidx34alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  %542 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %542)
  store i32 99032404, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %l, align 4
  %_86 = shl i32 %543, -1
  %_87 = shl i32 %543, -1
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_88 = sub i32 0, %543
  %546 = sub i32 %545, 1589793887
  %547 = add i32 %546, -1
  %548 = add i32 %547, 1589793887
  %gen89 = add i32 %545, -1
  %_90 = shl i32 %543, -1
  %549 = add i32 0, 2053628918
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, 2053628918
  %_91 = sub i32 0, %543
  %552 = add i32 %551, 1455260148
  %553 = add i32 %552, -1
  %554 = sub i32 %553, 1455260148
  %gen92 = add i32 %551, -1
  %555 = add i32 0, -1428468250
  %556 = sub i32 %555, %543
  %557 = sub i32 %556, -1428468250
  %_93 = sub i32 0, %543
  %558 = add i32 %557, 794680876
  %559 = add i32 %558, -1
  %560 = sub i32 %559, 794680876
  %gen94 = add i32 %557, -1
  %_95 = shl i32 %543, -1
  %561 = sub i32 %543, 173763780
  %562 = sub i32 %561, -1
  %563 = add i32 %562, 173763780
  %_96 = sub i32 %543, -1
  %gen97 = mul i32 %563, -1
  %564 = sub i32 0, %543
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %decalteredBB = add nsw i32 %543, -1
  store i32 %567, i32* %l, align 4
  store i32 -1247702380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB85, %for.inc37, %if.end36, %originalBBpart283, %originalBB81, %if.then32, %for.body27, %for.cond25, %originalBBpart279, %originalBB77, %for.end24, %for.inc22, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB55, %for.body17, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %for.end14, %for.inc12, %for.body9, %originalBBpart245, %originalBB43, %for.cond5, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
