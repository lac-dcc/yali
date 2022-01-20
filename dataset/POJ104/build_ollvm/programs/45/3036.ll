; ModuleID = 'source-C-CXX/45/3036.cpp'
source_filename = "source-C-CXX/45/3036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3036.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %tot.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1382007217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1382007217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 360379207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 360379207, label %first
    i32 -444910052, label %originalBB
    i32 556443660, label %originalBBpart2
    i32 721628614, label %for.cond
    i32 -459589326, label %originalBB93
    i32 638653127, label %originalBBpart295
    i32 25827341, label %for.body
    i32 -828082541, label %for.cond2
    i32 1724472238, label %for.body4
    i32 1236187911, label %for.inc
    i32 919576576, label %originalBB97
    i32 -1947163450, label %originalBBpart2113
    i32 -1517587188, label %for.end
    i32 -1736601983, label %for.inc8
    i32 -705724639, label %for.end10
    i32 1276804258, label %for.cond11
    i32 -648174496, label %for.body13
    i32 1766232524, label %for.cond14
    i32 -62028304, label %for.body16
    i32 -1645763949, label %originalBB115
    i32 -813465327, label %originalBBpart2124
    i32 150357423, label %for.inc24
    i32 -2061006274, label %for.end26
    i32 -1823319921, label %if.then
    i32 -1798796319, label %originalBB126
    i32 -1237107346, label %originalBBpart2128
    i32 -1817449762, label %if.end
    i32 437129893, label %for.cond29
    i32 1544013719, label %for.body32
    i32 -753540251, label %for.inc42
    i32 795212276, label %for.end44
    i32 -468332198, label %if.then46
    i32 -687130403, label %originalBB130
    i32 612392484, label %originalBBpart2132
    i32 904261221, label %if.end47
    i32 -1647523924, label %for.cond50
    i32 1709539307, label %for.body52
    i32 -2064786604, label %originalBB134
    i32 -326971863, label %originalBBpart2158
    i32 548394432, label %for.inc62
    i32 -1327586235, label %for.end63
    i32 -1772423715, label %if.then65
    i32 674530939, label %if.end66
    i32 -1665438569, label %originalBB160
    i32 -666538595, label %originalBBpart2185
    i32 905629044, label %for.cond69
    i32 649645308, label %for.body71
    i32 -210718561, label %for.inc79
    i32 -1601210103, label %for.end81
    i32 -220127865, label %if.then83
    i32 1615174393, label %if.end84
    i32 1299211909, label %for.inc85
    i32 210595231, label %for.end87
    i32 -1742850716, label %originalBBalteredBB
    i32 1442263902, label %originalBB93alteredBB
    i32 -1016345289, label %originalBB97alteredBB
    i32 -359719863, label %originalBB115alteredBB
    i32 2098349085, label %originalBB126alteredBB
    i32 -720277653, label %originalBB130alteredBB
    i32 517512853, label %originalBB134alteredBB
    i32 545653043, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -444910052, i32 -1742850716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload277 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload277, align 4
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload198)
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload203)
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %27 = load i32, i32* %row.reload197, align 4
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload202, align 4
  %mul = mul nsw i32 %27, %28
  %tot.reload281 = load volatile i32*, i32** %tot.reg2mem
  store i32 %mul, i32* %tot.reload281, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 141963715
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 141963715
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 556443660, i32 -1742850716
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 721628614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1044104914
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1044104914
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -459589326, i32 1442263902
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload225, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %72 = load i32, i32* %row.reload196, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 2021585995
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2021585995
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 638653127, i32 1442263902
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 25827341, i32 -705724639
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -828082541, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload242, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %90 = load i32, i32* %col.reload201, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 1724472238, i32 -1517587188
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload241, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1236187911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 606477189
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 606477189
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 919576576, i32 -1016345289
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload240, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload239, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1514585793
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1514585793
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1947163450, i32 -1016345289
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -828082541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1736601983, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload223, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc9 = add nsw i32 %139, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload222, align 4
  store i32 721628614, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload261, align 4
  store i32 1276804258, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload260, align 4
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %145 = load i32, i32* %row.reload195, align 4
  %div = sdiv i32 %145, 2
  %146 = add i32 1, 1116122465
  %147 = add i32 %146, %div
  %148 = sub i32 %147, 1116122465
  %add = add nsw i32 1, %div
  %cmp12 = icmp slt i32 %144, %148
  %149 = select i1 %cmp12, i32 -648174496, i32 210595231
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload259, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload221, align 4
  store i32 1766232524, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload220, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %152 = load i32, i32* %col.reload200, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload258, align 4
  %154 = sub i32 %152, 410435373
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 410435373
  %sub = sub nsw i32 %152, %153
  %cmp15 = icmp slt i32 %151, %156
  %157 = select i1 %cmp15, i32 -62028304, i32 -2061006274
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %183 = select i1 %181, i32 -1645763949, i32 -359719863
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload257, align 4
  %idxprom17 = sext i32 %184 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom17
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload219, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload276 = load volatile i32*, i32** %num.reg2mem
  %187 = load i32, i32* %num.reload276, align 4
  %188 = add i32 %187, 1963686907
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1963686907
  %inc23 = add nsw i32 %187, 1
  %num.reload275 = load volatile i32*, i32** %num.reg2mem
  store i32 %190, i32* %num.reload275, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1433007652
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1433007652
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -813465327, i32 -359719863
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 150357423, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload218, align 4
  %219 = sub i32 %218, 1959613172
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1959613172
  %inc25 = add nsw i32 %218, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload217, align 4
  store i32 1766232524, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %num.reload274 = load volatile i32*, i32** %num.reg2mem
  %222 = load i32, i32* %num.reload274, align 4
  %tot.reload280 = load volatile i32*, i32** %tot.reg2mem
  %223 = load i32, i32* %tot.reload280, align 4
  %cmp27 = icmp eq i32 %222, %223
  %224 = select i1 %cmp27, i32 -1823319921, i32 -1817449762
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1561107010
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1561107010
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1798796319, i32 2098349085
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1049594742
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1049594742
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1237107346, i32 2098349085
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 210595231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload256, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add28 = add nsw i32 %267, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload238, align 4
  store i32 437129893, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload237, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %273 = load i32, i32* %row.reload194, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload255, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub30 = sub nsw i32 %273, %274
  %cmp31 = icmp slt i32 %272, %276
  %277 = select i1 %cmp31, i32 1544013719, i32 795212276
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload236, align 4
  %idxprom33 = sext i32 %278 to i64
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i64 0, i64 %idxprom33
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %279 = load i32, i32* %col.reload199, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload254, align 4
  %281 = add i32 %279, -502945826
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -502945826
  %sub35 = sub nsw i32 %279, %280
  %284 = add i32 %283, -299539330
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -299539330
  %sub36 = sub nsw i32 %283, 1
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %287 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload273 = load volatile i32*, i32** %num.reg2mem
  %288 = load i32, i32* %num.reload273, align 4
  %289 = sub i32 %288, 613330152
  %290 = add i32 %289, 1
  %291 = add i32 %290, 613330152
  %inc41 = add nsw i32 %288, 1
  %num.reload272 = load volatile i32*, i32** %num.reg2mem
  store i32 %291, i32* %num.reload272, align 4
  store i32 -753540251, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload235, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc43 = add nsw i32 %292, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload234, align 4
  store i32 437129893, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %num.reload271 = load volatile i32*, i32** %num.reg2mem
  %297 = load i32, i32* %num.reload271, align 4
  %tot.reload279 = load volatile i32*, i32** %tot.reg2mem
  %298 = load i32, i32* %tot.reload279, align 4
  %cmp45 = icmp eq i32 %297, %298
  %299 = select i1 %cmp45, i32 -468332198, i32 904261221
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -687130403, i32 -720277653
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1003915042
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1003915042
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 612392484, i32 -720277653
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 210595231, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %341 = load i32, i32* %col.reload, align 4
  %342 = add i32 %341, -1156753459
  %343 = sub i32 %342, 2
  %344 = sub i32 %343, -1156753459
  %sub48 = sub nsw i32 %341, 2
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload253, align 4
  %346 = sub i32 %344, 1554054951
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1554054951
  %sub49 = sub nsw i32 %344, %345
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload216, align 4
  store i32 -1647523924, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload215, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload252, align 4
  %cmp51 = icmp sge i32 %349, %350
  %351 = select i1 %cmp51, i32 1709539307, i32 -1327586235
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1511072921
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1511072921
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2064786604, i32 517512853
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %367 = load i32, i32* %row.reload193, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload251, align 4
  %369 = sub i32 %367, -1694115732
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1694115732
  %sub53 = sub nsw i32 %367, %368
  %372 = add i32 %371, -707273972
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -707273972
  %sub54 = sub nsw i32 %371, 1
  %idxprom55 = sext i32 %374 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom55
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload214, align 4
  %idxprom57 = sext i32 %375 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %376 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload270 = load volatile i32*, i32** %num.reg2mem
  %377 = load i32, i32* %num.reload270, align 4
  %378 = sub i32 %377, 1302305516
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1302305516
  %inc61 = add nsw i32 %377, 1
  %num.reload269 = load volatile i32*, i32** %num.reg2mem
  store i32 %380, i32* %num.reload269, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -718626056
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -718626056
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
  %407 = select i1 %405, i32 -326971863, i32 517512853
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 548394432, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload213, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %dec = add nsw i32 %408, -1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload212, align 4
  store i32 -1647523924, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %num.reload268 = load volatile i32*, i32** %num.reg2mem
  %411 = load i32, i32* %num.reload268, align 4
  %tot.reload278 = load volatile i32*, i32** %tot.reg2mem
  %412 = load i32, i32* %tot.reload278, align 4
  %cmp64 = icmp eq i32 %411, %412
  %413 = select i1 %cmp64, i32 -1772423715, i32 674530939
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 210595231, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1665438569, i32 545653043
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %440 = load i32, i32* %row.reload192, align 4
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %sub67 = sub nsw i32 %440, 2
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload250, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %sub68 = sub nsw i32 %442, %443
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload233, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -666538595, i32 545653043
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 905629044, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload232, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload249, align 4
  %cmp70 = icmp sgt i32 %460, %461
  %462 = select i1 %cmp70, i32 649645308, i32 -1601210103
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload231, align 4
  %idxprom72 = sext i32 %463 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxprom72
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload248, align 4
  %idxprom74 = sext i32 %464 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %465 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload267 = load volatile i32*, i32** %num.reg2mem
  %466 = load i32, i32* %num.reload267, align 4
  %467 = sub i32 %466, -1116928356
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1116928356
  %inc78 = add nsw i32 %466, 1
  %num.reload266 = load volatile i32*, i32** %num.reg2mem
  store i32 %469, i32* %num.reload266, align 4
  store i32 -210718561, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload230, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %dec80 = add nsw i32 %470, -1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload229, align 4
  store i32 905629044, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %num.reload265 = load volatile i32*, i32** %num.reg2mem
  %475 = load i32, i32* %num.reload265, align 4
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  %476 = load i32, i32* %tot.reload, align 4
  %cmp82 = icmp eq i32 %475, %476
  %477 = select i1 %cmp82, i32 -220127865, i32 1615174393
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 210595231, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1299211909, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload247, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc86 = add nsw i32 %478, 1
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %480, i32* %n.reload246, align 4
  store i32 1276804258, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %481 = load i32, i32* %rowalteredBB, align 4
  %482 = load i32, i32* %colalteredBB, align 4
  %483 = add i32 0, -325601850
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, -325601850
  %_ = sub i32 0, %481
  %486 = sub i32 %485, -1616068855
  %487 = add i32 %486, %482
  %488 = add i32 %487, -1616068855
  %gen = add i32 %485, %482
  %_88 = shl i32 %481, %482
  %_89 = shl i32 %481, %482
  %489 = sub i32 %481, 1001630079
  %490 = sub i32 %489, %482
  %491 = add i32 %490, 1001630079
  %_90 = sub i32 %481, %482
  %gen91 = mul i32 %491, %482
  %_92 = shl i32 %481, %482
  %mulalteredBB = mul nsw i32 %481, %482
  store i32 %mulalteredBB, i32* %totalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -444910052, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload211, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %493 = load i32, i32* %row.reload191, align 4
  %cmpalteredBB = icmp slt i32 %492, %493
  store i32 -459589326, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload228, align 4
  %_98 = shl i32 %494, 1
  %495 = add i32 %494, -1539046291
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1539046291
  %_99 = sub i32 %494, 1
  %gen100 = mul i32 %497, 1
  %_101 = shl i32 %494, 1
  %498 = add i32 0, 2067165809
  %499 = sub i32 %498, %494
  %500 = sub i32 %499, 2067165809
  %_102 = sub i32 0, %494
  %501 = sub i32 %500, 2020395601
  %502 = add i32 %501, 1
  %503 = add i32 %502, 2020395601
  %gen103 = add i32 %500, 1
  %504 = sub i32 %494, -899277627
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -899277627
  %_104 = sub i32 %494, 1
  %gen105 = mul i32 %506, 1
  %507 = sub i32 %494, 320380089
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 320380089
  %_106 = sub i32 %494, 1
  %gen107 = mul i32 %509, 1
  %510 = sub i32 %494, 637049669
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 637049669
  %_108 = sub i32 %494, 1
  %gen109 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %494, %513
  %_110 = sub i32 %494, 1
  %gen111 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %494, %515
  %incalteredBB = add nsw i32 %494, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload227, align 4
  store i32 919576576, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload245, align 4
  %idxprom17alteredBB = sext i32 %517 to i64
  %a.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload204, i64 0, i64 %idxprom17alteredBB
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload210, align 4
  %idxprom19alteredBB = sext i32 %518 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %519 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload264 = load volatile i32*, i32** %num.reg2mem
  %520 = load i32, i32* %num.reload264, align 4
  %_116 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_117 = sub i32 %520, 1
  %gen118 = mul i32 %522, 1
  %523 = sub i32 0, -1750099509
  %524 = sub i32 %523, %520
  %525 = add i32 %524, -1750099509
  %_119 = sub i32 0, %520
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen120 = add i32 %525, 1
  %530 = sub i32 %520, -1696266882
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1696266882
  %_121 = sub i32 %520, 1
  %gen122 = mul i32 %532, 1
  %533 = add i32 %520, 871807515
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 871807515
  %inc23alteredBB = add nsw i32 %520, 1
  %num.reload263 = load volatile i32*, i32** %num.reg2mem
  store i32 %535, i32* %num.reload263, align 4
  store i32 -1645763949, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1798796319, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -687130403, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %536 = load i32, i32* %row.reload190, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload244, align 4
  %_135 = shl i32 %536, %537
  %538 = add i32 %536, 937728117
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 937728117
  %sub53alteredBB = sub nsw i32 %536, %537
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_136 = sub i32 %540, 1
  %gen137 = mul i32 %542, 1
  %_138 = shl i32 %540, 1
  %543 = sub i32 %540, -321318458
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -321318458
  %_139 = sub i32 %540, 1
  %gen140 = mul i32 %545, 1
  %_141 = shl i32 %540, 1
  %546 = sub i32 0, 1
  %547 = add i32 %540, %546
  %_142 = sub i32 %540, 1
  %gen143 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %540, %548
  %sub54alteredBB = sub nsw i32 %540, 1
  %idxprom55alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %550 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %551 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload262 = load volatile i32*, i32** %num.reg2mem
  %552 = load i32, i32* %num.reload262, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_144 = sub i32 0, %552
  %555 = sub i32 %554, -1530008837
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1530008837
  %gen145 = add i32 %554, 1
  %558 = sub i32 0, -2082020221
  %559 = sub i32 %558, %552
  %560 = add i32 %559, -2082020221
  %_146 = sub i32 0, %552
  %561 = add i32 %560, 1786373252
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1786373252
  %gen147 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %552, %564
  %_148 = sub i32 %552, 1
  %gen149 = mul i32 %565, 1
  %_150 = shl i32 %552, 1
  %_151 = shl i32 %552, 1
  %566 = sub i32 0, 1346202316
  %567 = sub i32 %566, %552
  %568 = add i32 %567, 1346202316
  %_152 = sub i32 0, %552
  %569 = sub i32 %568, 290656263
  %570 = add i32 %569, 1
  %571 = add i32 %570, 290656263
  %gen153 = add i32 %568, 1
  %572 = sub i32 0, 1391167610
  %573 = sub i32 %572, %552
  %574 = add i32 %573, 1391167610
  %_154 = sub i32 0, %552
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen155 = add i32 %574, 1
  %_156 = shl i32 %552, 1
  %579 = add i32 %552, -1849124450
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1849124450
  %inc61alteredBB = add nsw i32 %552, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %581, i32* %num.reload, align 4
  store i32 -2064786604, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %582 = load i32, i32* %row.reload, align 4
  %583 = sub i32 0, 2
  %584 = add i32 %582, %583
  %_161 = sub i32 %582, 2
  %gen162 = mul i32 %584, 2
  %585 = sub i32 0, %582
  %586 = add i32 0, %585
  %_163 = sub i32 0, %582
  %587 = sub i32 0, %586
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen164 = add i32 %586, 2
  %_165 = shl i32 %582, 2
  %591 = sub i32 0, 717180045
  %592 = sub i32 %591, %582
  %593 = add i32 %592, 717180045
  %_166 = sub i32 0, %582
  %594 = add i32 %593, -884810904
  %595 = add i32 %594, 2
  %596 = sub i32 %595, -884810904
  %gen167 = add i32 %593, 2
  %597 = sub i32 0, %582
  %598 = add i32 0, %597
  %_168 = sub i32 0, %582
  %599 = sub i32 0, 2
  %600 = sub i32 %598, %599
  %gen169 = add i32 %598, 2
  %601 = sub i32 0, 2
  %602 = add i32 %582, %601
  %sub67alteredBB = sub nsw i32 %582, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload, align 4
  %_170 = shl i32 %602, %603
  %604 = sub i32 %602, -1906972697
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -1906972697
  %_171 = sub i32 %602, %603
  %gen172 = mul i32 %606, %603
  %607 = sub i32 0, %603
  %608 = add i32 %602, %607
  %_173 = sub i32 %602, %603
  %gen174 = mul i32 %608, %603
  %609 = sub i32 0, -204920819
  %610 = sub i32 %609, %602
  %611 = add i32 %610, -204920819
  %_175 = sub i32 0, %602
  %612 = sub i32 %611, 1321501047
  %613 = add i32 %612, %603
  %614 = add i32 %613, 1321501047
  %gen176 = add i32 %611, %603
  %615 = sub i32 0, 1098139413
  %616 = sub i32 %615, %602
  %617 = add i32 %616, 1098139413
  %_177 = sub i32 0, %602
  %618 = sub i32 0, %617
  %619 = sub i32 0, %603
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen178 = add i32 %617, %603
  %622 = add i32 %602, -1330244168
  %623 = sub i32 %622, %603
  %624 = sub i32 %623, -1330244168
  %_179 = sub i32 %602, %603
  %gen180 = mul i32 %624, %603
  %_181 = shl i32 %602, %603
  %625 = add i32 %602, -1972198904
  %626 = sub i32 %625, %603
  %627 = sub i32 %626, -1972198904
  %_182 = sub i32 %602, %603
  %gen183 = mul i32 %627, %603
  %628 = sub i32 0, %603
  %629 = add i32 %602, %628
  %sub68alteredBB = sub nsw i32 %602, %603
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload, align 4
  store i32 -1665438569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then83, %for.end81, %for.inc79, %for.body71, %for.cond69, %originalBBpart2185, %originalBB160, %if.end66, %if.then65, %for.end63, %for.inc62, %originalBBpart2158, %originalBB134, %for.body52, %for.cond50, %if.end47, %originalBBpart2132, %originalBB130, %if.then46, %for.end44, %for.inc42, %for.body32, %for.cond29, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.end26, %for.inc24, %originalBBpart2124, %originalBB115, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2113, %originalBB97, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3036.cpp() #0 section ".text.startup" {
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
