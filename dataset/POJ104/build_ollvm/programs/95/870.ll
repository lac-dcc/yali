; ModuleID = 'source-C-CXX/95/870.cpp'
source_filename = "source-C-CXX/95/870.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %ans1 = alloca [110 x i32], align 16
  %ans2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -849488859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -849488859, label %while.cond
    i32 -136371532, label %while.body
    i32 -2017254481, label %originalBB
    i32 -2002623418, label %originalBBpart2
    i32 379714701, label %if.then
    i32 1252762905, label %originalBB53
    i32 1287623485, label %originalBBpart255
    i32 813631739, label %if.end
    i32 -35044846, label %if.then4
    i32 -2084184939, label %if.end5
    i32 436390458, label %while.end
    i32 739638150, label %originalBB57
    i32 1691958864, label %originalBBpart259
    i32 353805357, label %for.cond
    i32 -2039347619, label %originalBB61
    i32 931591134, label %originalBBpart263
    i32 -438058653, label %for.body
    i32 -298741073, label %if.then11
    i32 103878630, label %if.end14
    i32 -2137266013, label %if.then16
    i32 -1384105256, label %originalBB65
    i32 -1434765888, label %originalBBpart280
    i32 350268965, label %if.end19
    i32 -736247727, label %originalBB82
    i32 -682671851, label %originalBBpart284
    i32 1263686350, label %for.inc
    i32 1092519029, label %for.end
    i32 -239494324, label %for.cond21
    i32 1075033297, label %originalBB86
    i32 1587696294, label %originalBBpart288
    i32 -1884343297, label %for.body23
    i32 1420290844, label %originalBB90
    i32 -1466603018, label %originalBBpart292
    i32 635471857, label %if.then27
    i32 1862570168, label %for.cond28
    i32 -1313793988, label %for.body30
    i32 -1177408905, label %for.inc34
    i32 -448748611, label %for.end36
    i32 -160588113, label %if.end39
    i32 -238127813, label %originalBB94
    i32 1317869508, label %originalBBpart296
    i32 1614197133, label %land.lhs.true
    i32 -1310234522, label %if.then45
    i32 1585406066, label %if.end49
    i32 -1090473712, label %for.inc50
    i32 1387111247, label %for.end52
    i32 -1791876678, label %originalBB98
    i32 -101099920, label %originalBBpart2100
    i32 2024779019, label %originalBBalteredBB
    i32 -332477003, label %originalBB53alteredBB
    i32 432311677, label %originalBB57alteredBB
    i32 -690148548, label %originalBB61alteredBB
    i32 340293000, label %originalBB65alteredBB
    i32 -1742381890, label %originalBB82alteredBB
    i32 1562689115, label %originalBB86alteredBB
    i32 1623904509, label %originalBB90alteredBB
    i32 1176822391, label %originalBB94alteredBB
    i32 -1199184222, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %tobool = icmp ne i8 %conv, 0
  %0 = select i1 %tobool, i32 -136371532, i32 436390458
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 694444338
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 694444338
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2017254481, i32 2024779019
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %c, align 1
  %conv1 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2060067091
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2060067091
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2002623418, i32 2024779019
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 379714701, i32 813631739
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 307441216
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 307441216
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1252762905, i32 -332477003
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1287623485, i32 -332477003
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 436390458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i8, i8* %c, align 1
  %conv2 = sext i8 %74 to i32
  %cmp3 = icmp ne i32 %conv2, 10
  %75 = select i1 %cmp3, i32 -35044846, i32 -2084184939
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %76 = load i8, i8* %c, align 1
  %77 = load i32, i32* %q, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  store i8 %76, i8* %arrayidx, align 1
  %78 = load i32, i32* %q, align 4
  %79 = sub i32 %78, 1710144355
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1710144355
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %q, align 4
  store i32 -2084184939, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -849488859, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -507937937
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -507937937
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 739638150, i32 432311677
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 565412066
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 565412066
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1691958864, i32 432311677
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 353805357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -695483891
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -695483891
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2039347619, i32 -690148548
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %151, %152
  store i1 %cmp6, i1* %cmp6.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 931591134, i32 -690148548
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %167 = select i1 %cmp6.reload, i32 -438058653, i32 1092519029
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %168, 10
  %169 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %169 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom7
  %170 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %170 to i32
  %171 = add i32 %mul, -1832802145
  %172 = add i32 %171, %conv9
  %173 = sub i32 %172, -1832802145
  %add = add nsw i32 %mul, %conv9
  %174 = sub i32 0, 48
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 48
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* %sum, align 4
  %cmp10 = icmp slt i32 %176, 13
  %177 = select i1 %cmp10, i32 -298741073, i32 103878630
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 103878630, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %cmp15 = icmp sge i32 %179, 13
  %180 = select i1 %cmp15, i32 -2137266013, i32 350268965
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1530364617
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1530364617
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1384105256, i32 340293000
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %div = sdiv i32 %208, 13
  %209 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  %210 = load i32, i32* %sum, align 4
  %rem = srem i32 %210, 13
  store i32 %rem, i32* %sum, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1434765888, i32 340293000
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 350268965, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1359561006
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1359561006
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -736247727, i32 -1742381890
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -682671851, i32 -1742381890
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1263686350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc20 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 353805357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -239494324, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -33846779
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -33846779
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1075033297, i32 1562689115
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %q, align 4
  %cmp22 = icmp slt i32 %310, %311
  store i1 %cmp22, i1* %cmp22.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1587696294, i32 1562689115
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %326 = select i1 %cmp22.reload, i32 -1884343297, i32 1387111247
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1420290844, i32 1623904509
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %341 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom24
  %342 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %342, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1689118432
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1689118432
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1466603018, i32 1623904509
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %358 = select i1 %cmp26.reload, i32 635471857, i32 -160588113
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %j, align 4
  store i32 1862570168, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %360, %361
  %362 = select i1 %cmp29, i32 -1313793988, i32 -448748611
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %363 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom31
  %364 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  store i32 -1177408905, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc35 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  store i32 1862570168, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* %sum, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  store i32 1387111247, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -238127813, i32 1176822391
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %397 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom40
  %398 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %398, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 885514070
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 885514070
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1317869508, i32 1176822391
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %426 = select i1 %cmp42.reload, i32 1614197133, i32 1585406066
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %q, align 4
  %429 = sub i32 %428, 759532577
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 759532577
  %sub43 = sub nsw i32 %428, 1
  %cmp44 = icmp eq i32 %427, %431
  %432 = select i1 %cmp44, i32 -1310234522, i32 1585406066
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* %sum, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  store i32 1585406066, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1090473712, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc51 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 -239494324, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 359192954
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 359192954
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1791876678, i32 -1199184222
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1806982864
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1806982864
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -101099920, i32 -1199184222
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i8, i8* %c, align 1
  %conv1alteredBB = sext i8 %479 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 10
  store i32 -2017254481, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1252762905, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 739638150, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %q, align 4
  %cmp6alteredBB = icmp slt i32 %480, %481
  store i32 -2039347619, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %sum, align 4
  %483 = sub i32 %482, -472988729
  %484 = sub i32 %483, 13
  %485 = add i32 %484, -472988729
  %_ = sub i32 %482, 13
  %gen = mul i32 %485, 13
  %_66 = shl i32 %482, 13
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_67 = sub i32 0, %482
  %488 = sub i32 0, 13
  %489 = sub i32 %487, %488
  %gen68 = add i32 %487, 13
  %490 = sub i32 0, %482
  %491 = add i32 0, %490
  %_69 = sub i32 0, %482
  %492 = sub i32 %491, 1829433900
  %493 = add i32 %492, 13
  %494 = add i32 %493, 1829433900
  %gen70 = add i32 %491, 13
  %495 = sub i32 0, -2096561002
  %496 = sub i32 %495, %482
  %497 = add i32 %496, -2096561002
  %_71 = sub i32 0, %482
  %498 = sub i32 %497, 1692598626
  %499 = add i32 %498, 13
  %500 = add i32 %499, 1692598626
  %gen72 = add i32 %497, 13
  %divalteredBB = sdiv i32 %482, 13
  %501 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %501 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom17alteredBB
  store i32 %divalteredBB, i32* %arrayidx18alteredBB, align 4
  %502 = load i32, i32* %sum, align 4
  %_73 = shl i32 %502, 13
  %503 = sub i32 %502, 1752167827
  %504 = sub i32 %503, 13
  %505 = add i32 %504, 1752167827
  %_74 = sub i32 %502, 13
  %gen75 = mul i32 %505, 13
  %_76 = shl i32 %502, 13
  %_77 = shl i32 %502, 13
  %_78 = shl i32 %502, 13
  %remalteredBB = srem i32 %502, 13
  store i32 %remalteredBB, i32* %sum, align 4
  store i32 -1384105256, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -736247727, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp slt i32 %506, %507
  store i32 1075033297, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %508 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom24alteredBB
  %509 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %509, 0
  store i32 1420290844, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %510 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ans1, i64 0, i64 %idxprom40alteredBB
  %511 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %511, 0
  store i32 -238127813, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1791876678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB98, %for.end52, %for.inc50, %if.end49, %if.then45, %land.lhs.true, %originalBBpart296, %originalBB94, %if.end39, %for.end36, %for.inc34, %for.body30, %for.cond28, %if.then27, %originalBBpart292, %originalBB90, %for.body23, %originalBBpart288, %originalBB86, %for.cond21, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end19, %originalBBpart280, %originalBB65, %if.then16, %if.end14, %if.then11, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart259, %originalBB57, %while.end, %if.end5, %if.then4, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
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
