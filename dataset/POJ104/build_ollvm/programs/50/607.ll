; ModuleID = 'source-C-CXX/50/607.cpp'
source_filename = "source-C-CXX/50/607.cpp"
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
%struct.substr = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %glen = alloca i32, align 4
  %ar = alloca [505 x i8], align 16
  %slen = alloca i32, align 4
  %maxstr = alloca [100 x %struct.substr], align 16
  %maxnum = alloca i32, align 4
  %cmppo = alloca i32, align 4
  %crtpo = alloca i32, align 4
  %maxtype = alloca i32, align 4
  %strnum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %glen)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %slen, align 4
  store i32 1, i32* %maxnum, align 4
  store i32 0, i32* %cmppo, align 4
  store i32 0, i32* %crtpo, align 4
  store i32 0, i32* %maxtype, align 4
  store i32 0, i32* %strnum, align 4
  %switchVar = alloca i32
  store i32 508577225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 508577225, label %while.cond
    i32 -682890394, label %while.body
    i32 -98133003, label %while.cond4
    i32 1200805983, label %while.body7
    i32 1600252217, label %for.cond
    i32 1854039876, label %for.body
    i32 2142854175, label %if.then
    i32 1743051885, label %originalBB
    i32 1701939246, label %originalBBpart2
    i32 -612383690, label %if.end
    i32 -538152100, label %if.then17
    i32 1170624887, label %if.end18
    i32 -71489574, label %for.inc
    i32 723843002, label %originalBB64
    i32 447073521, label %originalBBpart270
    i32 768672214, label %for.end
    i32 1542885685, label %while.end
    i32 500062036, label %originalBB72
    i32 796624456, label %originalBBpart274
    i32 1783065454, label %if.then22
    i32 1886374406, label %if.else
    i32 -641283571, label %if.then26
    i32 831980792, label %if.end31
    i32 243344019, label %originalBB76
    i32 -1662654465, label %originalBBpart278
    i32 -1580415702, label %if.end32
    i32 220798719, label %while.end34
    i32 1658225786, label %if.then36
    i32 479672789, label %originalBB80
    i32 410814886, label %originalBBpart282
    i32 -1030205350, label %if.else39
    i32 1557260603, label %originalBB84
    i32 458597454, label %originalBBpart286
    i32 -1388416493, label %for.cond42
    i32 -836790805, label %for.body44
    i32 -501425646, label %originalBB88
    i32 -298774639, label %originalBBpart290
    i32 317630694, label %for.cond46
    i32 1842735273, label %for.body48
    i32 1892838207, label %for.inc56
    i32 1004113725, label %for.end58
    i32 -1737463980, label %originalBB92
    i32 1090671705, label %originalBBpart294
    i32 1116094881, label %for.inc60
    i32 -519347756, label %originalBB96
    i32 -879338624, label %originalBBpart2111
    i32 -503099613, label %for.end62
    i32 1107341565, label %if.end63
    i32 -1194273427, label %originalBB113
    i32 1294617630, label %originalBBpart2115
    i32 1022087451, label %originalBBalteredBB
    i32 2123085942, label %originalBB64alteredBB
    i32 1909358065, label %originalBB72alteredBB
    i32 -600297140, label %originalBB76alteredBB
    i32 1809038806, label %originalBB80alteredBB
    i32 1804759258, label %originalBB84alteredBB
    i32 -461857115, label %originalBB88alteredBB
    i32 1958985391, label %originalBB92alteredBB
    i32 -25007294, label %originalBB96alteredBB
    i32 1283172663, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %cmppo, align 4
  %1 = load i32, i32* %slen, align 4
  %2 = load i32, i32* %glen, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -682890394, i32 220798719
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %strnum, align 4
  %6 = load i32, i32* %cmppo, align 4
  store i32 %6, i32* %crtpo, align 4
  store i32 -98133003, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %7 = load i32, i32* %crtpo, align 4
  %8 = load i32, i32* %slen, align 4
  %9 = load i32, i32* %glen, align 4
  %10 = add i32 %8, 1384006064
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1384006064
  %sub5 = sub nsw i32 %8, %9
  %cmp6 = icmp sle i32 %7, %12
  %13 = select i1 %cmp6, i32 1200805983, i32 1542885685
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1600252217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %glen, align 4
  %cmp8 = icmp slt i32 %14, %15
  %16 = select i1 %cmp8, i32 1854039876, i32 768672214
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %crtpo, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %17, %18
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %23 to i32
  %24 = load i32, i32* %cmppo, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, -1564760279
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -1564760279
  %add10 = add nsw i32 %24, %25
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i64 0, i64 %idxprom11
  %29 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %29 to i32
  %cmp14 = icmp eq i32 %conv9, %conv13
  %30 = select i1 %cmp14, i32 -612383690, i32 2142854175
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1945935565
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1945935565
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1743051885, i32 1022087451
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1701939246, i32 1022087451
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768672214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %glen, align 4
  %74 = add i32 %73, 599664881
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 599664881
  %sub15 = sub nsw i32 %73, 1
  %cmp16 = icmp eq i32 %72, %76
  %77 = select i1 %cmp16, i32 -538152100, i32 1170624887
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %78 = load i32, i32* %strnum, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %strnum, align 4
  store i32 1170624887, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -71489574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -268463271
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -268463271
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 723843002, i32 2123085942
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc19 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 447073521, i32 2123085942
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1600252217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %crtpo, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc20 = add nsw i32 %115, 1
  store i32 %119, i32* %crtpo, align 4
  store i32 -98133003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 500062036, i32 1909358065
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %146 = load i32, i32* %strnum, align 4
  %147 = load i32, i32* %maxnum, align 4
  %cmp21 = icmp sgt i32 %146, %147
  store i1 %cmp21, i1* %cmp21.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1634219461
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1634219461
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 796624456, i32 1909358065
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %163 = select i1 %cmp21.reload, i32 1783065454, i32 1886374406
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %maxtype, align 4
  %164 = load i32, i32* %cmppo, align 4
  %165 = load i32, i32* %maxtype, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr, i64 0, i64 %idxprom23
  %position = getelementptr inbounds %struct.substr, %struct.substr* %arrayidx24, i32 0, i32 0
  store i32 %164, i32* %position, align 4
  %166 = load i32, i32* %strnum, align 4
  store i32 %166, i32* %maxnum, align 4
  store i32 -1580415702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %strnum, align 4
  %168 = load i32, i32* %maxnum, align 4
  %cmp25 = icmp eq i32 %167, %168
  %169 = select i1 %cmp25, i32 -641283571, i32 831980792
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %170 = load i32, i32* %maxtype, align 4
  %171 = sub i32 %170, 1210185212
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1210185212
  %inc27 = add nsw i32 %170, 1
  store i32 %173, i32* %maxtype, align 4
  %174 = load i32, i32* %cmppo, align 4
  %175 = load i32, i32* %maxtype, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr, i64 0, i64 %idxprom28
  %position30 = getelementptr inbounds %struct.substr, %struct.substr* %arrayidx29, i32 0, i32 0
  store i32 %174, i32* %position30, align 4
  store i32 831980792, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -991952490
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -991952490
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 243344019, i32 -600297140
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -588252703
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -588252703
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1662654465, i32 -600297140
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1580415702, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %206 = load i32, i32* %cmppo, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc33 = add nsw i32 %206, 1
  store i32 %208, i32* %cmppo, align 4
  store i32 508577225, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %209 = load i32, i32* %maxnum, align 4
  %cmp35 = icmp eq i32 %209, 1
  %210 = select i1 %cmp35, i32 1658225786, i32 -1030205350
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1272822520
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1272822520
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 479672789, i32 1809038806
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1935109384
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1935109384
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 410814886, i32 1809038806
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1107341565, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1557260603, i32 1804759258
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %291 = load i32, i32* %maxnum, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 663206864
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 663206864
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 458597454, i32 1804759258
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1388416493, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %maxtype, align 4
  %cmp43 = icmp sle i32 %319, %320
  %321 = select i1 %cmp43, i32 -836790805, i32 -503099613
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -716146441
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -716146441
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
  %348 = select i1 %346, i32 -501425646, i32 -461857115
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -298774639, i32 -461857115
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 317630694, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i45, align 4
  %376 = load i32, i32* %glen, align 4
  %cmp47 = icmp slt i32 %375, %376
  %377 = select i1 %cmp47, i32 1842735273, i32 1004113725
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %378 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr, i64 0, i64 %idxprom49
  %position51 = getelementptr inbounds %struct.substr, %struct.substr* %arrayidx50, i32 0, i32 0
  %379 = load i32, i32* %position51, align 4
  %380 = load i32, i32* %i45, align 4
  %381 = sub i32 %379, -1948740614
  %382 = add i32 %381, %380
  %383 = add i32 %382, -1948740614
  %add52 = add nsw i32 %379, %380
  %idxprom53 = sext i32 %383 to i64
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i64 0, i64 %idxprom53
  %384 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  store i32 1892838207, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i45, align 4
  %386 = sub i32 %385, 1016692127
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1016692127
  %inc57 = add nsw i32 %385, 1
  store i32 %388, i32* %i45, align 4
  store i32 317630694, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1737463980, i32 1958985391
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1090671705, i32 1958985391
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1116094881, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -519347756, i32 -25007294
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -1505838249
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1505838249
  %inc61 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 552154531
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 552154531
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -879338624, i32 -25007294
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1388416493, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1107341565, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 983768355
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 983768355
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1194273427, i32 1283172663
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 832206675
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 832206675
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1294617630, i32 1283172663
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1743051885, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_65 = sub i32 0, %540
  %543 = sub i32 %542, -459342394
  %544 = add i32 %543, 1
  %545 = add i32 %544, -459342394
  %gen = add i32 %542, 1
  %546 = add i32 0, 1554678402
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, 1554678402
  %_66 = sub i32 0, %540
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen67 = add i32 %548, 1
  %_68 = shl i32 %540, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %540, %551
  %inc19alteredBB = add nsw i32 %540, 1
  store i32 %552, i32* %i, align 4
  store i32 723843002, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %strnum, align 4
  %554 = load i32, i32* %maxnum, align 4
  %cmp21alteredBB = icmp sgt i32 %553, %554
  store i32 500062036, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 243344019, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479672789, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %maxnum, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j, align 4
  store i32 1557260603, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  store i32 -501425646, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737463980, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %_97 = shl i32 %556, 1
  %557 = add i32 0, -1121552095
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1121552095
  %_98 = sub i32 0, %556
  %560 = sub i32 %559, -1631057832
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1631057832
  %gen99 = add i32 %559, 1
  %563 = sub i32 0, 1725964387
  %564 = sub i32 %563, %556
  %565 = add i32 %564, 1725964387
  %_100 = sub i32 0, %556
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen101 = add i32 %565, 1
  %570 = sub i32 0, 1248407749
  %571 = sub i32 %570, %556
  %572 = add i32 %571, 1248407749
  %_102 = sub i32 0, %556
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen103 = add i32 %572, 1
  %_104 = shl i32 %556, 1
  %575 = sub i32 0, 1685508698
  %576 = sub i32 %575, %556
  %577 = add i32 %576, 1685508698
  %_105 = sub i32 0, %556
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen106 = add i32 %577, 1
  %582 = sub i32 %556, 248082704
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 248082704
  %_107 = sub i32 %556, 1
  %gen108 = mul i32 %584, 1
  %_109 = shl i32 %556, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %556, %585
  %inc61alteredBB = add nsw i32 %556, 1
  store i32 %586, i32* %j, align 4
  store i32 -519347756, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1194273427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %if.end63, %for.end62, %originalBBpart2111, %originalBB96, %for.inc60, %originalBBpart294, %originalBB92, %for.end58, %for.inc56, %for.body48, %for.cond46, %originalBBpart290, %originalBB88, %for.body44, %for.cond42, %originalBBpart286, %originalBB84, %if.else39, %originalBBpart282, %originalBB80, %if.then36, %while.end34, %if.end32, %originalBBpart278, %originalBB76, %if.end31, %if.then26, %if.else, %if.then22, %originalBBpart274, %originalBB72, %while.end, %for.end, %originalBBpart270, %originalBB64, %for.inc, %if.end18, %if.then17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body7, %while.cond4, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
