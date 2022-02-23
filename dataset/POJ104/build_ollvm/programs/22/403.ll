; ModuleID = 'source-C-CXX/22/403.cpp'
source_filename = "source-C-CXX/22/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %shu.reg2mem = alloca [100 x [1000 x i8]]*
  %flag.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 225264649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 225264649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1107225478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1107225478, label %first
    i32 1303333295, label %originalBB
    i32 1963127575, label %originalBBpart2
    i32 1220903233, label %for.cond
    i32 -1022556761, label %for.body
    i32 -558882905, label %originalBB31
    i32 -2101552820, label %originalBBpart233
    i32 -1986227954, label %if.then
    i32 299523065, label %if.else
    i32 -1886721575, label %if.end
    i32 863681666, label %for.inc
    i32 -590782924, label %originalBB35
    i32 -1207711154, label %originalBBpart242
    i32 931303365, label %for.end
    i32 153690851, label %for.cond21
    i32 1742934464, label %for.body23
    i32 -1341121751, label %for.inc29
    i32 461414401, label %originalBB44
    i32 1823101017, label %originalBBpart253
    i32 2071555791, label %for.end30
    i32 293786548, label %originalBBalteredBB
    i32 1733539335, label %originalBB31alteredBB
    i32 -843559124, label %originalBB35alteredBB
    i32 -1464397806, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 1303333295, i32 293786548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem
  %shu = alloca [100 x [1000 x i8]], align 16
  store [100 x [1000 x i8]]* %shu, [100 x [1000 x i8]]** %shu.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload61 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload61, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %s.reload60 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %length.reload62 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload62, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  store i32 0, i32* %max, align 4
  %flag.reload88 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload88, i32 0, i32 0
  %27 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1558384820
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1558384820
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
  %54 = select i1 %52, i32 1963127575, i32 293786548
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1220903233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload86, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %56 = load i32, i32* %length.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1022556761, i32 931303365
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2134512174
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2134512174
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -558882905, i32 1733539335
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload85, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload59 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload59, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp sgt i32 %conv4, 35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1052402694
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1052402694
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2101552820, i32 1733539335
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -1986227954, i32 299523065
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload67, align 4
  %idxprom6 = sext i32 %103 to i64
  %flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reload, i64 0, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %105 = add i32 %104, -1732244944
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1732244944
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %arrayidx7, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload84, align 4
  %idxprom8 = sext i32 %108 to i64
  %s.reload58 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload58, i64 0, i64 %idxprom8
  %109 = load i8, i8* %arrayidx9, align 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload66, align 4
  %idxprom10 = sext i32 %110 to i64
  %shu.reload90 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %shu.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %shu.reload90, i64 0, i64 %idxprom10
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload71, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %109, i8* %arrayidx13, align 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload70, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc14 = add nsw i32 %112, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload69, align 4
  store i32 -1886721575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload65, align 4
  %116 = sub i32 %115, 1620492581
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1620492581
  %inc15 = add nsw i32 %115, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload64, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1886721575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 863681666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1725552788
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1725552788
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -590782924, i32 -843559124
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload83, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc16 = add nsw i32 %146, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload82, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 252331394
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 252331394
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1207711154, i32 -843559124
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1220903233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload63, align 4
  %idxprom17 = sext i32 %166 to i64
  %shu.reload89 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %shu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %shu.reload89, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %168 = add i32 %167, 780200749
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 780200749
  %sub = sub nsw i32 %167, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload81, align 4
  store i32 153690851, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload80, align 4
  %cmp22 = icmp sge i32 %171, 0
  %172 = select i1 %cmp22, i32 1742934464, i32 2071555791
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload79, align 4
  %idxprom25 = sext i32 %173 to i64
  %shu.reload = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %shu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %shu.reload, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* %arraydecay27)
  store i32 -1341121751, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 461414401, i32 -1464397806
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload78, align 4
  %201 = add i32 %200, -1372192028
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -1372192028
  %dec = add nsw i32 %200, -1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload77, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -2133133173
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2133133173
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1823101017, i32 -1464397806
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 153690851, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [100 x i32], align 16
  %shualteredBB = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flagalteredBB, i32 0, i32 0
  %231 = bitcast i32* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1303333295, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload76, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %233 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %233 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 35
  store i32 -558882905, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload75, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_ = sub i32 0, %234
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen = add i32 %236, 1
  %239 = add i32 %234, 1392642762
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1392642762
  %_36 = sub i32 %234, 1
  %gen37 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %234, %242
  %_38 = sub i32 %234, 1
  %gen39 = mul i32 %243, 1
  %_40 = shl i32 %234, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %234, %244
  %inc16alteredBB = add nsw i32 %234, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload74, align 4
  store i32 -590782924, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload73, align 4
  %247 = add i32 %246, 1306002529
  %248 = sub i32 %247, -1
  %249 = sub i32 %248, 1306002529
  %_45 = sub i32 %246, -1
  %gen46 = mul i32 %249, -1
  %250 = sub i32 0, -1
  %251 = add i32 %246, %250
  %_47 = sub i32 %246, -1
  %gen48 = mul i32 %251, -1
  %252 = sub i32 0, %246
  %253 = add i32 0, %252
  %_49 = sub i32 0, %246
  %254 = add i32 %253, 2136742089
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 2136742089
  %gen50 = add i32 %253, -1
  %_51 = shl i32 %246, -1
  %257 = sub i32 0, -1
  %258 = sub i32 %246, %257
  %decalteredBB = add nsw i32 %246, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload, align 4
  store i32 461414401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB44, %for.inc29, %for.body23, %for.cond21, %for.end, %originalBBpart242, %originalBB35, %for.inc, %if.end, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1745348837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1745348837, label %first
    i32 -1669019127, label %originalBB
    i32 2057544353, label %originalBBpart2
    i32 426378557, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1669019127, i32 426378557
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2057544353, i32 426378557
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1669019127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
