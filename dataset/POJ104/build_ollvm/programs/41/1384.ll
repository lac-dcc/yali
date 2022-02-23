; ModuleID = 'source-C-CXX/41/1384.cpp'
source_filename = "source-C-CXX/41/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2075960935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2075960935, label %for.cond
    i32 -1574393626, label %for.body
    i32 -507050341, label %for.inc
    i32 243310056, label %originalBB
    i32 1856173803, label %originalBBpart2
    i32 -491129260, label %for.end
    i32 -854014373, label %if.then
    i32 1582832479, label %originalBB67
    i32 123486326, label %originalBBpart269
    i32 1097380976, label %for.cond4
    i32 -989528199, label %for.body6
    i32 -810629655, label %if.then10
    i32 924342014, label %for.cond11
    i32 1645482269, label %for.body14
    i32 -957491931, label %originalBB71
    i32 -725327105, label %originalBBpart278
    i32 601950070, label %for.inc19
    i32 1021548025, label %for.end21
    i32 1662052945, label %if.end
    i32 -1834818980, label %for.inc24
    i32 -1650216445, label %originalBB80
    i32 -1170118003, label %originalBBpart286
    i32 1215356444, label %for.end26
    i32 1740986037, label %for.cond27
    i32 -1166085543, label %for.body29
    i32 -168298445, label %if.then31
    i32 1292844122, label %originalBB88
    i32 1151418472, label %originalBBpart290
    i32 1674018038, label %if.then35
    i32 -1632179678, label %if.end37
    i32 -231921452, label %if.end38
    i32 -843470823, label %originalBB92
    i32 -1373691111, label %originalBBpart294
    i32 656622354, label %for.inc39
    i32 1523903783, label %for.end41
    i32 -1914597511, label %if.then43
    i32 -1951390030, label %originalBB96
    i32 840199547, label %originalBBpart298
    i32 -722250125, label %if.end46
    i32 -215956975, label %if.then48
    i32 119777744, label %for.cond49
    i32 -528478596, label %for.body51
    i32 -366622212, label %for.inc56
    i32 924302365, label %for.end58
    i32 504081366, label %if.end59
    i32 1876888731, label %if.else
    i32 1256784547, label %if.then62
    i32 -1148198657, label %if.end65
    i32 -763530487, label %if.end66
    i32 -1983217444, label %originalBBalteredBB
    i32 -1302484039, label %originalBB67alteredBB
    i32 -1390082105, label %originalBB71alteredBB
    i32 573938371, label %originalBB80alteredBB
    i32 -885806715, label %originalBB88alteredBB
    i32 -214361033, label %originalBB92alteredBB
    i32 1454583285, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1574393626, i32 -491129260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -507050341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -582524843
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -582524843
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 243310056, i32 -1983217444
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 924745921
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 924745921
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1394279474
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1394279474
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1856173803, i32 -1983217444
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2075960935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %50, 1
  %51 = select i1 %cmp3, i32 -854014373, i32 1876888731
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1643057964
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1643057964
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1582832479, i32 -1302484039
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1557879417
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1557879417
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 123486326, i32 -1302484039
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1097380976, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, 91677400
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 91677400
  %sub = sub nsw i32 %95, 1
  %cmp5 = icmp sle i32 %94, %98
  %99 = select i1 %cmp5, i32 -989528199, i32 1215356444
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %102 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %101, %102
  %103 = select i1 %cmp9, i32 -810629655, i32 1662052945
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  store i32 %104, i32* %j, align 4
  store i32 924342014, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, 2130466678
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2130466678
  %sub12 = sub nsw i32 %106, 1
  %cmp13 = icmp sle i32 %105, %109
  %110 = select i1 %cmp13, i32 1645482269, i32 1021548025
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -85827132
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -85827132
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -957491931, i32 -1390082105
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -2029793796
  %128 = add i32 %127, 1
  %129 = add i32 %128, -2029793796
  %add = add nsw i32 %126, 1
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %130, i32* %arrayidx18, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1710146263
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1710146263
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
  %158 = select i1 %156, i32 -725327105, i32 -1390082105
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 601950070, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -1710641354
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1710641354
  %inc20 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 924342014, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, 1243991433
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1243991433
  %sub22 = sub nsw i32 %163, 1
  store i32 %166, i32* %n, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, 707918119
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 707918119
  %sub23 = sub nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 1662052945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1834818980, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 6747980
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 6747980
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1650216445, i32 573938371
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %198, -816307775
  %200 = add i32 %199, 1
  %201 = add i32 %200, -816307775
  %inc25 = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1170118003, i32 573938371
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1097380976, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1740986037, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %217 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %216, %217
  %218 = select i1 %cmp28, i32 -1166085543, i32 1523903783
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %220 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %219, %220
  %221 = select i1 %cmp30, i32 -168298445, i32 -231921452
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -825991020
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -825991020
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1292844122, i32 -885806715
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom32
  %238 = load i32, i32* %arrayidx33, align 4
  %239 = load i32, i32* %s, align 4
  %cmp34 = icmp eq i32 %238, %239
  store i1 %cmp34, i1* %cmp34.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 143572886
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 143572886
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1151418472, i32 -885806715
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %255 = select i1 %cmp34.reload, i32 1674018038, i32 -1632179678
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %p, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub36 = sub nsw i32 %256, 1
  store i32 %258, i32* %p, align 4
  store i32 -1632179678, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1523903783, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -843470823, i32 -214361033
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 986480703
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 986480703
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1373691111, i32 -214361033
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 656622354, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %289 = sub i32 %288, -1554325194
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1554325194
  %inc40 = add nsw i32 %288, 1
  store i32 %291, i32* %p, align 4
  store i32 1740986037, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %cmp42 = icmp sgt i32 %292, 0
  %293 = select i1 %cmp42, i32 -1914597511, i32 -722250125
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1113176468
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1113176468
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1951390030, i32 1454583285
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  %309 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -471683312
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -471683312
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 840199547, i32 1454583285
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -722250125, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %325 = load i32, i32* %p, align 4
  %cmp47 = icmp sgt i32 %325, 1
  %326 = select i1 %cmp47, i32 -215956975, i32 504081366
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 119777744, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = load i32, i32* %p, align 4
  %cmp50 = icmp sle i32 %327, %328
  %329 = select i1 %cmp50, i32 -528478596, i32 924302365
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %330 to i64
  %arrayidx54 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom53
  %331 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %331)
  store i32 -366622212, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc57 = add nsw i32 %332, 1
  store i32 %334, i32* %m, align 4
  store i32 119777744, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 504081366, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -763530487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  %335 = load i32, i32* %arrayidx60, align 4
  %336 = load i32, i32* %s, align 4
  %cmp61 = icmp ne i32 %335, %336
  %337 = select i1 %cmp61, i32 1256784547, i32 -1148198657
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  %338 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  store i32 -1148198657, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -763530487, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 %341, 701352157
  %343 = add i32 %342, 1
  %344 = add i32 %343, 701352157
  %gen = add i32 %341, 1
  %345 = add i32 %339, -330341388
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -330341388
  %incalteredBB = add nsw i32 %339, 1
  store i32 %347, i32* %i, align 4
  store i32 243310056, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1582832479, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %_72 = shl i32 %348, 1
  %349 = sub i32 %348, -350834734
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -350834734
  %_73 = sub i32 %348, 1
  %gen74 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %_75 = sub i32 %348, 1
  %gen76 = mul i32 %353, 1
  %354 = sub i32 0, %348
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %addalteredBB = add nsw i32 %348, 1
  %idxprom15alteredBB = sext i32 %357 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %358 = load i32, i32* %arrayidx16alteredBB, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %359 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %358, i32* %arrayidx18alteredBB, align 4
  store i32 -957491931, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %360, 343210000
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 343210000
  %_81 = sub i32 %360, 1
  %gen82 = mul i32 %363, 1
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_83 = sub i32 0, %360
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen84 = add i32 %365, 1
  %368 = sub i32 %360, -504407217
  %369 = add i32 %368, 1
  %370 = add i32 %369, -504407217
  %inc25alteredBB = add nsw i32 %360, 1
  store i32 %370, i32* %k, align 4
  store i32 -1650216445, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %p, align 4
  %idxprom32alteredBB = sext i32 %371 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %372 = load i32, i32* %arrayidx33alteredBB, align 4
  %373 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp eq i32 %372, %373
  store i32 1292844122, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -843470823, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  %374 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  store i32 -1951390030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.then62, %if.else, %if.end59, %for.end58, %for.inc56, %for.body51, %for.cond49, %if.then48, %if.end46, %originalBBpart298, %originalBB96, %if.then43, %for.end41, %for.inc39, %originalBBpart294, %originalBB92, %if.end38, %if.end37, %if.then35, %originalBBpart290, %originalBB88, %if.then31, %for.body29, %for.cond27, %for.end26, %originalBBpart286, %originalBB80, %for.inc24, %if.end, %for.end21, %for.inc19, %originalBBpart278, %originalBB71, %for.body14, %for.cond11, %if.then10, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
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
  store i32 1947504921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1947504921, label %first
    i32 -359866789, label %originalBB
    i32 218980603, label %originalBBpart2
    i32 2077762369, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -359866789, i32 2077762369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 194697251
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 194697251
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 218980603, i32 2077762369
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -359866789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
