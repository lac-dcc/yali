; ModuleID = 'source-C-CXX/24/399.cpp'
source_filename = "source-C-CXX/24/399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mm.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %jjj.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %an.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1672190998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1672190998, label %first
    i32 1776693549, label %originalBB
    i32 -752145867, label %originalBBpart2
    i32 -391440830, label %if.then
    i32 154786273, label %if.else
    i32 -882812108, label %originalBB42
    i32 -768701173, label %originalBBpart244
    i32 664293134, label %for.cond
    i32 1284093700, label %originalBB46
    i32 -824744683, label %originalBBpart248
    i32 1298723731, label %for.body
    i32 -566929012, label %for.cond3
    i32 -1508259575, label %originalBB50
    i32 -2131354308, label %originalBBpart252
    i32 -1209402838, label %for.body5
    i32 1543871716, label %for.inc
    i32 705113895, label %originalBB54
    i32 -868918512, label %originalBBpart256
    i32 1194363178, label %for.end
    i32 410995155, label %for.cond9
    i32 -1559439346, label %for.body11
    i32 -1834258695, label %originalBB58
    i32 -1463700707, label %originalBBpart260
    i32 194377827, label %if.then15
    i32 1430348568, label %if.end
    i32 -1458683827, label %for.inc23
    i32 635466493, label %originalBB62
    i32 649034153, label %originalBBpart265
    i32 -284130007, label %for.end25
    i32 -108122608, label %originalBB67
    i32 -915478071, label %originalBBpart269
    i32 -963554613, label %for.inc26
    i32 1215832995, label %originalBB71
    i32 -1905952345, label %originalBBpart276
    i32 -1874273627, label %for.end28
    i32 -1787032919, label %originalBB78
    i32 -718220667, label %originalBBpart280
    i32 -1218548023, label %while.cond
    i32 1118508111, label %while.body
    i32 -22070877, label %originalBB82
    i32 -696578250, label %originalBBpart295
    i32 -1556673642, label %while.end
    i32 1860535960, label %for.cond32
    i32 -1179782467, label %originalBB97
    i32 -1274253477, label %originalBBpart299
    i32 1286233847, label %for.body34
    i32 2033828249, label %for.inc38
    i32 773967495, label %for.end40
    i32 1927075609, label %if.end41
    i32 -44630916, label %originalBBalteredBB
    i32 -660946905, label %originalBB42alteredBB
    i32 -788549437, label %originalBB46alteredBB
    i32 1278444951, label %originalBB50alteredBB
    i32 2124240851, label %originalBB54alteredBB
    i32 1885415792, label %originalBB58alteredBB
    i32 159122187, label %originalBB62alteredBB
    i32 -1724201973, label %originalBB67alteredBB
    i32 1250782285, label %originalBB71alteredBB
    i32 -818395163, label %originalBB78alteredBB
    i32 -249971957, label %originalBB82alteredBB
    i32 372448824, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 1776693549, i32 -44630916
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %an = alloca [100 x i32], align 16
  store [100 x i32]* %an, [100 x i32]** %an.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %jjj = alloca i32, align 4
  store i32* %jjj, i32** %jjj.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload106)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload105, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -2130462383
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2130462383
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -752145867, i32 -44630916
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -391440830, i32 154786273
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1927075609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -882812108, i32 -660946905
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %an.reload118 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload118, i32 0, i32 0
  %69 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 400, i32 16, i1 false)
  %an.reload117 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload117, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -719634184
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -719634184
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -768701173, i32 -660946905
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 664293134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -374467885
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -374467885
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
  %111 = select i1 %109, i32 1284093700, i32 -788549437
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload124, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload104, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 225074620
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 225074620
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -824744683, i32 -788549437
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1298723731, i32 -1874273627
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %jjj.reload133 = load volatile i32*, i32** %jjj.reg2mem
  store i32 0, i32* %jjj.reload133, align 4
  store i32 -566929012, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1508259575, i32 1278444951
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %jjj.reload132 = load volatile i32*, i32** %jjj.reg2mem
  %156 = load i32, i32* %jjj.reload132, align 4
  %cmp4 = icmp slt i32 %156, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1689988584
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1689988584
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2131354308, i32 1278444951
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %172 = select i1 %cmp4.reload, i32 -1209402838, i32 1194363178
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %jjj.reload131 = load volatile i32*, i32** %jjj.reg2mem
  %173 = load i32, i32* %jjj.reload131, align 4
  %idxprom = sext i32 %173 to i64
  %an.reload116 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload116, i64 0, i64 %idxprom
  %174 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 2, %174
  %jjj.reload130 = load volatile i32*, i32** %jjj.reg2mem
  %175 = load i32, i32* %jjj.reload130, align 4
  %idxprom7 = sext i32 %175 to i64
  %an.reload115 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload115, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  store i32 1543871716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1007804774
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1007804774
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 705113895, i32 2124240851
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %jjj.reload129 = load volatile i32*, i32** %jjj.reg2mem
  %203 = load i32, i32* %jjj.reload129, align 4
  %204 = sub i32 %203, 1487461066
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1487461066
  %inc = add nsw i32 %203, 1
  %jjj.reload128 = load volatile i32*, i32** %jjj.reg2mem
  store i32 %206, i32* %jjj.reload128, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1781175197
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1781175197
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -868918512, i32 2124240851
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -566929012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 410995155, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload142, align 4
  %cmp10 = icmp slt i32 %234, 90
  %235 = select i1 %cmp10, i32 -1559439346, i32 -284130007
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 2098975140
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2098975140
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1834258695, i32 1885415792
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload141, align 4
  %idxprom12 = sext i32 %251 to i64
  %an.reload114 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload114, i64 0, i64 %idxprom12
  %252 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %252, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1078370357
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1078370357
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1463700707, i32 1885415792
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %280 = select i1 %cmp14.reload, i32 194377827, i32 1430348568
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload140, align 4
  %idxprom16 = sext i32 %281 to i64
  %an.reload113 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload113, i64 0, i64 %idxprom16
  %282 = load i32, i32* %arrayidx17, align 4
  %283 = sub i32 %282, 1265250636
  %284 = sub i32 %283, 10
  %285 = add i32 %284, 1265250636
  %sub = sub nsw i32 %282, 10
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload139, align 4
  %idxprom18 = sext i32 %286 to i64
  %an.reload112 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload112, i64 0, i64 %idxprom18
  store i32 %285, i32* %arrayidx19, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload138, align 4
  %288 = add i32 %287, -447761857
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -447761857
  %add = add nsw i32 %287, 1
  %idxprom20 = sext i32 %290 to i64
  %an.reload111 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload111, i64 0, i64 %idxprom20
  %291 = load i32, i32* %arrayidx21, align 4
  %292 = sub i32 %291, 2065242200
  %293 = add i32 %292, 1
  %294 = add i32 %293, 2065242200
  %add22 = add nsw i32 %291, 1
  store i32 %294, i32* %arrayidx21, align 4
  store i32 1430348568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1458683827, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -793753980
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -793753980
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 635466493, i32 159122187
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload137, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc24 = add nsw i32 %322, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload136, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -511299579
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -511299579
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 649034153, i32 159122187
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 410995155, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
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
  %353 = select i1 %351, i32 -108122608, i32 -1724201973
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 218060040
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 218060040
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -915478071, i32 -1724201973
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -963554613, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1215832995, i32 1250782285
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload123, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc27 = add nsw i32 %383, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload122, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1905952345, i32 1250782285
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 664293134, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1604456424
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1604456424
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1787032919, i32 -818395163
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %jj.reload150 = load volatile i32*, i32** %jj.reg2mem
  store i32 90, i32* %jj.reload150, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -752097901
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -752097901
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -718220667, i32 -818395163
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1218548023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %jj.reload149 = load volatile i32*, i32** %jj.reg2mem
  %430 = load i32, i32* %jj.reload149, align 4
  %idxprom29 = sext i32 %430 to i64
  %an.reload110 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload110, i64 0, i64 %idxprom29
  %431 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %431, 0
  %432 = select i1 %cmp31, i32 1118508111, i32 -1556673642
  store i32 %432, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -22070877, i32 -249971957
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %jj.reload148 = load volatile i32*, i32** %jj.reg2mem
  %459 = load i32, i32* %jj.reload148, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %dec = add nsw i32 %459, -1
  %jj.reload147 = load volatile i32*, i32** %jj.reg2mem
  store i32 %463, i32* %jj.reload147, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -696578250, i32 -249971957
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1218548023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %jj.reload146 = load volatile i32*, i32** %jj.reg2mem
  %478 = load i32, i32* %jj.reload146, align 4
  %mm.reload155 = load volatile i32*, i32** %mm.reg2mem
  store i32 %478, i32* %mm.reload155, align 4
  store i32 1860535960, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 389823659
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 389823659
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1179782467, i32 372448824
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %mm.reload154 = load volatile i32*, i32** %mm.reg2mem
  %506 = load i32, i32* %mm.reload154, align 4
  %cmp33 = icmp sge i32 %506, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1274253477, i32 372448824
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %521 = select i1 %cmp33.reload, i32 1286233847, i32 773967495
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %mm.reload153 = load volatile i32*, i32** %mm.reg2mem
  %522 = load i32, i32* %mm.reload153, align 4
  %idxprom35 = sext i32 %522 to i64
  %an.reload109 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload109, i64 0, i64 %idxprom35
  %523 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  store i32 2033828249, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %mm.reload152 = load volatile i32*, i32** %mm.reg2mem
  %524 = load i32, i32* %mm.reload152, align 4
  %525 = sub i32 %524, 1490984689
  %526 = add i32 %525, -1
  %527 = add i32 %526, 1490984689
  %dec39 = add nsw i32 %524, -1
  %mm.reload151 = load volatile i32*, i32** %mm.reg2mem
  store i32 %527, i32* %mm.reload151, align 4
  store i32 1860535960, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1927075609, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %analteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jjjalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %528 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %528, 0
  store i32 1776693549, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %an.reload108 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload108, i32 0, i32 0
  %529 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %529, i8 0, i64 400, i32 16, i1 false)
  %an.reload107 = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload107, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -882812108, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %530, %531
  store i32 1284093700, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %jjj.reload127 = load volatile i32*, i32** %jjj.reg2mem
  %532 = load i32, i32* %jjj.reload127, align 4
  %cmp4alteredBB = icmp slt i32 %532, 90
  store i32 -1508259575, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %jjj.reload126 = load volatile i32*, i32** %jjj.reg2mem
  %533 = load i32, i32* %jjj.reload126, align 4
  %534 = add i32 0, 1573682577
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1573682577
  %_ = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen = add i32 %536, 1
  %541 = add i32 %533, 1034272836
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1034272836
  %incalteredBB = add nsw i32 %533, 1
  %jjj.reload = load volatile i32*, i32** %jjj.reg2mem
  store i32 %543, i32* %jjj.reload, align 4
  store i32 705113895, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload135, align 4
  %idxprom12alteredBB = sext i32 %544 to i64
  %an.reload = load volatile [100 x i32]*, [100 x i32]** %an.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an.reload, i64 0, i64 %idxprom12alteredBB
  %545 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %545, 10
  store i32 -1834258695, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload134, align 4
  %_63 = shl i32 %546, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc24alteredBB = add nsw i32 %546, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload, align 4
  store i32 635466493, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -108122608, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload119, align 4
  %_72 = shl i32 %549, 1
  %550 = sub i32 0, 910635042
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 910635042
  %_73 = sub i32 0, %549
  %553 = add i32 %552, 826737061
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 826737061
  %gen74 = add i32 %552, 1
  %556 = sub i32 0, %549
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc27alteredBB = add nsw i32 %549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 1215832995, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %jj.reload145 = load volatile i32*, i32** %jj.reg2mem
  store i32 90, i32* %jj.reload145, align 4
  store i32 -1787032919, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %jj.reload144 = load volatile i32*, i32** %jj.reg2mem
  %560 = load i32, i32* %jj.reload144, align 4
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %_83 = sub i32 %560, -1
  %gen84 = mul i32 %562, -1
  %563 = sub i32 0, 1238505270
  %564 = sub i32 %563, %560
  %565 = add i32 %564, 1238505270
  %_85 = sub i32 0, %560
  %566 = add i32 %565, -212886295
  %567 = add i32 %566, -1
  %568 = sub i32 %567, -212886295
  %gen86 = add i32 %565, -1
  %569 = sub i32 0, -1
  %570 = add i32 %560, %569
  %_87 = sub i32 %560, -1
  %gen88 = mul i32 %570, -1
  %571 = add i32 %560, -212682479
  %572 = sub i32 %571, -1
  %573 = sub i32 %572, -212682479
  %_89 = sub i32 %560, -1
  %gen90 = mul i32 %573, -1
  %574 = add i32 %560, -998597944
  %575 = sub i32 %574, -1
  %576 = sub i32 %575, -998597944
  %_91 = sub i32 %560, -1
  %gen92 = mul i32 %576, -1
  %_93 = shl i32 %560, -1
  %577 = sub i32 %560, 1285433231
  %578 = add i32 %577, -1
  %579 = add i32 %578, 1285433231
  %decalteredBB = add nsw i32 %560, -1
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 %579, i32* %jj.reload, align 4
  store i32 -22070877, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  %580 = load i32, i32* %mm.reload, align 4
  %cmp33alteredBB = icmp sge i32 %580, 0
  store i32 -1179782467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %while.end, %originalBBpart295, %originalBB82, %while.body, %while.cond, %originalBBpart280, %originalBB78, %for.end28, %originalBBpart276, %originalBB71, %for.inc26, %originalBBpart269, %originalBB67, %for.end25, %originalBBpart265, %originalBB62, %for.inc23, %if.end, %if.then15, %originalBBpart260, %originalBB58, %for.body11, %for.cond9, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body5, %originalBBpart252, %originalBB50, %for.cond3, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
