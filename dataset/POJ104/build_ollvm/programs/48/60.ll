; ModuleID = 'source-C-CXX/48/60.cpp'
source_filename = "source-C-CXX/48/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
define i32 @_Z3huiPci(i8* %a, i32 %n) #3 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1299547068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1299547068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1765772479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1765772479, label %first
    i32 831563809, label %originalBB
    i32 -1431919679, label %originalBBpart2
    i32 808156594, label %for.cond
    i32 918635927, label %for.body
    i32 -636396476, label %if.then
    i32 -18221597, label %originalBB11
    i32 -1921175205, label %originalBBpart213
    i32 1829917939, label %if.end
    i32 -1666596118, label %for.inc
    i32 1739110169, label %for.end
    i32 359391750, label %if.then7
    i32 -641612664, label %if.else
    i32 -1140907584, label %return
    i32 -1009373510, label %originalBBalteredBB
    i32 397987126, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 831563809, i32 -1009373510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload21 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload21, align 8
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload22, align 4
  %div = sdiv i32 %27, 2
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload25, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1405901368
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1405901368
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1431919679, i32 -1009373510
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 808156594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload30, align 4
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload24, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 918635927, i32 1739110169
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload20 = load volatile i8**, i8*** %a.addr.reg2mem
  %58 = load i8*, i8** %a.addr.reload20, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %61 = load i8*, i8** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload, align 4
  %63 = add i32 %62, -1129730969
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1129730969
  %sub = sub nsw i32 %62, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload28, align 4
  %67 = add i32 %65, 2006552183
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 2006552183
  %sub1 = sub nsw i32 %65, %66
  %idxprom2 = sext i32 %69 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %61, i64 %idxprom2
  %70 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %70 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %71 = select i1 %cmp5, i32 -636396476, i32 1829917939
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -18221597, i32 397987126
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 2006033895
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2006033895
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1921175205, i32 397987126
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1739110169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1666596118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload27, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload26, align 4
  store i32 808156594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload, align 4
  %120 = add i32 %119, 1437942741
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1437942741
  %add = add nsw i32 %119, 1
  %cmp6 = icmp eq i32 %118, %122
  %123 = select i1 %cmp6, i32 359391750, i32 -641612664
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 -1140907584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 -1140907584, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %124 = load i32, i32* %retval.reload, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %125 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %125, 2
  %126 = add i32 %125, 135259628
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 135259628
  %_8 = sub i32 %125, 2
  %gen = mul i32 %128, 2
  %129 = add i32 0, -1382943150
  %130 = sub i32 %129, %125
  %131 = sub i32 %130, -1382943150
  %_9 = sub i32 0, %125
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen10 = add i32 %131, 2
  %divalteredBB = sdiv i32 %125, 2
  store i32 %divalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 831563809, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -18221597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %sl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %jian = alloca [500 x i8], align 16
  %jl = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sl, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %sl, align 4
  store i32 0, i32* %jl, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1104448104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1104448104, label %for.cond
    i32 -2032795970, label %for.body
    i32 1344560618, label %for.cond3
    i32 -674277648, label %for.body5
    i32 121412, label %for.cond6
    i32 -418487186, label %originalBB
    i32 1342018934, label %originalBBpart2
    i32 -1093966167, label %for.body8
    i32 -1646422500, label %for.inc
    i32 2003935020, label %originalBB32
    i32 -1081470070, label %originalBBpart248
    i32 470537166, label %for.end
    i32 -488844216, label %if.then
    i32 10750411, label %for.cond14
    i32 351062823, label %for.body16
    i32 -442244003, label %for.inc20
    i32 1131443126, label %originalBB50
    i32 -302713999, label %originalBBpart266
    i32 1089702628, label %for.end22
    i32 -783489492, label %if.end
    i32 1155301485, label %originalBB68
    i32 -2080815250, label %originalBBpart270
    i32 767643776, label %for.inc24
    i32 2085256125, label %for.end26
    i32 1645172306, label %for.inc27
    i32 1749842100, label %for.end29
    i32 1777586347, label %originalBBalteredBB
    i32 -262937581, label %originalBB32alteredBB
    i32 -508748783, label %originalBB50alteredBB
    i32 -1002306039, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sl, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2032795970, i32 1749842100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1344560618, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %sl, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -499260573
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -499260573
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp sle i32 %3, %8
  %9 = select i1 %cmp4, i32 -674277648, i32 2085256125
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %k, align 4
  store i32 121412, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 506282870
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 506282870
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -418487186, i32 1777586347
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add = add nsw i32 %39, %40
  %cmp7 = icmp slt i32 %38, %42
  store i1 %cmp7, i1* %cmp7.reg2mem
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -270046391
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -270046391
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1342018934, i32 1777586347
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 -1093966167, i32 470537166
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %61, -1466632330
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1466632330
  %sub9 = sub nsw i32 %61, %62
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %jian, i64 0, i64 %idxprom10
  store i8 %60, i8* %arrayidx11, align 1
  store i32 -1646422500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -2050748067
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2050748067
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2003935020, i32 -262937581
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 %81, -2634100
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2634100
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 213868036
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 213868036
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1081470070, i32 -262937581
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 121412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %jl, align 4
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %jian, i32 0, i32 0
  %113 = load i32, i32* %jl, align 4
  %call13 = call i32 @_Z3huiPci(i8* %arraydecay12, i32 %113)
  %tobool = icmp ne i32 %call13, 0
  %114 = select i1 %tobool, i32 -488844216, i32 -783489492
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 10750411, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = load i32, i32* %jl, align 4
  %cmp15 = icmp slt i32 %115, %116
  %117 = select i1 %cmp15, i32 351062823, i32 1089702628
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %jian, i64 0, i64 %idxprom17
  %119 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  store i32 -442244003, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1456923188
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1456923188
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1131443126, i32 -508748783
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc21 = add nsw i32 %135, 1
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 114570141
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 114570141
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -302713999, i32 -508748783
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 10750411, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -783489492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -1516356802
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1516356802
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1155301485, i32 -1002306039
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 761706055
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 761706055
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2080815250, i32 -1002306039
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 767643776, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -178260671
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -178260671
  %inc25 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1344560618, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1645172306, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc28 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -1104448104, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, 1776948252
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1776948252
  %_ = sub i32 %215, %216
  %gen = mul i32 %219, %216
  %220 = sub i32 0, 1916286470
  %221 = sub i32 %220, %215
  %222 = add i32 %221, 1916286470
  %_30 = sub i32 0, %215
  %223 = sub i32 0, %222
  %224 = sub i32 0, %216
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen31 = add i32 %222, %216
  %227 = sub i32 0, %215
  %228 = sub i32 0, %216
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %addalteredBB = add nsw i32 %215, %216
  %cmp7alteredBB = icmp slt i32 %214, %230
  store i32 -418487186, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %_33 = shl i32 %231, 1
  %232 = sub i32 %231, 1664480383
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1664480383
  %_34 = sub i32 %231, 1
  %gen35 = mul i32 %234, 1
  %235 = sub i32 0, 919681586
  %236 = sub i32 %235, %231
  %237 = add i32 %236, 919681586
  %_36 = sub i32 0, %231
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen37 = add i32 %237, 1
  %240 = add i32 %231, 1869067253
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1869067253
  %_38 = sub i32 %231, 1
  %gen39 = mul i32 %242, 1
  %243 = sub i32 0, 161896150
  %244 = sub i32 %243, %231
  %245 = add i32 %244, 161896150
  %_40 = sub i32 0, %231
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen41 = add i32 %245, 1
  %248 = add i32 %231, 986892664
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 986892664
  %_42 = sub i32 %231, 1
  %gen43 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %231, %251
  %_44 = sub i32 %231, 1
  %gen45 = mul i32 %252, 1
  %_46 = shl i32 %231, 1
  %253 = sub i32 0, 1
  %254 = sub i32 %231, %253
  %incalteredBB = add nsw i32 %231, 1
  store i32 %254, i32* %k, align 4
  store i32 2003935020, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %_51 = shl i32 %255, 1
  %_52 = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_53 = sub i32 %255, 1
  %gen54 = mul i32 %257, 1
  %258 = sub i32 0, %255
  %259 = add i32 0, %258
  %_55 = sub i32 0, %255
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen56 = add i32 %259, 1
  %262 = sub i32 %255, 868558101
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 868558101
  %_57 = sub i32 %255, 1
  %gen58 = mul i32 %264, 1
  %265 = sub i32 0, -543056112
  %266 = sub i32 %265, %255
  %267 = add i32 %266, -543056112
  %_59 = sub i32 0, %255
  %268 = add i32 %267, 1467709794
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1467709794
  %gen60 = add i32 %267, 1
  %_61 = shl i32 %255, 1
  %_62 = shl i32 %255, 1
  %271 = sub i32 %255, -98881318
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -98881318
  %_63 = sub i32 %255, 1
  %gen64 = mul i32 %273, 1
  %274 = sub i32 0, %255
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc21alteredBB = add nsw i32 %255, 1
  store i32 %277, i32* %t, align 4
  store i32 1131443126, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1155301485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %originalBBpart270, %originalBB68, %if.end, %for.end22, %originalBBpart266, %originalBB50, %for.inc20, %for.body16, %for.cond14, %if.then, %for.end, %originalBBpart248, %originalBB32, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
