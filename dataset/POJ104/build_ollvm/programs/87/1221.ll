; ModuleID = 'source-C-CXX/87/1221.cpp'
source_filename = "source-C-CXX/87/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -974715021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -974715021, label %for.cond
    i32 213697165, label %for.body
    i32 -2053874294, label %land.lhs.true
    i32 -161415527, label %originalBB
    i32 327959045, label %originalBBpart2
    i32 213405370, label %if.then
    i32 2073642558, label %if.end
    i32 1722702373, label %originalBB57
    i32 -1952646210, label %originalBBpart266
    i32 -937134265, label %land.lhs.true16
    i32 -1017661153, label %originalBB68
    i32 -218895871, label %originalBBpart271
    i32 -427961074, label %land.lhs.true22
    i32 -503252323, label %lor.lhs.false
    i32 -1547059231, label %if.then31
    i32 889551247, label %originalBB73
    i32 1036211124, label %originalBBpart288
    i32 1025563987, label %for.cond32
    i32 -581583312, label %for.body37
    i32 1192265635, label %land.lhs.true42
    i32 904976577, label %originalBB90
    i32 -1532467382, label %originalBBpart292
    i32 1817277107, label %if.then47
    i32 -439782189, label %if.end48
    i32 787399726, label %for.inc
    i32 -1465397050, label %originalBB94
    i32 1209340579, label %originalBBpart2102
    i32 -1676045979, label %for.end
    i32 16786137, label %if.then50
    i32 1334349753, label %if.end52
    i32 -134013801, label %if.end53
    i32 845715457, label %for.inc54
    i32 541329808, label %originalBB104
    i32 -1322563527, label %originalBBpart2118
    i32 -1767065995, label %for.end56
    i32 1700013689, label %originalBBalteredBB
    i32 -376787932, label %originalBB57alteredBB
    i32 -1738804263, label %originalBB68alteredBB
    i32 -1664306, label %originalBB73alteredBB
    i32 1123830358, label %originalBB90alteredBB
    i32 121237732, label %originalBB94alteredBB
    i32 1459683768, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 213697165, i32 -1767065995
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %4 = select i1 %cmp4, i32 -2053874294, i32 2073642558
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -722228435
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -722228435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -161415527, i32 1700013689
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom5
  %33 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %33 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -708405292
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -708405292
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 327959045, i32 1700013689
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 213405370, i32 2073642558
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %51)
  store i32 2073642558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -717402603
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -717402603
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1722702373, i32 -376787932
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1986071769
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1986071769
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1952646210, i32 -376787932
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %86 = select i1 %cmp15.reload, i32 -937134265, i32 -134013801
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -1017661153, i32 -1738804263
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1243696739
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1243696739
  %sub17 = sub nsw i32 %113, 1
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom18
  %117 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %117 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 2013626057
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2013626057
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -218895871, i32 -1738804263
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %133 = select i1 %cmp21.reload, i32 -427961074, i32 -134013801
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %cmp26 = icmp slt i32 %conv25, 48
  %136 = select i1 %cmp26, i32 -1547059231, i32 -503252323
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %138 to i32
  %cmp30 = icmp sgt i32 %conv29, 57
  %139 = select i1 %cmp30, i32 -1547059231, i32 -134013801
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1393592435
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1393592435
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 889551247, i32 -1664306
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
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
  %183 = select i1 %181, i32 1036211124, i32 -1664306
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1025563987, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %conv33 = sext i32 %184 to i64
  %arraydecay34 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #5
  %cmp36 = icmp ult i64 %conv33, %call35
  %185 = select i1 %cmp36, i32 -581583312, i32 -1676045979
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom38
  %187 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %187 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %188 = select i1 %cmp41, i32 1192265635, i32 -439782189
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 904976577, i32 1123830358
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom43
  %204 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %204 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -723588984
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -723588984
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1532467382, i32 1123830358
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %232 = select i1 %cmp46.reload, i32 1817277107, i32 -439782189
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -439782189, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 787399726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1423056905
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1423056905
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1465397050, i32 121237732
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc = add nsw i32 %260, 1
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
  %278 = select i1 %276, i32 1209340579, i32 121237732
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1025563987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %279, 1
  %280 = select i1 %cmp49, i32 16786137, i32 1334349753
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1334349753, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -134013801, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 845715457, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -817999342
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -817999342
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 541329808, i32 1459683768
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, -1494788527
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1494788527
  %inc55 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
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
  %313 = select i1 %311, i32 -1322563527, i32 1459683768
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -974715021, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %314 to i64
  %arrayidx6alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %315 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %315 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 -161415527, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 474737683
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 474737683
  %_ = sub i32 0, %316
  %320 = sub i32 %319, 1525065078
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1525065078
  %gen = add i32 %319, 1
  %323 = add i32 0, -664660081
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, -664660081
  %_58 = sub i32 0, %316
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen59 = add i32 %325, 1
  %_60 = shl i32 %316, 1
  %_61 = shl i32 %316, 1
  %328 = add i32 0, -240267536
  %329 = sub i32 %328, %316
  %330 = sub i32 %329, -240267536
  %_62 = sub i32 0, %316
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen63 = add i32 %330, 1
  %_64 = shl i32 %316, 1
  %335 = sub i32 %316, -1144283854
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1144283854
  %subalteredBB = sub nsw i32 %316, 1
  %idxprom12alteredBB = sext i32 %337 to i64
  %arrayidx13alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %338 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %338 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 48
  store i32 1722702373, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %_69 = shl i32 %339, 1
  %340 = sub i32 %339, -1516146694
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1516146694
  %sub17alteredBB = sub nsw i32 %339, 1
  %idxprom18alteredBB = sext i32 %342 to i64
  %arrayidx19alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %343 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %343 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 57
  store i32 -1017661153, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_74 = sub i32 0, %344
  %347 = add i32 %346, -646698148
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -646698148
  %gen75 = add i32 %346, 1
  %_76 = shl i32 %344, 1
  %350 = sub i32 0, 1
  %351 = add i32 %344, %350
  %_77 = sub i32 %344, 1
  %gen78 = mul i32 %351, 1
  %_79 = shl i32 %344, 1
  %_80 = shl i32 %344, 1
  %352 = sub i32 %344, 148697371
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 148697371
  %_81 = sub i32 %344, 1
  %gen82 = mul i32 %354, 1
  %355 = add i32 %344, -847243600
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -847243600
  %_83 = sub i32 %344, 1
  %gen84 = mul i32 %357, 1
  %358 = add i32 0, 2130470659
  %359 = sub i32 %358, %344
  %360 = sub i32 %359, 2130470659
  %_85 = sub i32 0, %344
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen86 = add i32 %360, 1
  %365 = add i32 %344, -1721335971
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1721335971
  %addalteredBB = add nsw i32 %344, 1
  store i32 %367, i32* %j, align 4
  store i32 889551247, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %368 to i64
  %arrayidx44alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  %369 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %369 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 57
  store i32 904976577, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_95 = sub i32 %370, 1
  %gen96 = mul i32 %372, 1
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_97 = sub i32 0, %370
  %375 = sub i32 %374, 857279452
  %376 = add i32 %375, 1
  %377 = add i32 %376, 857279452
  %gen98 = add i32 %374, 1
  %_99 = shl i32 %370, 1
  %_100 = shl i32 %370, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %370, %378
  %incalteredBB = add nsw i32 %370, 1
  store i32 %379, i32* %j, align 4
  store i32 -1465397050, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 0, -63823931
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -63823931
  %_105 = sub i32 0, %380
  %384 = sub i32 %383, -288927824
  %385 = add i32 %384, 1
  %386 = add i32 %385, -288927824
  %gen106 = add i32 %383, 1
  %_107 = shl i32 %380, 1
  %387 = sub i32 %380, 908151015
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 908151015
  %_108 = sub i32 %380, 1
  %gen109 = mul i32 %389, 1
  %390 = sub i32 0, %380
  %391 = add i32 0, %390
  %_110 = sub i32 0, %380
  %392 = sub i32 %391, -383287982
  %393 = add i32 %392, 1
  %394 = add i32 %393, -383287982
  %gen111 = add i32 %391, 1
  %395 = sub i32 0, -108747097
  %396 = sub i32 %395, %380
  %397 = add i32 %396, -108747097
  %_112 = sub i32 0, %380
  %398 = add i32 %397, -1189014261
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1189014261
  %gen113 = add i32 %397, 1
  %_114 = shl i32 %380, 1
  %401 = sub i32 0, 1
  %402 = add i32 %380, %401
  %_115 = sub i32 %380, 1
  %gen116 = mul i32 %402, 1
  %403 = add i32 %380, -79486033
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -79486033
  %inc55alteredBB = add nsw i32 %380, 1
  store i32 %405, i32* %i, align 4
  store i32 541329808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB104, %for.inc54, %if.end53, %if.end52, %if.then50, %for.end, %originalBBpart2102, %originalBB94, %for.inc, %if.end48, %if.then47, %originalBBpart292, %originalBB90, %land.lhs.true42, %for.body37, %for.cond32, %originalBBpart288, %originalBB73, %if.then31, %lor.lhs.false, %land.lhs.true22, %originalBBpart271, %originalBB68, %land.lhs.true16, %originalBBpart266, %originalBB57, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -706265012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -706265012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1834710824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1834710824, label %first
    i32 760600510, label %originalBB
    i32 960014784, label %originalBBpart2
    i32 -705744595, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 760600510, i32 -705744595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 960014784, i32 -705744595
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 760600510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
