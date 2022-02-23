; ModuleID = 'source-C-CXX/1/466.cpp'
source_filename = "source-C-CXX/1/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca i8, align 1
  %s = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [27 x [2000 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [27 x i32], align 16
  %num = alloca [2000 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -695215260, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -695215260, label %for.cond
    i32 1873787075, label %for.body
    i32 784593111, label %originalBB
    i32 -137147283, label %originalBBpart2
    i32 208604508, label %while.cond
    i32 109496275, label %originalBB66
    i32 1778457494, label %originalBBpart268
    i32 861064450, label %lor.rhs
    i32 -252711682, label %lor.end
    i32 1922304308, label %originalBB70
    i32 1149761658, label %originalBBpart272
    i32 766034477, label %while.body
    i32 -168667228, label %while.end
    i32 1387253215, label %for.cond9
    i32 320128799, label %for.body10
    i32 -70855977, label %originalBB74
    i32 -686285380, label %originalBBpart291
    i32 -1015310338, label %if.then
    i32 442472557, label %if.end
    i32 649568610, label %for.inc
    i32 1659881668, label %for.end
    i32 1577938514, label %originalBB93
    i32 -1919673498, label %originalBBpart295
    i32 -1948955798, label %for.inc27
    i32 -1644214861, label %for.end29
    i32 -1853527062, label %originalBB97
    i32 -982495192, label %originalBBpart299
    i32 1941211004, label %for.cond30
    i32 1159152634, label %for.body32
    i32 -996039493, label %if.then38
    i32 -1651071105, label %if.end39
    i32 1507093771, label %for.inc40
    i32 535091785, label %originalBB101
    i32 -1097181812, label %originalBBpart2108
    i32 -1049731181, label %for.end42
    i32 1050860381, label %for.cond52
    i32 1279619659, label %for.body56
    i32 -825734205, label %for.inc63
    i32 931706181, label %originalBB110
    i32 -1904197027, label %originalBBpart2113
    i32 -392854688, label %for.end65
    i32 1831084370, label %originalBBalteredBB
    i32 729885966, label %originalBB66alteredBB
    i32 2015773273, label %originalBB70alteredBB
    i32 1040978079, label %originalBB74alteredBB
    i32 1322011998, label %originalBB93alteredBB
    i32 -562528445, label %originalBB97alteredBB
    i32 616675815, label %originalBB101alteredBB
    i32 1159399243, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1873787075, i32 -1644214861
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 784593111, i32 1831084370
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %temp, align 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -495564115
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -495564115
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -137147283, i32 1831084370
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208604508, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -457068751
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -457068751
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 109496275, i32 729885966
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %73 = load i8, i8* %temp, align 1
  %conv3 = sext i8 %73 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1729634295
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1729634295
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1778457494, i32 729885966
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -252711682, i32 861064450
  store i32 %89, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %90 = load i8, i8* %temp, align 1
  %conv5 = sext i8 %90 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i32 -252711682, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1897134464
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1897134464
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1922304308, i32 2015773273
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1959624208
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1959624208
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1149761658, i32 2015773273
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %133 = select i1 %.reload.reload, i32 766034477, i32 -168667228
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %temp, align 1
  store i32 208604508, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1387253215, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = select i1 true, i32 320128799, i32 1659881668
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -70855977, i32 1040978079
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %161 = load i8, i8* %temp, align 1
  %conv11 = sext i8 %161 to i32
  %162 = add i32 %conv11, 1680128786
  %163 = sub i32 %162, 65
  %164 = sub i32 %163, 1680128786
  %sub = sub nsw i32 %conv11, 65
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  store i32 %166, i32* %x, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %num, i64 0, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %169 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [27 x [2000 x i32]], [27 x [2000 x i32]]* %t, i64 0, i64 %idxprom14
  %170 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom16
  %171 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx15, i64 0, i64 %idxprom18
  store i32 %168, i32* %arrayidx19, align 4
  %172 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom20
  %173 = load i32, i32* %arrayidx21, align 4
  %174 = add i32 %173, 1779472308
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1779472308
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx21, align 4
  %call22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv23 = trunc i32 %call22 to i8
  store i8 %conv23, i8* %temp, align 1
  %177 = load i8, i8* %temp, align 1
  %conv24 = sext i8 %177 to i32
  %cmp25 = icmp eq i32 %conv24, 10
  store i1 %cmp25, i1* %cmp25.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -954952366
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -954952366
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -686285380, i32 1040978079
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 -1015310338, i32 442472557
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1659881668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 649568610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 1460130195
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1460130195
  %inc26 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 1387253215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 2110511698
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2110511698
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1577938514, i32 1322011998
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1919673498, i32 1322011998
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1948955798, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc28 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -695215260, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 87076718
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 87076718
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1853527062, i32 -562528445
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1490067840
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1490067840
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -982495192, i32 -562528445
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1941211004, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %286, 26
  %287 = select i1 %cmp31, i32 1159152634, i32 -1049731181
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %290 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %290 to i64
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom35
  %291 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp37, i32 -996039493, i32 -1651071105
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  store i32 %293, i32* %m, align 4
  store i32 -1651071105, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1507093771, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1591504206
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1591504206
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 535091785, i32 616675815
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc41 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1716483317
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1716483317
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1097181812, i32 616675815
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1941211004, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 %327, -1827407645
  %329 = add i32 %328, 65
  %330 = add i32 %329, -1827407645
  %add43 = add nsw i32 %327, 65
  %331 = sub i32 %330, 999143642
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 999143642
  %sub44 = sub nsw i32 %330, 1
  %conv45 = trunc i32 %333 to i8
  store i8 %conv45, i8* %s, align 1
  %334 = load i8, i8* %s, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %335 to i64
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom48
  %336 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %336)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1050860381, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom53
  %339 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %337, %339
  %340 = select i1 %cmp55, i32 1279619659, i32 -392854688
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [27 x [2000 x i32]], [27 x [2000 x i32]]* %t, i64 0, i64 %idxprom57
  %342 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %343 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -825734205, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 931706181, i32 1159399243
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -1279560665
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1279560665
  %inc64 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1904197027, i32 1159399243
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1050860381, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %400 = load i32, i32* %retval, align 4
  ret i32 %400

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %temp, align 1
  store i32 784593111, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %402 = load i8, i8* %temp, align 1
  %conv3alteredBB = sext i8 %402 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 10
  store i32 109496275, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1922304308, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %403 = load i8, i8* %temp, align 1
  %conv11alteredBB = sext i8 %403 to i32
  %404 = add i32 0, -2009764108
  %405 = sub i32 %404, %conv11alteredBB
  %406 = sub i32 %405, -2009764108
  %_ = sub i32 0, %conv11alteredBB
  %407 = sub i32 0, 65
  %408 = sub i32 %406, %407
  %gen = add i32 %406, 65
  %409 = sub i32 %conv11alteredBB, -1244188552
  %410 = sub i32 %409, 65
  %411 = add i32 %410, -1244188552
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %_75 = shl i32 %411, 1
  %_76 = shl i32 %411, 1
  %412 = sub i32 %411, 2007718609
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2007718609
  %_77 = sub i32 %411, 1
  %gen78 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %411, %415
  %_79 = sub i32 %411, 1
  %gen80 = mul i32 %416, 1
  %417 = sub i32 0, -1693876410
  %418 = sub i32 %417, %411
  %419 = add i32 %418, -1693876410
  %_81 = sub i32 0, %411
  %420 = add i32 %419, -1642703867
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1642703867
  %gen82 = add i32 %419, 1
  %_83 = shl i32 %411, 1
  %423 = sub i32 0, %411
  %424 = add i32 0, %423
  %_84 = sub i32 0, %411
  %425 = sub i32 %424, 418567061
  %426 = add i32 %425, 1
  %427 = add i32 %426, 418567061
  %gen85 = add i32 %424, 1
  %428 = sub i32 %411, 2032969640
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2032969640
  %_86 = sub i32 %411, 1
  %gen87 = mul i32 %430, 1
  %431 = add i32 %411, 1864114776
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1864114776
  %addalteredBB = add nsw i32 %411, 1
  store i32 %433, i32* %x, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %434 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %435 = load i32, i32* %arrayidx13alteredBB, align 4
  %436 = load i32, i32* %x, align 4
  %idxprom14alteredBB = sext i32 %436 to i64
  %arrayidx15alteredBB = getelementptr inbounds [27 x [2000 x i32]], [27 x [2000 x i32]]* %t, i64 0, i64 %idxprom14alteredBB
  %437 = load i32, i32* %x, align 4
  %idxprom16alteredBB = sext i32 %437 to i64
  %arrayidx17alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %438 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %438 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 %435, i32* %arrayidx19alteredBB, align 4
  %439 = load i32, i32* %x, align 4
  %idxprom20alteredBB = sext i32 %439 to i64
  %arrayidx21alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %440 = load i32, i32* %arrayidx21alteredBB, align 4
  %441 = sub i32 %440, 1567430629
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1567430629
  %_88 = sub i32 %440, 1
  %gen89 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %440, %444
  %incalteredBB = add nsw i32 %440, 1
  store i32 %445, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv23alteredBB = trunc i32 %call22alteredBB to i8
  store i8 %conv23alteredBB, i8* %temp, align 1
  %446 = load i8, i8* %temp, align 1
  %conv24alteredBB = sext i8 %446 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 10
  store i32 -70855977, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1577938514, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1853527062, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_102 = sub i32 %447, 1
  %gen103 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %447, %450
  %_104 = sub i32 %447, 1
  %gen105 = mul i32 %451, 1
  %_106 = shl i32 %447, 1
  %452 = sub i32 0, %447
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc41alteredBB = add nsw i32 %447, 1
  store i32 %455, i32* %i, align 4
  store i32 535091785, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_111 = shl i32 %456, 1
  %457 = sub i32 %456, -240858634
  %458 = add i32 %457, 1
  %459 = add i32 %458, -240858634
  %inc64alteredBB = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 931706181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB110, %for.inc63, %for.body56, %for.cond52, %for.end42, %originalBBpart2108, %originalBB101, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart299, %originalBB97, %for.end29, %for.inc27, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB74, %for.body10, %for.cond9, %while.end, %while.body, %originalBBpart272, %originalBB70, %lor.end, %lor.rhs, %originalBBpart268, %originalBB66, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
  store i32 701109341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 701109341, label %first
    i32 -858985186, label %originalBB
    i32 -190589580, label %originalBBpart2
    i32 1799461913, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -858985186, i32 1799461913
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -748316726
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -748316726
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -190589580, i32 1799461913
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -858985186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
