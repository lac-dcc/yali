; ModuleID = 'source-C-CXX/81/1840.cpp'
source_filename = "source-C-CXX/81/1840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
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
  %vla6.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 874223195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 874223195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1267275904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1267275904, label %first
    i32 -754840425, label %originalBB
    i32 -107240583, label %originalBBpart2
    i32 1488372978, label %for.cond
    i32 1871861573, label %for.body
    i32 286040843, label %for.inc
    i32 -725078715, label %originalBB68
    i32 -236273803, label %originalBBpart274
    i32 -544545735, label %for.end
    i32 1159899368, label %for.cond8
    i32 1756937381, label %for.body11
    i32 1542664277, label %originalBB76
    i32 -2138706563, label %originalBBpart278
    i32 -1131286359, label %for.inc14
    i32 1502250556, label %originalBB80
    i32 1651682889, label %originalBBpart290
    i32 -950051029, label %for.end16
    i32 524553623, label %for.cond17
    i32 1457325019, label %for.body20
    i32 1699258588, label %for.cond22
    i32 926964841, label %for.body25
    i32 -539223826, label %land.lhs.true
    i32 1190016796, label %land.lhs.true32
    i32 248508297, label %land.lhs.true36
    i32 -580655888, label %if.then
    i32 129872692, label %originalBB92
    i32 -843911065, label %originalBBpart2100
    i32 -1603239958, label %if.else
    i32 -1783208357, label %originalBB102
    i32 1720648928, label %originalBBpart2104
    i32 293227800, label %if.end
    i32 -1352873335, label %for.inc44
    i32 875629469, label %for.end46
    i32 -1888075937, label %for.inc47
    i32 823933574, label %originalBB106
    i32 -72640643, label %originalBBpart2115
    i32 329541544, label %for.end49
    i32 -616617944, label %for.cond52
    i32 1000271996, label %for.body55
    i32 -1622290793, label %if.then59
    i32 -1067195416, label %if.end62
    i32 -859830909, label %for.inc63
    i32 1211512689, label %for.end65
    i32 -139077404, label %originalBBalteredBB
    i32 2086426805, label %originalBB68alteredBB
    i32 -1385099617, label %originalBB76alteredBB
    i32 -1089445905, label %originalBB80alteredBB
    i32 -519944410, label %originalBB92alteredBB
    i32 -1160203007, label %originalBB102alteredBB
    i32 1116966247, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -754840425, i32 -139077404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %27 = load i32, i32* %N, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %27, i32* %n.reload129, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload128, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload130 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload130, align 8
  %vla = alloca i32, i64 %29, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload127, align 4
  %32 = zext i32 %31 to i64
  %vla1 = alloca i32, i64 %32, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -107240583, i32 -139077404
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1488372978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload136, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload126, align 4
  %49 = sub i32 %48, -1368333321
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1368333321
  %sub = sub nsw i32 %48, 1
  %cmp = icmp sle i32 %47, %51
  %52 = select i1 %cmp, i32 1871861573, i32 -544545735
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %53 to i64
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload171, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %idxprom3 = sext i32 %54 to i64
  %vla1.reload173 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload173, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx4)
  store i32 286040843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1071729011
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1071729011
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -725078715, i32 2086426805
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload133, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload132, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -236273803, i32 2086426805
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1488372978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload125, align 4
  %114 = zext i32 %113 to i64
  %vla6 = alloca i32, i64 %114, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  %i7.reload144 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload144, align 4
  store i32 1159899368, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload143 = load volatile i32*, i32** %i7.reg2mem
  %115 = load i32, i32* %i7.reload143, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload124, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub9 = sub nsw i32 %116, 1
  %cmp10 = icmp sle i32 %115, %118
  %119 = select i1 %cmp10, i32 1756937381, i32 -950051029
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1240892551
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1240892551
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1542664277, i32 -1385099617
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i7.reload142 = load volatile i32*, i32** %i7.reg2mem
  %135 = load i32, i32* %i7.reload142, align 4
  %idxprom12 = sext i32 %135 to i64
  %vla6.reload181 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla6.reload181, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1144143911
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1144143911
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2138706563, i32 -1385099617
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1131286359, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1502250556, i32 -1089445905
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i7.reload141 = load volatile i32*, i32** %i7.reg2mem
  %165 = load i32, i32* %i7.reload141, align 4
  %166 = add i32 %165, -2062415884
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2062415884
  %inc15 = add nsw i32 %165, 1
  %i7.reload140 = load volatile i32*, i32** %i7.reg2mem
  store i32 %168, i32* %i7.reload140, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1790839275
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1790839275
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1651682889, i32 -1089445905
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1159899368, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  store i32 524553623, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload153, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload123, align 4
  %198 = add i32 %197, -1120460474
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1120460474
  %sub18 = sub nsw i32 %197, 1
  %cmp19 = icmp sle i32 %196, %200
  %201 = select i1 %cmp19, i32 1457325019, i32 329541544
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload152, align 4
  %i21.reload161 = load volatile i32*, i32** %i21.reg2mem
  store i32 %202, i32* %i21.reload161, align 4
  store i32 1699258588, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload160 = load volatile i32*, i32** %i21.reg2mem
  %203 = load i32, i32* %i21.reload160, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload122, align 4
  %205 = add i32 %204, 1635112021
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1635112021
  %sub23 = sub nsw i32 %204, 1
  %cmp24 = icmp sle i32 %203, %207
  %208 = select i1 %cmp24, i32 926964841, i32 875629469
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i21.reload159 = load volatile i32*, i32** %i21.reg2mem
  %209 = load i32, i32* %i21.reload159, align 4
  %idxprom26 = sext i32 %209 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom26
  %210 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %210, 90
  %211 = select i1 %cmp28, i32 -539223826, i32 -1603239958
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i21.reload158 = load volatile i32*, i32** %i21.reg2mem
  %212 = load i32, i32* %i21.reload158, align 4
  %idxprom29 = sext i32 %212 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %213, 140
  %214 = select i1 %cmp31, i32 1190016796, i32 -1603239958
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i21.reload157 = load volatile i32*, i32** %i21.reg2mem
  %215 = load i32, i32* %i21.reload157, align 4
  %idxprom33 = sext i32 %215 to i64
  %vla1.reload172 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1.reload172, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %216, 60
  %217 = select i1 %cmp35, i32 248508297, i32 -1603239958
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i21.reload156 = load volatile i32*, i32** %i21.reg2mem
  %218 = load i32, i32* %i21.reload156, align 4
  %idxprom37 = sext i32 %218 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom37
  %219 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %219, 90
  %220 = select i1 %cmp39, i32 -580655888, i32 -1603239958
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 129872692, i32 -519944410
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload151, align 4
  %idxprom40 = sext i32 %235 to i64
  %vla6.reload180 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla6.reload180, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %237 = sub i32 %236, -1660456533
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1660456533
  %add = add nsw i32 %236, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload150, align 4
  %idxprom42 = sext i32 %240 to i64
  %vla6.reload179 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla6.reload179, i64 %idxprom42
  store i32 %239, i32* %arrayidx43, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -843911065, i32 -519944410
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 293227800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 361807975
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 361807975
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1783208357, i32 -1160203007
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 23038752
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 23038752
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
  %296 = select i1 %294, i32 1720648928, i32 -1160203007
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 875629469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1352873335, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i21.reload155 = load volatile i32*, i32** %i21.reg2mem
  %297 = load i32, i32* %i21.reload155, align 4
  %298 = add i32 %297, 1404951078
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1404951078
  %inc45 = add nsw i32 %297, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %300, i32* %i21.reload, align 4
  store i32 1699258588, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1888075937, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1442533341
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1442533341
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 823933574, i32 1116966247
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload149, align 4
  %329 = add i32 %328, 534407796
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 534407796
  %inc48 = add nsw i32 %328, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %331, i32* %k.reload148, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -72640643, i32 1116966247
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 524553623, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %vla6.reload178 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla6.reload178, i64 0
  %346 = load i32, i32* %arrayidx50, align 16
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %346, i32* %max.reload164, align 4
  %i51.reload169 = load volatile i32*, i32** %i51.reg2mem
  store i32 0, i32* %i51.reload169, align 4
  store i32 -616617944, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i51.reload168 = load volatile i32*, i32** %i51.reg2mem
  %347 = load i32, i32* %i51.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %349 = sub i32 %348, -1283090787
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1283090787
  %sub53 = sub nsw i32 %348, 1
  %cmp54 = icmp sle i32 %347, %351
  %352 = select i1 %cmp54, i32 1000271996, i32 1211512689
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i51.reload167 = load volatile i32*, i32** %i51.reg2mem
  %353 = load i32, i32* %i51.reload167, align 4
  %idxprom56 = sext i32 %353 to i64
  %vla6.reload177 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla6.reload177, i64 %idxprom56
  %354 = load i32, i32* %arrayidx57, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %355 = load i32, i32* %max.reload163, align 4
  %cmp58 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp58, i32 -1622290793, i32 -1067195416
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i51.reload166 = load volatile i32*, i32** %i51.reg2mem
  %357 = load i32, i32* %i51.reload166, align 4
  %idxprom60 = sext i32 %357 to i64
  %vla6.reload176 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla6.reload176, i64 %idxprom60
  %358 = load i32, i32* %arrayidx61, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %358, i32* %max.reload162, align 4
  store i32 -1067195416, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -859830909, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i51.reload165 = load volatile i32*, i32** %i51.reg2mem
  %359 = load i32, i32* %i51.reload165, align 4
  %360 = sub i32 %359, 2108951569
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2108951569
  %inc64 = add nsw i32 %359, 1
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  store i32 %362, i32* %i51.reload, align 4
  store i32 -616617944, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %363 = load i32, i32* %max.reload, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %364 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %364)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %366 = load i32, i32* %NalteredBB, align 4
  store i32 %366, i32* %nalteredBB, align 4
  %367 = load i32, i32* %nalteredBB, align 4
  %368 = zext i32 %367 to i64
  %369 = call i8* @llvm.stacksave()
  store i8* %369, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %368, align 16
  %370 = load i32, i32* %nalteredBB, align 4
  %371 = zext i32 %370 to i64
  %vla1alteredBB = alloca i32, i64 %371, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -754840425, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload131, align 4
  %373 = sub i32 0, -774985291
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -774985291
  %_ = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen = add i32 %375, 1
  %378 = add i32 0, -1232080421
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, -1232080421
  %_69 = sub i32 0, %372
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen70 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %372, %383
  %_71 = sub i32 %372, 1
  %gen72 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %372, %385
  %incalteredBB = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 -725078715, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i7.reload139 = load volatile i32*, i32** %i7.reg2mem
  %387 = load i32, i32* %i7.reload139, align 4
  %idxprom12alteredBB = sext i32 %387 to i64
  %vla6.reload175 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla6.reload175, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 1542664277, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i7.reload138 = load volatile i32*, i32** %i7.reg2mem
  %388 = load i32, i32* %i7.reload138, align 4
  %389 = sub i32 %388, -1969676395
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1969676395
  %_81 = sub i32 %388, 1
  %gen82 = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_83 = sub i32 0, %388
  %394 = add i32 %393, 358312055
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 358312055
  %gen84 = add i32 %393, 1
  %_85 = shl i32 %388, 1
  %_86 = shl i32 %388, 1
  %397 = add i32 0, -1576801140
  %398 = sub i32 %397, %388
  %399 = sub i32 %398, -1576801140
  %_87 = sub i32 0, %388
  %400 = add i32 %399, -1341183330
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1341183330
  %gen88 = add i32 %399, 1
  %403 = sub i32 0, %388
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc15alteredBB = add nsw i32 %388, 1
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 %406, i32* %i7.reload, align 4
  store i32 1502250556, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload147, align 4
  %idxprom40alteredBB = sext i32 %407 to i64
  %vla6.reload174 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla6.reload174, i64 %idxprom40alteredBB
  %408 = load i32, i32* %arrayidx41alteredBB, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_93 = sub i32 0, %408
  %411 = add i32 %410, -1366200974
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1366200974
  %gen94 = add i32 %410, 1
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %_95 = sub i32 0, %408
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen96 = add i32 %415, 1
  %420 = add i32 %408, -1150184211
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1150184211
  %_97 = sub i32 %408, 1
  %gen98 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %408, %423
  %addalteredBB = add nsw i32 %408, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload146, align 4
  %idxprom42alteredBB = sext i32 %425 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom42alteredBB
  store i32 %424, i32* %arrayidx43alteredBB, align 4
  store i32 129872692, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1783208357, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload145, align 4
  %_107 = shl i32 %426, 1
  %427 = add i32 %426, -419062521
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -419062521
  %_108 = sub i32 %426, 1
  %gen109 = mul i32 %429, 1
  %430 = sub i32 %426, -1082685964
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1082685964
  %_110 = sub i32 %426, 1
  %gen111 = mul i32 %432, 1
  %433 = sub i32 %426, -1293500700
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1293500700
  %_112 = sub i32 %426, 1
  %gen113 = mul i32 %435, 1
  %436 = sub i32 0, %426
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc48alteredBB = add nsw i32 %426, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload, align 4
  store i32 823933574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then59, %for.body55, %for.cond52, %for.end49, %originalBBpart2115, %originalBB106, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB92, %if.then, %land.lhs.true36, %land.lhs.true32, %land.lhs.true, %for.body25, %for.cond22, %for.body20, %for.cond17, %for.end16, %originalBBpart290, %originalBB80, %for.inc14, %originalBBpart278, %originalBB76, %for.body11, %for.cond8, %for.end, %originalBBpart274, %originalBB68, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
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
