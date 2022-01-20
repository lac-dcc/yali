; ModuleID = 'source-C-CXX/11/469.cpp'
source_filename = "source-C-CXX/11/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 961850201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 961850201, label %first
    i32 -308547734, label %originalBB
    i32 2000418166, label %originalBBpart2
    i32 1776367030, label %while.body
    i32 830717960, label %originalBB58
    i32 159405803, label %originalBBpart260
    i32 -2096001939, label %for.cond
    i32 -1932685823, label %for.body
    i32 560279971, label %if.then
    i32 -993571563, label %if.end
    i32 -1367097764, label %if.then7
    i32 -2041436263, label %originalBB62
    i32 -1699989345, label %originalBBpart264
    i32 -508206778, label %if.end8
    i32 1188096757, label %originalBB66
    i32 1535993466, label %originalBBpart268
    i32 -150771821, label %for.inc
    i32 939255030, label %originalBB70
    i32 -225997993, label %originalBBpart276
    i32 -1952848450, label %for.end
    i32 76197308, label %if.then12
    i32 -609212989, label %if.end13
    i32 938924276, label %for.cond14
    i32 977301486, label %for.body16
    i32 -1259658919, label %for.cond17
    i32 -98160211, label %originalBB78
    i32 -1886269340, label %originalBBpart280
    i32 -1395098998, label %for.body19
    i32 2022548844, label %originalBB82
    i32 1611792745, label %originalBBpart293
    i32 788550114, label %if.then25
    i32 2042173379, label %if.end27
    i32 2013110203, label %originalBB95
    i32 396581639, label %originalBBpart297
    i32 -635767611, label %for.inc28
    i32 -2014361021, label %for.end30
    i32 -1132477778, label %for.inc31
    i32 1735070078, label %for.end33
    i32 -1576584200, label %for.cond34
    i32 -2057301456, label %originalBB99
    i32 1535964749, label %originalBBpart2101
    i32 -1485464816, label %for.body36
    i32 309753764, label %for.cond38
    i32 1376174541, label %for.body40
    i32 1176428057, label %if.then47
    i32 974114266, label %originalBB103
    i32 -1222470181, label %originalBBpart2119
    i32 2125402495, label %if.end49
    i32 -867889071, label %for.inc50
    i32 -1148358651, label %for.end52
    i32 1176107167, label %for.inc53
    i32 -442107042, label %originalBB121
    i32 -1674628842, label %originalBBpart2124
    i32 -484956603, label %for.end55
    i32 1597064145, label %while.end
    i32 1611950089, label %originalBBalteredBB
    i32 1855562111, label %originalBB58alteredBB
    i32 -449771448, label %originalBB62alteredBB
    i32 1183897936, label %originalBB66alteredBB
    i32 -1101385774, label %originalBB70alteredBB
    i32 869464118, label %originalBB78alteredBB
    i32 -920245949, label %originalBB82alteredBB
    i32 27129770, label %originalBB95alteredBB
    i32 -552450507, label %originalBB99alteredBB
    i32 -951023911, label %originalBB103alteredBB
    i32 -1580082070, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -308547734, i32 1611950089
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1985439656
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1985439656
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2000418166, i32 1611950089
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776367030, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1886901516
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1886901516
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 830717960, i32 1855562111
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload188, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 159405803, i32 1855562111
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2096001939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload144, align 4
  %cmp = icmp slt i32 %94, 16
  %95 = select i1 %cmp, i32 -1932685823, i32 -1952848450
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload180 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload180, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom1 = sext i32 %97 to i64
  %a.reload179 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload179, i64 0, i64 %idxprom1
  %98 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %98, -1
  %99 = select i1 %cmp3, i32 560279971, i32 -993571563
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1952848450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %100 to i64
  %a.reload178 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload178, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %101, 0
  %102 = select i1 %cmp6, i32 -1367097764, i32 -508206778
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2041436263, i32 -449771448
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1402485268
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1402485268
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1699989345, i32 -449771448
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1952848450, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1188096757, i32 1183897936
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1043570113
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1043570113
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1535993466, i32 1183897936
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -150771821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -16242143
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -16242143
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 939255030, i32 -1101385774
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload140, align 4
  %189 = sub i32 %188, 294384805
  %190 = add i32 %189, 1
  %191 = add i32 %190, 294384805
  %inc = add nsw i32 %188, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload139, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 541000958
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 541000958
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -225997993, i32 -1101385774
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2096001939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %207 to i64
  %a.reload177 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload177, i64 0, i64 %idxprom9
  %208 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %208, -1
  %209 = select i1 %cmp11, i32 76197308, i32 -609212989
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1597064145, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 938924276, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload159, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload137, align 4
  %cmp15 = icmp slt i32 %210, %211
  %212 = select i1 %cmp15, i32 977301486, i32 1735070078
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload158, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add = add nsw i32 %213, 1
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %215, i32* %m.reload171, align 4
  store i32 -1259658919, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -328442368
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -328442368
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -98160211, i32 869464118
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload170, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload136, align 4
  %cmp18 = icmp slt i32 %231, %232
  store i1 %cmp18, i1* %cmp18.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -680378451
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -680378451
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1886269340, i32 869464118
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 -1395098998, i32 -2014361021
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 224043892
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 224043892
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2022548844, i32 -920245949
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload157, align 4
  %idxprom20 = sext i32 %264 to i64
  %a.reload176 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload176, i64 0, i64 %idxprom20
  %265 = load i32, i32* %arrayidx21, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload169, align 4
  %idxprom22 = sext i32 %266 to i64
  %a.reload175 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload175, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 2, %267
  %cmp24 = icmp eq i32 %265, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -587494374
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -587494374
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1611792745, i32 -920245949
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %283 = select i1 %cmp24.reload, i32 788550114, i32 2042173379
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %284 = load i32, i32* %count.reload187, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc26 = add nsw i32 %284, 1
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  store i32 %288, i32* %count.reload186, align 4
  store i32 2042173379, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -2112220380
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2112220380
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2013110203, i32 27129770
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 396581639, i32 27129770
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -635767611, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload168, align 4
  %331 = add i32 %330, 956253113
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 956253113
  %inc29 = add nsw i32 %330, 1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %333, i32* %m.reload167, align 4
  store i32 -1259658919, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1132477778, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload156, align 4
  %335 = sub i32 %334, -486548786
  %336 = add i32 %335, 1
  %337 = add i32 %336, -486548786
  %inc32 = add nsw i32 %334, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload155, align 4
  store i32 938924276, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1576584200, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1971507827
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1971507827
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2057301456, i32 -552450507
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload153, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload135, align 4
  %cmp35 = icmp slt i32 %353, %354
  store i1 %cmp35, i1* %cmp35.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 1535964749, i32 -552450507
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %381 = select i1 %cmp35.reload, i32 -1485464816, i32 -484956603
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload152, align 4
  %383 = add i32 %382, 2145595700
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 2145595700
  %add37 = add nsw i32 %382, 1
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload166, align 4
  store i32 309753764, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload165, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload134, align 4
  %cmp39 = icmp slt i32 %386, %387
  %388 = select i1 %cmp39, i32 1376174541, i32 -1148358651
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload151, align 4
  %idxprom41 = sext i32 %389 to i64
  %a.reload174 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload174, i64 0, i64 %idxprom41
  %390 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 2, %390
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload164, align 4
  %idxprom44 = sext i32 %391 to i64
  %a.reload173 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload173, i64 0, i64 %idxprom44
  %392 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %mul43, %392
  %393 = select i1 %cmp46, i32 1176428057, i32 2125402495
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1961606864
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1961606864
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 974114266, i32 -951023911
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  %409 = load i32, i32* %count.reload185, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc48 = add nsw i32 %409, 1
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  store i32 %411, i32* %count.reload184, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 294544269
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 294544269
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1222470181, i32 -951023911
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2125402495, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -867889071, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload163, align 4
  %440 = sub i32 %439, 1211344194
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1211344194
  %inc51 = add nsw i32 %439, 1
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %442, i32* %m.reload162, align 4
  store i32 309753764, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1176107167, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -637194570
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -637194570
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -442107042, i32 -1580082070
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload150, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc54 = add nsw i32 %470, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload149, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1002654735
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1002654735
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1674628842, i32 -1580082070
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1576584200, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  %500 = load i32, i32* %count.reload183, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1776367030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %501 = load i32, i32* %retval.reload, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -308547734, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload182, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 830717960, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2041436263, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1188096757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %502, 1
  %_71 = shl i32 %502, 1
  %_72 = shl i32 %502, 1
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_73 = sub i32 0, %502
  %505 = add i32 %504, -1662711687
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1662711687
  %gen = add i32 %504, 1
  %_74 = shl i32 %502, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %502, %508
  %incalteredBB = add nsw i32 %502, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload131, align 4
  store i32 939255030, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload161, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload130, align 4
  %cmp18alteredBB = icmp slt i32 %510, %511
  store i32 -98160211, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload148, align 4
  %idxprom20alteredBB = sext i32 %512 to i64
  %a.reload172 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload172, i64 0, i64 %idxprom20alteredBB
  %513 = load i32, i32* %arrayidx21alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload, align 4
  %idxprom22alteredBB = sext i32 %514 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %515 = load i32, i32* %arrayidx23alteredBB, align 4
  %516 = sub i32 0, 2
  %517 = add i32 0, %516
  %_83 = sub i32 0, 2
  %518 = sub i32 %517, -1916282671
  %519 = add i32 %518, %515
  %520 = add i32 %519, -1916282671
  %gen84 = add i32 %517, %515
  %_85 = shl i32 2, %515
  %521 = sub i32 0, 2084907662
  %522 = sub i32 %521, 2
  %523 = add i32 %522, 2084907662
  %_86 = sub i32 0, 2
  %524 = sub i32 %523, -729272941
  %525 = add i32 %524, %515
  %526 = add i32 %525, -729272941
  %gen87 = add i32 %523, %515
  %527 = sub i32 0, 2
  %528 = add i32 0, %527
  %_88 = sub i32 0, 2
  %529 = sub i32 0, %528
  %530 = sub i32 0, %515
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen89 = add i32 %528, %515
  %533 = add i32 0, 1026624740
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, 1026624740
  %_90 = sub i32 0, 2
  %536 = sub i32 0, %535
  %537 = sub i32 0, %515
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen91 = add i32 %535, %515
  %mulalteredBB = mul nsw i32 2, %515
  %cmp24alteredBB = icmp eq i32 %513, %mulalteredBB
  store i32 2022548844, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2013110203, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload147, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %cmp35alteredBB = icmp slt i32 %540, %541
  store i32 -2057301456, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %542 = load i32, i32* %count.reload181, align 4
  %_104 = shl i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_105 = sub i32 %542, 1
  %gen106 = mul i32 %544, 1
  %545 = sub i32 %542, -228427912
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -228427912
  %_107 = sub i32 %542, 1
  %gen108 = mul i32 %547, 1
  %548 = sub i32 0, 1978814492
  %549 = sub i32 %548, %542
  %550 = add i32 %549, 1978814492
  %_109 = sub i32 0, %542
  %551 = add i32 %550, -1439007930
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1439007930
  %gen110 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %542, %554
  %_111 = sub i32 %542, 1
  %gen112 = mul i32 %555, 1
  %_113 = shl i32 %542, 1
  %556 = sub i32 0, 1589358244
  %557 = sub i32 %556, %542
  %558 = add i32 %557, 1589358244
  %_114 = sub i32 0, %542
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen115 = add i32 %558, 1
  %561 = sub i32 0, %542
  %562 = add i32 0, %561
  %_116 = sub i32 0, %542
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen117 = add i32 %562, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %542, %567
  %inc48alteredBB = add nsw i32 %542, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %568, i32* %count.reload, align 4
  store i32 974114266, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload146, align 4
  %_122 = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc54alteredBB = add nsw i32 %569, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload, align 4
  store i32 -442107042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2124, %originalBB121, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2119, %originalBB103, %if.then47, %for.body40, %for.cond38, %for.body36, %originalBBpart2101, %originalBB99, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart297, %originalBB95, %if.end27, %if.then25, %originalBBpart293, %originalBB82, %for.body19, %originalBBpart280, %originalBB78, %for.cond17, %for.body16, %for.cond14, %if.end13, %if.then12, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end8, %originalBBpart264, %originalBB62, %if.then7, %if.end, %if.then, %for.body, %for.cond, %originalBBpart260, %originalBB58, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
