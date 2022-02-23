; ModuleID = 'source-C-CXX/54/1146.cpp'
source_filename = "source-C-CXX/54/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  %str = alloca [34 x i8], align 16
  %str1 = alloca [34 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [34 x i8], [34 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 769874198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 769874198, label %for.cond
    i32 1683774319, label %originalBB
    i32 1502937849, label %originalBBpart2
    i32 -572480194, label %for.body
    i32 -474553585, label %originalBB91
    i32 -1081835115, label %originalBBpart295
    i32 392938587, label %land.lhs.true
    i32 646293138, label %originalBB97
    i32 9973820, label %originalBBpart2102
    i32 -374252685, label %if.then
    i32 1486201106, label %if.else
    i32 1757583975, label %land.lhs.true22
    i32 -1554265881, label %if.then28
    i32 534704002, label %if.else34
    i32 -550870656, label %land.lhs.true40
    i32 56803817, label %if.then46
    i32 -611055330, label %if.end
    i32 869409857, label %originalBB104
    i32 -338009978, label %originalBBpart2106
    i32 490944425, label %if.end52
    i32 -1246501460, label %if.end53
    i32 -478692502, label %for.cond55
    i32 1885712500, label %for.body57
    i32 687297951, label %for.inc
    i32 584857566, label %originalBB108
    i32 -1686506900, label %originalBBpart2115
    i32 698667222, label %for.end
    i32 1678759844, label %for.inc59
    i32 -138856555, label %for.end61
    i32 767202055, label %originalBB117
    i32 -332455211, label %originalBBpart2119
    i32 113926485, label %do.body
    i32 -1225379010, label %land.lhs.true63
    i32 -617887792, label %if.then65
    i32 -572892678, label %originalBB121
    i32 2025557575, label %originalBBpart2125
    i32 -1401665020, label %if.else70
    i32 -430818610, label %if.then72
    i32 -282038387, label %originalBB127
    i32 1317488558, label %originalBBpart2137
    i32 729885523, label %if.end77
    i32 1245921928, label %if.end78
    i32 -1152232011, label %do.cond
    i32 1319955013, label %originalBB139
    i32 -1513729632, label %originalBBpart2141
    i32 -2129498317, label %do.end
    i32 1683280609, label %for.cond81
    i32 -889272851, label %for.body83
    i32 -973345273, label %for.inc88
    i32 1478365207, label %for.end90
    i32 -219207403, label %originalBBalteredBB
    i32 996946450, label %originalBB91alteredBB
    i32 1420417378, label %originalBB97alteredBB
    i32 1118651071, label %originalBB104alteredBB
    i32 -2142743367, label %originalBB108alteredBB
    i32 1561587913, label %originalBB117alteredBB
    i32 754464919, label %originalBB121alteredBB
    i32 1003621172, label %originalBB127alteredBB
    i32 -2030746977, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1991875999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1991875999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1683774319, i32 -219207403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -716964165
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -716964165
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1502937849, i32 -219207403
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -572480194, i32 -138856555
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1835832668
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1835832668
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -474553585, i32 996946450
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1802711468
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1802711468
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %88 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1239150740
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1239150740
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1081835115, i32 996946450
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 392938587, i32 1486201106
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1531184477
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1531184477
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 646293138, i32 1420417378
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 893996912
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 893996912
  %sub7 = sub nsw i32 %132, 1
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -5155448
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -5155448
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 9973820, i32 1420417378
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 -374252685, i32 1486201106
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub12 = sub nsw i32 %153, 1
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom13
  %156 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %156 to i32
  %157 = sub i32 0, 48
  %158 = add i32 %conv15, %157
  %sub16 = sub nsw i32 %conv15, 48
  store i32 %158, i32* %k, align 4
  store i32 -1246501460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub17 = sub nsw i32 %159, 1
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom18
  %162 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %162 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %163 = select i1 %cmp21, i32 1757583975, i32 534704002
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1996005415
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1996005415
  %sub23 = sub nsw i32 %164, 1
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom24
  %168 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %168 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %169 = select i1 %cmp27, i32 -1554265881, i32 534704002
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1170940930
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1170940930
  %sub29 = sub nsw i32 %170, 1
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom30
  %174 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %174 to i32
  %175 = sub i32 0, 55
  %176 = add i32 %conv32, %175
  %sub33 = sub nsw i32 %conv32, 55
  store i32 %176, i32* %k, align 4
  store i32 490944425, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 236796334
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 236796334
  %sub35 = sub nsw i32 %177, 1
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom36
  %181 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %181 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %182 = select i1 %cmp39, i32 -550870656, i32 -611055330
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -2048685582
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2048685582
  %sub41 = sub nsw i32 %183, 1
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom42
  %187 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %187 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %188 = select i1 %cmp45, i32 56803817, i32 -611055330
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub47 = sub nsw i32 %189, 1
  %idxprom48 = sext i32 %191 to i64
  %arrayidx49 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom48
  %192 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %192 to i32
  %193 = sub i32 %conv50, -334170589
  %194 = sub i32 %193, 87
  %195 = add i32 %194, -334170589
  %sub51 = sub nsw i32 %conv50, 87
  store i32 %195, i32* %k, align 4
  store i32 -611055330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1566303005
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1566303005
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 869409857, i32 1118651071
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -338009978, i32 1118651071
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 490944425, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1246501460, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %225 = load i32, i32* %length, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub54 = sub nsw i32 %225, %226
  store i32 %228, i32* %m, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -478692502, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %m, align 4
  %cmp56 = icmp sle i32 %229, %230
  %231 = select i1 %cmp56, i32 1885712500, i32 698667222
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %233 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %232, %233
  store i32 %mul, i32* %t, align 4
  store i32 687297951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1356871830
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1356871830
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 584857566, i32 -2142743367
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -542913073
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -542913073
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1686506900, i32 -2142743367
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -478692502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %t, align 4
  %mul58 = mul nsw i32 %280, %281
  %282 = sub i32 %279, -106451552
  %283 = add i32 %282, %mul58
  %284 = add i32 %283, -106451552
  %add = add nsw i32 %279, %mul58
  store i32 %284, i32* %n, align 4
  store i32 1678759844, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -859201360
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -859201360
  %inc60 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 769874198, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1328761805
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1328761805
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
  %315 = select i1 %313, i32 767202055, i32 1561587913
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -332455211, i32 1561587913
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 113926485, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %b, align 4
  %rem = srem i32 %342, %343
  store i32 %rem, i32* %k, align 4
  %344 = load i32, i32* %n, align 4
  %345 = load i32, i32* %b, align 4
  %div = sdiv i32 %344, %345
  store i32 %div, i32* %n, align 4
  %346 = load i32, i32* %k, align 4
  %cmp62 = icmp sge i32 %346, 0
  %347 = select i1 %cmp62, i32 -1225379010, i32 -1401665020
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %cmp64 = icmp sle i32 %348, 9
  %349 = select i1 %cmp64, i32 -617887792, i32 -1401665020
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -572892678, i32 754464919
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add66 = add nsw i32 %376, 48
  %conv67 = trunc i32 %380 to i8
  %381 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %381 to i64
  %arrayidx69 = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 630379780
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 630379780
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2025557575, i32 754464919
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1245921928, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %cmp71 = icmp sge i32 %409, 10
  %410 = select i1 %cmp71, i32 -430818610, i32 729885523
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -282038387, i32 1003621172
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, 55
  %427 = sub i32 %425, %426
  %add73 = add nsw i32 %425, 55
  %conv74 = trunc i32 %427 to i8
  %428 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %428 to i64
  %arrayidx76 = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -426115092
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -426115092
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1317488558, i32 1003621172
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 729885523, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1245921928, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -566650115
  %446 = add i32 %445, 1
  %447 = add i32 %446, -566650115
  %inc79 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -1152232011, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1319955013, i32 -2030746977
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %cmp80 = icmp ne i32 %474, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -535105680
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -535105680
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1513729632, i32 -2030746977
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %490 = select i1 %cmp80.reload, i32 113926485, i32 -2129498317
  store i32 %490, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  store i32 %491, i32* %j, align 4
  store i32 1683280609, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %cmp82 = icmp sge i32 %492, 1
  %493 = select i1 %cmp82, i32 -889272851, i32 1478365207
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, -1878701670
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1878701670
  %sub84 = sub nsw i32 %494, 1
  %idxprom85 = sext i32 %497 to i64
  %arrayidx86 = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom85
  %498 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %498)
  store i32 -973345273, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, 460987446
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 460987446
  %sub89 = sub nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  store i32 1683280609, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp sle i32 %503, %504
  store i32 1683774319, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, -882970600
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -882970600
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %_92 = shl i32 %505, 1
  %_93 = shl i32 %505, 1
  %509 = sub i32 %505, -1586261911
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1586261911
  %subalteredBB = sub nsw i32 %505, 1
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %512 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -474553585, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, -286872573
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -286872573
  %_98 = sub i32 %513, 1
  %gen99 = mul i32 %516, 1
  %_100 = shl i32 %513, 1
  %517 = sub i32 %513, 1999820003
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1999820003
  %sub7alteredBB = sub nsw i32 %513, 1
  %idxprom8alteredBB = sext i32 %519 to i64
  %arrayidx9alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %520 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %520 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 57
  store i32 646293138, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 869409857, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %_109 = shl i32 %521, 1
  %_110 = shl i32 %521, 1
  %_111 = shl i32 %521, 1
  %_112 = shl i32 %521, 1
  %_113 = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %incalteredBB = add nsw i32 %521, 1
  store i32 %525, i32* %j, align 4
  store i32 584857566, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 767202055, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 0, 48
  %528 = add i32 %526, %527
  %_122 = sub i32 %526, 48
  %gen123 = mul i32 %528, 48
  %529 = sub i32 0, %526
  %530 = sub i32 0, 48
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add66alteredBB = add nsw i32 %526, 48
  %conv67alteredBB = trunc i32 %532 to i8
  %533 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %533 to i64
  %arrayidx69alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 -572892678, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = add i32 %534, -1854001181
  %536 = sub i32 %535, 55
  %537 = sub i32 %536, -1854001181
  %_128 = sub i32 %534, 55
  %gen129 = mul i32 %537, 55
  %538 = sub i32 %534, -1003441017
  %539 = sub i32 %538, 55
  %540 = add i32 %539, -1003441017
  %_130 = sub i32 %534, 55
  %gen131 = mul i32 %540, 55
  %541 = sub i32 0, 809297896
  %542 = sub i32 %541, %534
  %543 = add i32 %542, 809297896
  %_132 = sub i32 0, %534
  %544 = sub i32 0, 55
  %545 = sub i32 %543, %544
  %gen133 = add i32 %543, 55
  %546 = sub i32 %534, 435297620
  %547 = sub i32 %546, 55
  %548 = add i32 %547, 435297620
  %_134 = sub i32 %534, 55
  %gen135 = mul i32 %548, 55
  %549 = add i32 %534, 390896471
  %550 = add i32 %549, 55
  %551 = sub i32 %550, 390896471
  %add73alteredBB = add nsw i32 %534, 55
  %conv74alteredBB = trunc i32 %551 to i8
  %552 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %552 to i64
  %arrayidx76alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  store i32 -282038387, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp ne i32 %553, 0
  store i32 1319955013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body83, %for.cond81, %do.end, %originalBBpart2141, %originalBB139, %do.cond, %if.end78, %if.end77, %originalBBpart2137, %originalBB127, %if.then72, %if.else70, %originalBBpart2125, %originalBB121, %if.then65, %land.lhs.true63, %do.body, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %for.end, %originalBBpart2115, %originalBB108, %for.inc, %for.body57, %for.cond55, %if.end53, %if.end52, %originalBBpart2106, %originalBB104, %if.end, %if.then46, %land.lhs.true40, %if.else34, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2102, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
