; ModuleID = 'source-C-CXX/31/1667.cpp'
source_filename = "source-C-CXX/31/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len_b.reg2mem = alloca i32*
  %len_a.reg2mem = alloca i32*
  %str_b.reg2mem = alloca [101 x i8]*
  %str_a.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str_3.reg2mem = alloca [100 x i32]*
  %str_2.reg2mem = alloca [100 x i32]*
  %str_1.reg2mem = alloca [100 x i32]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 705338993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 705338993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1873444657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1873444657, label %first
    i32 -1688755914, label %originalBB
    i32 1313420074, label %originalBBpart2
    i32 -46258225, label %for.cond
    i32 409088810, label %for.body
    i32 -2055086330, label %for.cond13
    i32 2034603739, label %originalBB102
    i32 -991009880, label %originalBBpart2104
    i32 174673206, label %for.body15
    i32 -671264445, label %originalBB106
    i32 1055489031, label %originalBBpart2125
    i32 -1035635170, label %for.inc
    i32 -48651387, label %originalBB127
    i32 203586226, label %originalBBpart2136
    i32 2010460627, label %for.end
    i32 -1940914071, label %for.cond21
    i32 -97462612, label %for.body23
    i32 -1419321134, label %originalBB138
    i32 -1254648280, label %originalBBpart2165
    i32 393121943, label %for.inc31
    i32 -1502114017, label %for.end33
    i32 1068138861, label %for.cond34
    i32 849118686, label %for.body36
    i32 932515266, label %originalBB167
    i32 1024281223, label %originalBBpart2169
    i32 -1331469068, label %if.then
    i32 -704697956, label %if.else
    i32 -398759102, label %if.end
    i32 2064587477, label %for.inc60
    i32 -2095315274, label %for.end62
    i32 -182628625, label %for.cond63
    i32 -1739567737, label %for.body65
    i32 1827186018, label %for.inc70
    i32 1305451226, label %for.end72
    i32 -1525281254, label %originalBB171
    i32 444747169, label %originalBBpart2173
    i32 1068582829, label %for.cond73
    i32 -1484367825, label %originalBB175
    i32 -82625651, label %originalBBpart2177
    i32 -1440385133, label %for.body75
    i32 1045615089, label %originalBB179
    i32 1747679382, label %originalBBpart2181
    i32 -1044483479, label %if.then79
    i32 -1504612045, label %if.end80
    i32 -1089521228, label %originalBB183
    i32 143620355, label %originalBBpart2185
    i32 -2146661254, label %for.inc81
    i32 1871146384, label %for.end83
    i32 1192890911, label %if.then85
    i32 -540919723, label %if.else87
    i32 -295053893, label %for.cond88
    i32 1108240503, label %for.body90
    i32 -303422034, label %for.inc94
    i32 2018510957, label %originalBB187
    i32 -320686959, label %originalBBpart2201
    i32 1588426369, label %for.end96
    i32 -1183938417, label %if.end97
    i32 -900794958, label %for.inc99
    i32 1187899855, label %for.end101
    i32 -1043314027, label %originalBBalteredBB
    i32 835020708, label %originalBB102alteredBB
    i32 -2040977356, label %originalBB106alteredBB
    i32 711825626, label %originalBB127alteredBB
    i32 -1706711604, label %originalBB138alteredBB
    i32 -1126340097, label %originalBB167alteredBB
    i32 -1063402184, label %originalBB171alteredBB
    i32 -524447240, label %originalBB175alteredBB
    i32 714391034, label %originalBB179alteredBB
    i32 1933275396, label %originalBB183alteredBB
    i32 -2106174009, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -1688755914, i32 -1043314027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str_1 = alloca [100 x i32], align 16
  store [100 x i32]* %str_1, [100 x i32]** %str_1.reg2mem
  %str_2 = alloca [100 x i32], align 16
  store [100 x i32]* %str_2, [100 x i32]** %str_2.reg2mem
  %str_3 = alloca [100 x i32], align 16
  store [100 x i32]* %str_3, [100 x i32]** %str_3.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str_a = alloca [101 x i8], align 16
  store [101 x i8]* %str_a, [101 x i8]** %str_a.reg2mem
  %str_b = alloca [101 x i8], align 16
  store [101 x i8]* %str_b, [101 x i8]** %str_b.reg2mem
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem
  %len_b = alloca i32, align 4
  store i32* %len_b, i32** %len_b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload226)
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload229, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1313420074, i32 -1043314027
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46258225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 409088810, i32 1187899855
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str_a.reload232 = load volatile [101 x i8]*, [101 x i8]** %str_a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str_a.reload232, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str_b.reload235 = load volatile [101 x i8]*, [101 x i8]** %str_b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str_b.reload235, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %str_a.reload231 = load volatile [101 x i8]*, [101 x i8]** %str_a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str_a.reload231, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len_a.reload237 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %conv, i32* %len_a.reload237, align 4
  %str_b.reload234 = load volatile [101 x i8]*, [101 x i8]** %str_b.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str_b.reload234, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len_b.reload239 = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv9, i32* %len_b.reload239, align 4
  %str_1.reload213 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload213, i32 0, i32 0
  %44 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 400, i32 16, i1 false)
  %str_2.reload219 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload219, i32 0, i32 0
  %45 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 400, i32 16, i1 false)
  %str_3.reload225 = load volatile [100 x i32]*, [100 x i32]** %str_3.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %str_3.reload225, i32 0, i32 0
  %46 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 400, i32 16, i1 false)
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  %len_a.reload236 = load volatile i32*, i32** %len_a.reg2mem
  %47 = load i32, i32* %len_a.reload236, align 4
  %48 = sub i32 %47, 2097284816
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2097284816
  %sub = sub nsw i32 %47, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload288, align 4
  store i32 -2055086330, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1796290801
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1796290801
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2034603739, i32 835020708
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload287, align 4
  %cmp14 = icmp sge i32 %78, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -991009880, i32 835020708
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 174673206, i32 2010460627
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -679540
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -679540
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -671264445, i32 -2040977356
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %121 to i64
  %str_a.reload230 = load volatile [101 x i8]*, [101 x i8]** %str_a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str_a.reload230, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %122 to i32
  %123 = sub i32 %conv16, 1665540699
  %124 = sub i32 %123, 48
  %125 = add i32 %124, 1665540699
  %sub17 = sub nsw i32 %conv16, 48
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload296, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload295, align 4
  %idxprom18 = sext i32 %126 to i64
  %str_1.reload212 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload212, i64 0, i64 %idxprom18
  store i32 %125, i32* %arrayidx19, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1055489031, i32 -2040977356
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1035635170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1331147320
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1331147320
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -48651387, i32 711825626
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload285, align 4
  %161 = sub i32 %160, 1910818129
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1910818129
  %dec = add nsw i32 %160, -1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload284, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 203586226, i32 711825626
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2055086330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %len_b.reload238 = load volatile i32*, i32** %len_b.reg2mem
  %190 = load i32, i32* %len_b.reload238, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub20 = sub nsw i32 %190, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload283, align 4
  store i32 -1940914071, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload282, align 4
  %cmp22 = icmp sge i32 %193, 0
  %194 = select i1 %cmp22, i32 -97462612, i32 -1502114017
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -933730296
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -933730296
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1419321134, i32 -1706711604
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload281, align 4
  %idxprom24 = sext i32 %210 to i64
  %str_b.reload233 = load volatile [101 x i8]*, [101 x i8]** %str_b.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %str_b.reload233, i64 0, i64 %idxprom24
  %211 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %211 to i32
  %212 = add i32 %conv26, 441853364
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, 441853364
  %sub27 = sub nsw i32 %conv26, 48
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload293, align 4
  %216 = add i32 %215, -683093253
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -683093253
  %inc28 = add nsw i32 %215, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload292, align 4
  %idxprom29 = sext i32 %215 to i64
  %str_2.reload218 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload218, i64 0, i64 %idxprom29
  store i32 %214, i32* %arrayidx30, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -199625607
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -199625607
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1254648280, i32 -1706711604
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 393121943, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload280, align 4
  %247 = sub i32 %246, -937136118
  %248 = add i32 %247, -1
  %249 = add i32 %248, -937136118
  %dec32 = add nsw i32 %246, -1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload279, align 4
  store i32 -1940914071, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1068138861, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload277, align 4
  %len_b.reload = load volatile i32*, i32** %len_b.reg2mem
  %251 = load i32, i32* %len_b.reload, align 4
  %cmp35 = icmp slt i32 %250, %251
  %252 = select i1 %cmp35, i32 849118686, i32 -2095315274
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -452604759
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -452604759
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 932515266, i32 -1126340097
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload276, align 4
  %idxprom37 = sext i32 %268 to i64
  %str_1.reload211 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload211, i64 0, i64 %idxprom37
  %269 = load i32, i32* %arrayidx38, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload275, align 4
  %idxprom39 = sext i32 %270 to i64
  %str_2.reload217 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload217, i64 0, i64 %idxprom39
  %271 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %269, %271
  store i1 %cmp41, i1* %cmp41.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1312154140
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1312154140
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1024281223, i32 -1126340097
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %299 = select i1 %cmp41.reload, i32 -1331469068, i32 -704697956
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload274, align 4
  %idxprom42 = sext i32 %300 to i64
  %str_1.reload210 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload210, i64 0, i64 %idxprom42
  %301 = load i32, i32* %arrayidx43, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload273, align 4
  %idxprom44 = sext i32 %302 to i64
  %str_2.reload216 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload216, i64 0, i64 %idxprom44
  %303 = load i32, i32* %arrayidx45, align 4
  %304 = add i32 %301, -272390015
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -272390015
  %sub46 = sub nsw i32 %301, %303
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload272, align 4
  %idxprom47 = sext i32 %307 to i64
  %str_3.reload224 = load volatile [100 x i32]*, [100 x i32]** %str_3.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %str_3.reload224, i64 0, i64 %idxprom47
  store i32 %306, i32* %arrayidx48, align 4
  store i32 -398759102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload271, align 4
  %idxprom49 = sext i32 %308 to i64
  %str_1.reload209 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload209, i64 0, i64 %idxprom49
  %309 = load i32, i32* %arrayidx50, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload270, align 4
  %idxprom51 = sext i32 %310 to i64
  %str_2.reload215 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload215, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  %312 = add i32 %309, 281413920
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 281413920
  %sub53 = sub nsw i32 %309, %311
  %315 = sub i32 %314, 1786739324
  %316 = add i32 %315, 10
  %317 = add i32 %316, 1786739324
  %add = add nsw i32 %314, 10
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload269, align 4
  %idxprom54 = sext i32 %318 to i64
  %str_3.reload223 = load volatile [100 x i32]*, [100 x i32]** %str_3.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %str_3.reload223, i64 0, i64 %idxprom54
  store i32 %317, i32* %arrayidx55, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload268, align 4
  %320 = add i32 %319, -186847373
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -186847373
  %add56 = add nsw i32 %319, 1
  %idxprom57 = sext i32 %322 to i64
  %str_1.reload208 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload208, i64 0, i64 %idxprom57
  %323 = load i32, i32* %arrayidx58, align 4
  %324 = add i32 %323, 2020952324
  %325 = add i32 %324, -1
  %326 = sub i32 %325, 2020952324
  %dec59 = add nsw i32 %323, -1
  store i32 %326, i32* %arrayidx58, align 4
  store i32 -398759102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2064587477, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload267, align 4
  %328 = sub i32 %327, 929443662
  %329 = add i32 %328, 1
  %330 = add i32 %329, 929443662
  %inc61 = add nsw i32 %327, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload266, align 4
  store i32 1068138861, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -182628625, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload265, align 4
  %len_a.reload = load volatile i32*, i32** %len_a.reg2mem
  %332 = load i32, i32* %len_a.reload, align 4
  %cmp64 = icmp slt i32 %331, %332
  %333 = select i1 %cmp64, i32 -1739567737, i32 1305451226
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload264, align 4
  %idxprom66 = sext i32 %334 to i64
  %str_1.reload207 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload207, i64 0, i64 %idxprom66
  %335 = load i32, i32* %arrayidx67, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload263, align 4
  %idxprom68 = sext i32 %336 to i64
  %str_3.reload222 = load volatile [100 x i32]*, [100 x i32]** %str_3.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %str_3.reload222, i64 0, i64 %idxprom68
  store i32 %335, i32* %arrayidx69, align 4
  store i32 1827186018, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload262, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc71 = add nsw i32 %337, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload261, align 4
  store i32 -182628625, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1525281254, i32 -1063402184
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload260, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1197485237
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1197485237
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 444747169, i32 -1063402184
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1068582829, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 654820582
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 654820582
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1484367825, i32 -524447240
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload259, align 4
  %cmp74 = icmp sge i32 %408, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -82625651, i32 -524447240
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %423 = select i1 %cmp74.reload, i32 -1440385133, i32 1871146384
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1045615089, i32 714391034
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload258, align 4
  %idxprom76 = sext i32 %438 to i64
  %str_3.reload221 = load volatile [100 x i32]*, [100 x i32]** %str_3.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %str_3.reload221, i64 0, i64 %idxprom76
  %439 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %439, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -8803872
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -8803872
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1747679382, i32 714391034
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %455 = select i1 %cmp78.reload, i32 -1044483479, i32 -1504612045
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1871146384, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1089521228, i32 1933275396
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -633587261
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -633587261
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 143620355, i32 1933275396
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2146661254, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload257, align 4
  %510 = sub i32 %509, -759871692
  %511 = add i32 %510, -1
  %512 = add i32 %511, -759871692
  %dec82 = add nsw i32 %509, -1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload256, align 4
  store i32 1068582829, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload255, align 4
  %cmp84 = icmp eq i32 %513, -1
  %514 = select i1 %cmp84, i32 1192890911, i32 -540919723
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1183938417, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  store i32 -295053893, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload254, align 4
  %cmp89 = icmp sge i32 %515, 0
  %516 = select i1 %cmp89, i32 1108240503, i32 1588426369
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload253, align 4
  %idxprom91 = sext i32 %517 to i64
  %str_3.reload220 = load volatile [100 x i32]*, [100 x i32]** %str_3.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %str_3.reload220, i64 0, i64 %idxprom91
  %518 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  store i32 -303422034, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2018510957, i32 -2106174009
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload252, align 4
  %546 = add i32 %545, 1136177567
  %547 = add i32 %546, -1
  %548 = sub i32 %547, 1136177567
  %dec95 = add nsw i32 %545, -1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload251, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -320686959, i32 -2106174009
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -295053893, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1183938417, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -900794958, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload227, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc100 = add nsw i32 %563, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %565, i32* %k.reload, align 4
  store i32 -46258225, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str_1alteredBB = alloca [100 x i32], align 16
  %str_2alteredBB = alloca [100 x i32], align 16
  %str_3alteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %str_aalteredBB = alloca [101 x i8], align 16
  %str_balteredBB = alloca [101 x i8], align 16
  %len_aalteredBB = alloca i32, align 4
  %len_balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1688755914, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload250, align 4
  %cmp14alteredBB = icmp sge i32 %566, 0
  store i32 2034603739, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %str_a.reload = load volatile [101 x i8]*, [101 x i8]** %str_a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str_a.reload, i64 0, i64 %idxpromalteredBB
  %568 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %568 to i32
  %569 = sub i32 0, 48
  %570 = add i32 %conv16alteredBB, %569
  %_ = sub i32 %conv16alteredBB, 48
  %gen = mul i32 %570, 48
  %571 = sub i32 0, %conv16alteredBB
  %572 = add i32 0, %571
  %_107 = sub i32 0, %conv16alteredBB
  %573 = add i32 %572, -67131890
  %574 = add i32 %573, 48
  %575 = sub i32 %574, -67131890
  %gen108 = add i32 %572, 48
  %576 = sub i32 0, 48
  %577 = add i32 %conv16alteredBB, %576
  %_109 = sub i32 %conv16alteredBB, 48
  %gen110 = mul i32 %577, 48
  %578 = sub i32 0, 1092567847
  %579 = sub i32 %578, %conv16alteredBB
  %580 = add i32 %579, 1092567847
  %_111 = sub i32 0, %conv16alteredBB
  %581 = sub i32 0, 48
  %582 = sub i32 %580, %581
  %gen112 = add i32 %580, 48
  %583 = sub i32 0, 48
  %584 = add i32 %conv16alteredBB, %583
  %_113 = sub i32 %conv16alteredBB, 48
  %gen114 = mul i32 %584, 48
  %_115 = shl i32 %conv16alteredBB, 48
  %585 = sub i32 0, 48
  %586 = add i32 %conv16alteredBB, %585
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload291, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_116 = sub i32 0, %587
  %590 = add i32 %589, 1859194840
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1859194840
  %gen117 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %587, %593
  %_118 = sub i32 %587, 1
  %gen119 = mul i32 %594, 1
  %595 = sub i32 %587, -588122186
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -588122186
  %_120 = sub i32 %587, 1
  %gen121 = mul i32 %597, 1
  %598 = add i32 0, 764747770
  %599 = sub i32 %598, %587
  %600 = sub i32 %599, 764747770
  %_122 = sub i32 0, %587
  %601 = sub i32 %600, -558363340
  %602 = add i32 %601, 1
  %603 = add i32 %602, -558363340
  %gen123 = add i32 %600, 1
  %604 = add i32 %587, -1223815084
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1223815084
  %incalteredBB = add nsw i32 %587, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload290, align 4
  %idxprom18alteredBB = sext i32 %587 to i64
  %str_1.reload206 = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload206, i64 0, i64 %idxprom18alteredBB
  store i32 %586, i32* %arrayidx19alteredBB, align 4
  store i32 -671264445, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload248, align 4
  %_128 = shl i32 %607, -1
  %608 = sub i32 0, -765580947
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -765580947
  %_129 = sub i32 0, %607
  %611 = sub i32 %610, 402793449
  %612 = add i32 %611, -1
  %613 = add i32 %612, 402793449
  %gen130 = add i32 %610, -1
  %_131 = shl i32 %607, -1
  %_132 = shl i32 %607, -1
  %614 = sub i32 %607, -1140718876
  %615 = sub i32 %614, -1
  %616 = add i32 %615, -1140718876
  %_133 = sub i32 %607, -1
  %gen134 = mul i32 %616, -1
  %617 = add i32 %607, -1036993771
  %618 = add i32 %617, -1
  %619 = sub i32 %618, -1036993771
  %decalteredBB = add nsw i32 %607, -1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload247, align 4
  store i32 -48651387, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload246, align 4
  %idxprom24alteredBB = sext i32 %620 to i64
  %str_b.reload = load volatile [101 x i8]*, [101 x i8]** %str_b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str_b.reload, i64 0, i64 %idxprom24alteredBB
  %621 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %621 to i32
  %622 = add i32 %conv26alteredBB, 1350251670
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, 1350251670
  %_139 = sub i32 %conv26alteredBB, 48
  %gen140 = mul i32 %624, 48
  %625 = add i32 0, -586070770
  %626 = sub i32 %625, %conv26alteredBB
  %627 = sub i32 %626, -586070770
  %_141 = sub i32 0, %conv26alteredBB
  %628 = sub i32 %627, 1169655752
  %629 = add i32 %628, 48
  %630 = add i32 %629, 1169655752
  %gen142 = add i32 %627, 48
  %_143 = shl i32 %conv26alteredBB, 48
  %631 = add i32 0, -982099459
  %632 = sub i32 %631, %conv26alteredBB
  %633 = sub i32 %632, -982099459
  %_144 = sub i32 0, %conv26alteredBB
  %634 = sub i32 %633, 118974556
  %635 = add i32 %634, 48
  %636 = add i32 %635, 118974556
  %gen145 = add i32 %633, 48
  %637 = sub i32 0, -1141276736
  %638 = sub i32 %637, %conv26alteredBB
  %639 = add i32 %638, -1141276736
  %_146 = sub i32 0, %conv26alteredBB
  %640 = sub i32 0, %639
  %641 = sub i32 0, 48
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen147 = add i32 %639, 48
  %_148 = shl i32 %conv26alteredBB, 48
  %644 = add i32 %conv26alteredBB, 2058013826
  %645 = sub i32 %644, 48
  %646 = sub i32 %645, 2058013826
  %_149 = sub i32 %conv26alteredBB, 48
  %gen150 = mul i32 %646, 48
  %647 = add i32 %conv26alteredBB, -1443399141
  %648 = sub i32 %647, 48
  %649 = sub i32 %648, -1443399141
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload289, align 4
  %651 = add i32 0, 1256943450
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 1256943450
  %_151 = sub i32 0, %650
  %654 = sub i32 %653, 1774276486
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1774276486
  %gen152 = add i32 %653, 1
  %_153 = shl i32 %650, 1
  %657 = add i32 %650, -1560387191
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1560387191
  %_154 = sub i32 %650, 1
  %gen155 = mul i32 %659, 1
  %660 = sub i32 0, 398561535
  %661 = sub i32 %660, %650
  %662 = add i32 %661, 398561535
  %_156 = sub i32 0, %650
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen157 = add i32 %662, 1
  %667 = add i32 %650, -1520613924
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1520613924
  %_158 = sub i32 %650, 1
  %gen159 = mul i32 %669, 1
  %670 = add i32 0, 135284849
  %671 = sub i32 %670, %650
  %672 = sub i32 %671, 135284849
  %_160 = sub i32 0, %650
  %673 = sub i32 %672, -1658320162
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1658320162
  %gen161 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %650, %676
  %_162 = sub i32 %650, 1
  %gen163 = mul i32 %677, 1
  %678 = add i32 %650, -2090850635
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -2090850635
  %inc28alteredBB = add nsw i32 %650, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %650 to i64
  %str_2.reload214 = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload214, i64 0, i64 %idxprom29alteredBB
  store i32 %649, i32* %arrayidx30alteredBB, align 4
  store i32 -1419321134, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload245, align 4
  %idxprom37alteredBB = sext i32 %681 to i64
  %str_1.reload = load volatile [100 x i32]*, [100 x i32]** %str_1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str_1.reload, i64 0, i64 %idxprom37alteredBB
  %682 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload244, align 4
  %idxprom39alteredBB = sext i32 %683 to i64
  %str_2.reload = load volatile [100 x i32]*, [100 x i32]** %str_2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str_2.reload, i64 0, i64 %idxprom39alteredBB
  %684 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %682, %684
  store i32 932515266, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload243, align 4
  store i32 -1525281254, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload242, align 4
  %cmp74alteredBB = icmp sge i32 %685, 0
  store i32 -1484367825, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload241, align 4
  %idxprom76alteredBB = sext i32 %686 to i64
  %str_3.reload = load volatile [100 x i32]*, [100 x i32]** %str_3.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str_3.reload, i64 0, i64 %idxprom76alteredBB
  %687 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp ne i32 %687, 0
  store i32 1045615089, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1089521228, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload240, align 4
  %_188 = shl i32 %688, -1
  %689 = sub i32 0, -1
  %690 = add i32 %688, %689
  %_189 = sub i32 %688, -1
  %gen190 = mul i32 %690, -1
  %691 = sub i32 0, -1
  %692 = add i32 %688, %691
  %_191 = sub i32 %688, -1
  %gen192 = mul i32 %692, -1
  %693 = sub i32 %688, 762846826
  %694 = sub i32 %693, -1
  %695 = add i32 %694, 762846826
  %_193 = sub i32 %688, -1
  %gen194 = mul i32 %695, -1
  %_195 = shl i32 %688, -1
  %696 = add i32 0, 37247059
  %697 = sub i32 %696, %688
  %698 = sub i32 %697, 37247059
  %_196 = sub i32 0, %688
  %699 = sub i32 %698, 2142422321
  %700 = add i32 %699, -1
  %701 = add i32 %700, 2142422321
  %gen197 = add i32 %698, -1
  %702 = add i32 %688, -1797472105
  %703 = sub i32 %702, -1
  %704 = sub i32 %703, -1797472105
  %_198 = sub i32 %688, -1
  %gen199 = mul i32 %704, -1
  %705 = sub i32 0, -1
  %706 = sub i32 %688, %705
  %dec95alteredBB = add nsw i32 %688, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload, align 4
  store i32 2018510957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end97, %for.end96, %originalBBpart2201, %originalBB187, %for.inc94, %for.body90, %for.cond88, %if.else87, %if.then85, %for.end83, %for.inc81, %originalBBpart2185, %originalBB183, %if.end80, %if.then79, %originalBBpart2181, %originalBB179, %for.body75, %originalBBpart2177, %originalBB175, %for.cond73, %originalBBpart2173, %originalBB171, %for.end72, %for.inc70, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end, %if.else, %if.then, %originalBBpart2169, %originalBB167, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2165, %originalBB138, %for.body23, %for.cond21, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %originalBBpart2125, %originalBB106, %for.body15, %originalBBpart2104, %originalBB102, %for.cond13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
