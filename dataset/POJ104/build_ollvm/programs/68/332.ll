; ModuleID = 'source-C-CXX/68/332.cpp'
source_filename = "source-C-CXX/68/332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [251 x i8], align 16
  %a2 = alloca [251 x i8], align 16
  %b1 = alloca [251 x i32], align 16
  %b2 = alloca [251 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 251)
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %a2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %2 = load i32, i32* %l1, align 4
  %3 = add i32 %2, -1504204809
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1504204809
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1733583174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1733583174, label %for.cond
    i32 1174885478, label %originalBB
    i32 -1584670326, label %originalBBpart2
    i32 1645542305, label %for.body
    i32 1396297919, label %originalBB66
    i32 793462296, label %originalBBpart270
    i32 -539455976, label %for.inc
    i32 1632482602, label %originalBB72
    i32 -1315960060, label %originalBBpart289
    i32 317683398, label %for.end
    i32 -675178157, label %for.cond15
    i32 -810065838, label %for.body17
    i32 2010944180, label %for.inc24
    i32 -1735346281, label %for.end27
    i32 2033036776, label %for.cond28
    i32 1892888050, label %for.body30
    i32 2113676977, label %if.then
    i32 1971641202, label %originalBB91
    i32 727378978, label %originalBBpart2122
    i32 -915797856, label %if.end
    i32 -1683514021, label %for.inc46
    i32 -7028247, label %for.end48
    i32 -448982674, label %while.cond
    i32 1060764431, label %originalBB124
    i32 988190536, label %originalBBpart2126
    i32 -306798121, label %while.body
    i32 -1535493493, label %if.then54
    i32 14593123, label %if.end55
    i32 -644533024, label %while.end
    i32 1456624854, label %for.cond56
    i32 2127904783, label %originalBB128
    i32 -1513627675, label %originalBBpart2130
    i32 -502658150, label %for.body58
    i32 -743101293, label %for.inc62
    i32 562555832, label %for.end64
    i32 1975344645, label %originalBBalteredBB
    i32 484273245, label %originalBB66alteredBB
    i32 451801870, label %originalBB72alteredBB
    i32 -440504071, label %originalBB91alteredBB
    i32 -194529323, label %originalBB124alteredBB
    i32 810931429, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1174885478, i32 1975344645
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 823926499
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 823926499
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1584670326, i32 1975344645
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1645542305, i32 317683398
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1396297919, i32 484273245
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %76 to i32
  %77 = add i32 %conv10, -102113705
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -102113705
  %sub11 = sub nsw i32 %conv10, 48
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom12
  store i32 %79, i32* %arrayidx13, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 618155633
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 618155633
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 793462296, i32 484273245
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -539455976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -405670291
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -405670291
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1632482602, i32 451801870
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1371936992
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1371936992
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %dec = add nsw i32 %127, -1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 2128672499
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2128672499
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1315960060, i32 451801870
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1733583174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* %l2, align 4
  %148 = add i32 %147, 535145304
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 535145304
  %sub14 = sub nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -675178157, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %151, 0
  %152 = select i1 %cmp16, i32 -810065838, i32 -1735346281
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %a2, i64 0, i64 %idxprom18
  %154 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %154 to i32
  %155 = add i32 %conv20, 1695260369
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, 1695260369
  %sub21 = sub nsw i32 %conv20, 48
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom22
  store i32 %157, i32* %arrayidx23, align 4
  store i32 2010944180, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc25 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec26 = add nsw i32 %162, -1
  store i32 %166, i32* %j, align 4
  store i32 -675178157, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2033036776, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %167, 250
  %168 = select i1 %cmp29, i32 1892888050, i32 -7028247
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom33
  %172 = load i32, i32* %arrayidx34, align 4
  %173 = sub i32 %172, -42605951
  %174 = add i32 %173, %170
  %175 = add i32 %174, -42605951
  %add = add nsw i32 %172, %170
  store i32 %175, i32* %arrayidx34, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %177, 10
  %178 = select i1 %cmp37, i32 2113676977, i32 -915797856
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 49689583
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 49689583
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1971641202, i32 -440504071
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom38
  %207 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %207, 10
  %208 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom40
  store i32 %rem, i32* %arrayidx41, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1671452764
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1671452764
  %add42 = add nsw i32 %209, 1
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom43
  %213 = load i32, i32* %arrayidx44, align 4
  %214 = sub i32 %213, -449759660
  %215 = add i32 %214, 1
  %216 = add i32 %215, -449759660
  %inc45 = add nsw i32 %213, 1
  store i32 %216, i32* %arrayidx44, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 727378978, i32 -440504071
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -915797856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1683514021, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc47 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 2033036776, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -448982674, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1020039436
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1020039436
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1060764431, i32 -194529323
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %261 to i64
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom49
  %262 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %262, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -2128352300
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2128352300
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
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
  %289 = select i1 %287, i32 988190536, i32 -194529323
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %290 = select i1 %cmp51.reload, i32 -306798121, i32 -644533024
  store i32 %290, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1265846011
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 1265846011
  %dec52 = add nsw i32 %291, -1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %295, 0
  %296 = select i1 %cmp53, i32 -1535493493, i32 14593123
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -644533024, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -448982674, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1456624854, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -860371898
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -860371898
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2127904783, i32 810931429
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %324, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1642182029
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1642182029
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1513627675, i32 810931429
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %340 = select i1 %cmp57.reload, i32 -502658150, i32 562555832
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom59
  %342 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  store i32 -743101293, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec63 = add nsw i32 %343, -1
  store i32 %345, i32* %i, align 4
  store i32 1456624854, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sge i32 %346, 0
  store i32 1174885478, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a1, i64 0, i64 %idxpromalteredBB
  %348 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %348 to i32
  %349 = add i32 0, 1954103618
  %350 = sub i32 %349, %conv10alteredBB
  %351 = sub i32 %350, 1954103618
  %_ = sub i32 0, %conv10alteredBB
  %352 = sub i32 %351, 1482641124
  %353 = add i32 %352, 48
  %354 = add i32 %353, 1482641124
  %gen = add i32 %351, 48
  %355 = add i32 %conv10alteredBB, -811597685
  %356 = sub i32 %355, 48
  %357 = sub i32 %356, -811597685
  %_67 = sub i32 %conv10alteredBB, 48
  %gen68 = mul i32 %357, 48
  %358 = sub i32 0, 48
  %359 = add i32 %conv10alteredBB, %358
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %360 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %360 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom12alteredBB
  store i32 %359, i32* %arrayidx13alteredBB, align 4
  store i32 1396297919, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_73 = shl i32 %361, 1
  %362 = sub i32 0, 2000077227
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 2000077227
  %_74 = sub i32 0, %361
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen75 = add i32 %364, 1
  %367 = sub i32 %361, -983888376
  %368 = add i32 %367, 1
  %369 = add i32 %368, -983888376
  %incalteredBB = add nsw i32 %361, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_76 = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen77 = add i32 %372, -1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_78 = sub i32 0, %370
  %379 = sub i32 %378, 1579720582
  %380 = add i32 %379, -1
  %381 = add i32 %380, 1579720582
  %gen79 = add i32 %378, -1
  %_80 = shl i32 %370, -1
  %_81 = shl i32 %370, -1
  %_82 = shl i32 %370, -1
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %_83 = sub i32 0, %370
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %gen84 = add i32 %383, -1
  %386 = add i32 0, -646019991
  %387 = sub i32 %386, %370
  %388 = sub i32 %387, -646019991
  %_85 = sub i32 0, %370
  %389 = sub i32 %388, 448984712
  %390 = add i32 %389, -1
  %391 = add i32 %390, 448984712
  %gen86 = add i32 %388, -1
  %_87 = shl i32 %370, -1
  %392 = sub i32 0, -1
  %393 = sub i32 %370, %392
  %decalteredBB = add nsw i32 %370, -1
  store i32 %393, i32* %j, align 4
  store i32 1632482602, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %394 to i64
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom38alteredBB
  %395 = load i32, i32* %arrayidx39alteredBB, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_92 = sub i32 0, %395
  %398 = sub i32 0, 10
  %399 = sub i32 %397, %398
  %gen93 = add i32 %397, 10
  %400 = sub i32 0, 10
  %401 = add i32 %395, %400
  %_94 = sub i32 %395, 10
  %gen95 = mul i32 %401, 10
  %_96 = shl i32 %395, 10
  %402 = add i32 0, -1606575633
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, -1606575633
  %_97 = sub i32 0, %395
  %405 = add i32 %404, -1154136898
  %406 = add i32 %405, 10
  %407 = sub i32 %406, -1154136898
  %gen98 = add i32 %404, 10
  %_99 = shl i32 %395, 10
  %remalteredBB = srem i32 %395, 10
  %408 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %408 to i64
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom40alteredBB
  store i32 %remalteredBB, i32* %arrayidx41alteredBB, align 4
  %409 = load i32, i32* %i, align 4
  %_100 = shl i32 %409, 1
  %410 = sub i32 %409, -1973588087
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1973588087
  %_101 = sub i32 %409, 1
  %gen102 = mul i32 %412, 1
  %_103 = shl i32 %409, 1
  %_104 = shl i32 %409, 1
  %413 = add i32 %409, -444552696
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -444552696
  %_105 = sub i32 %409, 1
  %gen106 = mul i32 %415, 1
  %416 = add i32 %409, -580089324
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -580089324
  %add42alteredBB = add nsw i32 %409, 1
  %idxprom43alteredBB = sext i32 %418 to i64
  %arrayidx44alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom43alteredBB
  %419 = load i32, i32* %arrayidx44alteredBB, align 4
  %420 = add i32 0, -103398405
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -103398405
  %_107 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen108 = add i32 %422, 1
  %427 = sub i32 %419, 326563616
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 326563616
  %_109 = sub i32 %419, 1
  %gen110 = mul i32 %429, 1
  %_111 = shl i32 %419, 1
  %_112 = shl i32 %419, 1
  %430 = add i32 %419, -1043839754
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1043839754
  %_113 = sub i32 %419, 1
  %gen114 = mul i32 %432, 1
  %_115 = shl i32 %419, 1
  %433 = sub i32 0, 577324070
  %434 = sub i32 %433, %419
  %435 = add i32 %434, 577324070
  %_116 = sub i32 0, %419
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen117 = add i32 %435, 1
  %_118 = shl i32 %419, 1
  %440 = sub i32 0, 1
  %441 = add i32 %419, %440
  %_119 = sub i32 %419, 1
  %gen120 = mul i32 %441, 1
  %442 = add i32 %419, -239813199
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -239813199
  %inc45alteredBB = add nsw i32 %419, 1
  store i32 %444, i32* %arrayidx44alteredBB, align 4
  store i32 1971641202, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %445 to i64
  %arrayidx50alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1, i64 0, i64 %idxprom49alteredBB
  %446 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %446, 0
  store i32 1060764431, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %447, 0
  store i32 2127904783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %originalBBpart2130, %originalBB128, %for.cond56, %while.end, %if.end55, %if.then54, %while.body, %originalBBpart2126, %originalBB124, %while.cond, %for.end48, %for.inc46, %if.end, %originalBBpart2122, %originalBB91, %if.then, %for.body30, %for.cond28, %for.end27, %for.inc24, %for.body17, %for.cond15, %for.end, %originalBBpart289, %originalBB72, %for.inc, %originalBBpart270, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
