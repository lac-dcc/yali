; ModuleID = 'source-C-CXX/74/876.cpp'
source_filename = "source-C-CXX/74/876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]
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
  %.reload175.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %py.reg2mem = alloca i8**
  %px.reg2mem = alloca i8**
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %flag.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 101099624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 101099624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1554612747, i32* %switchVar
  %.reg2mem174 = alloca i1
  %.reg2mem176 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1554612747, label %first
    i32 -1155425462, label %originalBB
    i32 -233598846, label %originalBBpart2
    i32 793715486, label %while.cond
    i32 -11449873, label %while.body
    i32 -1965080626, label %while.cond7
    i32 -498189788, label %land.rhs
    i32 -312130483, label %land.end
    i32 1115071109, label %originalBB68
    i32 -2097160166, label %originalBBpart270
    i32 977346258, label %while.body12
    i32 1824369919, label %while.end
    i32 -925092345, label %while.end15
    i32 -1798947888, label %while.cond16
    i32 707672482, label %while.body19
    i32 1048749932, label %while.cond26
    i32 -1785954629, label %originalBB72
    i32 -117639821, label %originalBBpart274
    i32 -133291302, label %land.rhs29
    i32 -1466522462, label %land.end32
    i32 107992799, label %while.body33
    i32 156144136, label %originalBB76
    i32 -900124741, label %originalBBpart278
    i32 -1903468569, label %while.end35
    i32 1965675042, label %while.end37
    i32 -1415659328, label %for.cond
    i32 1195417722, label %for.body
    i32 -583551993, label %for.cond41
    i32 236996637, label %originalBB80
    i32 886214391, label %originalBBpart282
    i32 -608292159, label %for.body45
    i32 378537786, label %for.inc
    i32 -142969306, label %for.end
    i32 1256050910, label %originalBB84
    i32 311397932, label %originalBBpart286
    i32 943775037, label %for.inc50
    i32 958390035, label %for.end52
    i32 -1248185522, label %for.cond53
    i32 1070202377, label %originalBB88
    i32 1048996827, label %originalBBpart290
    i32 525840124, label %for.body55
    i32 1370765043, label %if.then
    i32 538489924, label %if.end
    i32 1210279551, label %originalBB92
    i32 -1234538123, label %originalBBpart294
    i32 169206076, label %for.inc61
    i32 -985746066, label %originalBB96
    i32 273316960, label %originalBBpart2101
    i32 -2096664407, label %for.end63
    i32 140581677, label %originalBB103
    i32 1684828897, label %originalBBpart2105
    i32 -1189900093, label %originalBBalteredBB
    i32 -34607580, label %originalBB68alteredBB
    i32 748698885, label %originalBB72alteredBB
    i32 -385773756, label %originalBB76alteredBB
    i32 -1111893820, label %originalBB80alteredBB
    i32 776236636, label %originalBB84alteredBB
    i32 1643537942, label %originalBB88alteredBB
    i32 991094767, label %originalBB92alteredBB
    i32 2048548803, label %originalBB96alteredBB
    i32 -1301166093, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1155425462, i32 -1189900093
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca [10000 x i8], align 16
  %y1 = alloca [10000 x i8], align 16
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca [1000 x i32], align 16
  store [1000 x i32]* %flag, [1000 x i32]** %flag.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem
  %py = alloca i8*, align 8
  store i8** %py, i8*** %py.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = bitcast [10000 x i8]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %28 = bitcast [10000 x i8]* %y1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10000, i32 16, i1 false)
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload115, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload142, align 4
  %flag.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %29 = bitcast [1000 x i32]* %flag.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4000, i32 16, i1 false)
  %x.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %30 = bitcast [1000 x i32]* %x.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4000, i32 16, i1 false)
  %y.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %31 = bitcast [1000 x i32]* %y.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1, i32 0, i32 0
  %px.reload160 = load volatile i8**, i8*** %px.reg2mem
  store i8* %arraydecay3, i8** %px.reload160, align 8
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1, i32 0, i32 0
  %py.reload173 = load volatile i8**, i8*** %py.reg2mem
  store i8* %arraydecay4, i8** %py.reload173, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -233598846, i32 -1189900093
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793715486, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %px.reload159 = load volatile i8**, i8*** %px.reg2mem
  %58 = load i8*, i8** %px.reload159, align 8
  %59 = load i8, i8* %58, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 0
  %60 = select i1 %cmp, i32 -11449873, i32 -925092345
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %px.reload158 = load volatile i8**, i8*** %px.reg2mem
  %61 = load i8*, i8** %px.reload158, align 8
  %call5 = call double @atof(i8* %61) #6
  %conv6 = fptosi double %call5 to i32
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %62 = load i32, i32* %num.reload114, align 4
  %idxprom = sext i32 %62 to i64
  %x.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload146, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  %63 = load i32, i32* %num.reload113, align 4
  %64 = sub i32 %63, 1900022225
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1900022225
  %inc = add nsw i32 %63, 1
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  store i32 %66, i32* %num.reload112, align 4
  %px.reload157 = load volatile i8**, i8*** %px.reg2mem
  %67 = load i8*, i8** %px.reload157, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %67, i32 1
  %px.reload156 = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr, i8** %px.reload156, align 8
  store i32 -1965080626, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %px.reload155 = load volatile i8**, i8*** %px.reg2mem
  %68 = load i8*, i8** %px.reload155, align 8
  %69 = load i8, i8* %68, align 1
  %conv8 = sext i8 %69 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  %70 = select i1 %cmp9, i32 -498189788, i32 -312130483
  store i32 %70, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %px.reload154 = load volatile i8**, i8*** %px.reg2mem
  %71 = load i8*, i8** %px.reload154, align 8
  %72 = load i8, i8* %71, align 1
  %conv10 = sext i8 %72 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 -312130483, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem174
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  store i1 %.reload175, i1* %.reload175.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1115071109, i32 -34607580
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1594018802
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1594018802
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2097160166, i32 -34607580
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload175.reload = load volatile i1, i1* %.reload175.reg2mem
  %114 = select i1 %.reload175.reload, i32 977346258, i32 1824369919
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %px.reload153 = load volatile i8**, i8*** %px.reg2mem
  %115 = load i8*, i8** %px.reload153, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %115, i32 1
  %px.reload152 = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr13, i8** %px.reload152, align 8
  store i32 -1965080626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %px.reload151 = load volatile i8**, i8*** %px.reg2mem
  %116 = load i8*, i8** %px.reload151, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %116, i32 1
  %px.reload = load volatile i8**, i8*** %px.reg2mem
  store i8* %incdec.ptr14, i8** %px.reload, align 8
  store i32 793715486, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  store i32 -1798947888, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %py.reload172 = load volatile i8**, i8*** %py.reg2mem
  %117 = load i8*, i8** %py.reload172, align 8
  %118 = load i8, i8* %117, align 1
  %conv17 = sext i8 %118 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %119 = select i1 %cmp18, i32 707672482, i32 1965675042
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %py.reload171 = load volatile i8**, i8*** %py.reg2mem
  %120 = load i8*, i8** %py.reload171, align 8
  %call20 = call double @atof(i8* %120) #6
  %conv21 = fptosi double %call20 to i32
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload137, align 4
  %idxprom22 = sext i32 %121 to i64
  %y.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload149, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload136, align 4
  %123 = add i32 %122, -38864658
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -38864658
  %inc24 = add nsw i32 %122, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload, align 4
  %py.reload170 = load volatile i8**, i8*** %py.reg2mem
  %126 = load i8*, i8** %py.reload170, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %126, i32 1
  %py.reload169 = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr25, i8** %py.reload169, align 8
  store i32 1048749932, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1785954629, i32 748698885
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %py.reload168 = load volatile i8**, i8*** %py.reg2mem
  %141 = load i8*, i8** %py.reload168, align 8
  %142 = load i8, i8* %141, align 1
  %conv27 = sext i8 %142 to i32
  %cmp28 = icmp ne i32 %conv27, 44
  store i1 %cmp28, i1* %cmp28.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1199089217
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1199089217
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -117639821, i32 748698885
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %158 = select i1 %cmp28.reload, i32 -133291302, i32 -1466522462
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %py.reload167 = load volatile i8**, i8*** %py.reg2mem
  %159 = load i8*, i8** %py.reload167, align 8
  %160 = load i8, i8* %159, align 1
  %conv30 = sext i8 %160 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i32 -1466522462, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem176
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %161 = select i1 %.reload177, i32 107992799, i32 -1903468569
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -255464705
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -255464705
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 156144136, i32 -385773756
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %py.reload166 = load volatile i8**, i8*** %py.reg2mem
  %189 = load i8*, i8** %py.reload166, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %189, i32 1
  %py.reload165 = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr34, i8** %py.reload165, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 830640678
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 830640678
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -900124741, i32 -385773756
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1048749932, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %py.reload164 = load volatile i8**, i8*** %py.reg2mem
  %217 = load i8*, i8** %py.reload164, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %217, i32 1
  %py.reload163 = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr36, i8** %py.reload163, align 8
  store i32 -1798947888, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1415659328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload129, align 4
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  %219 = load i32, i32* %num.reload111, align 4
  %cmp38 = icmp slt i32 %218, %219
  %220 = select i1 %cmp38, i32 1195417722, i32 958390035
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload128, align 4
  %idxprom39 = sext i32 %221 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom39
  %222 = load i32, i32* %arrayidx40, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload135, align 4
  store i32 -583551993, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -956873873
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -956873873
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 236996637, i32 -1111893820
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload134, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload127, align 4
  %idxprom42 = sext i32 %251 to i64
  %y.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload148, i64 0, i64 %idxprom42
  %252 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %250, %252
  store i1 %cmp44, i1* %cmp44.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 886214391, i32 -1111893820
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %267 = select i1 %cmp44.reload, i32 -608292159, i32 -142969306
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload133, align 4
  %idxprom46 = sext i32 %268 to i64
  %flag.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload144, i64 0, i64 %idxprom46
  %269 = load i32, i32* %arrayidx47, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc48 = add nsw i32 %269, 1
  store i32 %271, i32* %arrayidx47, align 4
  store i32 378537786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload132, align 4
  %273 = sub i32 %272, 1194606761
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1194606761
  %inc49 = add nsw i32 %272, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload131, align 4
  store i32 -583551993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1073695062
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1073695062
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1256050910, i32 776236636
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 2060797307
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2060797307
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 311397932, i32 776236636
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 943775037, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload126, align 4
  %319 = add i32 %318, -548029494
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -548029494
  %inc51 = add nsw i32 %318, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload125, align 4
  store i32 -1415659328, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1248185522, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -463514240
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -463514240
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1070202377, i32 1643537942
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload123, align 4
  %cmp54 = icmp slt i32 %349, 1000
  store i1 %cmp54, i1* %cmp54.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 751864331
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 751864331
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1048996827, i32 1643537942
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %377 = select i1 %cmp54.reload, i32 525840124, i32 -2096664407
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload122, align 4
  %idxprom56 = sext i32 %378 to i64
  %flag.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload143, i64 0, i64 %idxprom56
  %379 = load i32, i32* %arrayidx57, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload141, align 4
  %cmp58 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp58, i32 1370765043, i32 538489924
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload121, align 4
  %idxprom59 = sext i32 %382 to i64
  %flag.reload = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload, i64 0, i64 %idxprom59
  %383 = load i32, i32* %arrayidx60, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %383, i32* %max.reload140, align 4
  store i32 538489924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1210279551, i32 991094767
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 60641086
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 60641086
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1234538123, i32 991094767
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 169206076, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1939297193
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1939297193
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -985746066, i32 2048548803
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload120, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc62 = add nsw i32 %464, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload119, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1880628128
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1880628128
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 273316960, i32 2048548803
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1248185522, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 140581677, i32 -1301166093
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  %496 = load i32, i32* %num.reload110, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %497 = load i32, i32* %max.reload139, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %497)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -337416967
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -337416967
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1684828897, i32 -1301166093
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca [10000 x i8], align 16
  %y1alteredBB = alloca [10000 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %pxalteredBB = alloca i8*, align 8
  %pyalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %525 = bitcast [10000 x i8]* %x1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %525, i8 0, i64 10000, i32 16, i1 false)
  %526 = bitcast [10000 x i8]* %y1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %527 = bitcast [1000 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 4000, i32 16, i1 false)
  %528 = bitcast [1000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 4000, i32 16, i1 false)
  %529 = bitcast [1000 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %529, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1alteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x1alteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %pxalteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y1alteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %pyalteredBB, align 8
  store i32 -1155425462, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1115071109, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %py.reload162 = load volatile i8**, i8*** %py.reg2mem
  %530 = load i8*, i8** %py.reload162, align 8
  %531 = load i8, i8* %530, align 1
  %conv27alteredBB = sext i8 %531 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 44
  store i32 -1785954629, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %py.reload161 = load volatile i8**, i8*** %py.reg2mem
  %532 = load i8*, i8** %py.reload161, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %532, i32 1
  %py.reload = load volatile i8**, i8*** %py.reg2mem
  store i8* %incdec.ptr34alteredBB, i8** %py.reload, align 8
  store i32 156144136, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload118, align 4
  %idxprom42alteredBB = sext i32 %534 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom42alteredBB
  %535 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %533, %535
  store i32 236996637, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1256050910, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload117, align 4
  %cmp54alteredBB = icmp slt i32 %536, 1000
  store i32 1070202377, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1210279551, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %537, 1
  %538 = add i32 0, 1140924063
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1140924063
  %_97 = sub i32 0, %537
  %541 = sub i32 %540, -352958966
  %542 = add i32 %541, 1
  %543 = add i32 %542, -352958966
  %gen = add i32 %540, 1
  %544 = sub i32 0, %537
  %545 = add i32 0, %544
  %_98 = sub i32 0, %537
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen99 = add i32 %545, 1
  %550 = sub i32 %537, 51569237
  %551 = add i32 %550, 1
  %552 = add i32 %551, 51569237
  %inc62alteredBB = add nsw i32 %537, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload, align 4
  store i32 -985746066, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %553 = load i32, i32* %num.reload, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %554 = load i32, i32* %max.reload, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %554)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 140581677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB103, %for.end63, %originalBBpart2101, %originalBB96, %for.inc61, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body55, %originalBBpart290, %originalBB88, %for.cond53, %for.end52, %for.inc50, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body45, %originalBBpart282, %originalBB80, %for.cond41, %for.body, %for.cond, %while.end37, %while.end35, %originalBBpart278, %originalBB76, %while.body33, %land.end32, %land.rhs29, %originalBBpart274, %originalBB72, %while.cond26, %while.body19, %while.cond16, %while.end15, %while.end, %while.body12, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %while.cond7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
