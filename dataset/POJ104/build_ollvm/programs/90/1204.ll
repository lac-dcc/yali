; ModuleID = 'source-C-CXX/90/1204.cpp'
source_filename = "source-C-CXX/90/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1615912643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1615912643, label %first
    i32 -1288804610, label %originalBB
    i32 -1505377213, label %originalBBpart2
    i32 -232183389, label %for.cond
    i32 -545916136, label %for.body
    i32 92680397, label %if.then
    i32 1491470877, label %if.else
    i32 -1537911597, label %if.end
    i32 -361330424, label %originalBB34
    i32 -101551626, label %originalBBpart236
    i32 -1125821400, label %for.inc
    i32 55525573, label %originalBB38
    i32 1672852783, label %originalBBpart244
    i32 1506749793, label %for.end
    i32 1984159911, label %for.cond25
    i32 -1104455654, label %originalBB46
    i32 1913889290, label %originalBBpart248
    i32 -1807402655, label %for.body27
    i32 -1494290715, label %for.inc31
    i32 -1625942127, label %for.end33
    i32 -219500796, label %originalBBalteredBB
    i32 -921534501, label %originalBB34alteredBB
    i32 -1498033884, label %originalBB38alteredBB
    i32 -1608708044, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 -1288804610, i32 -219500796
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload58, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1845459326
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1845459326
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1505377213, i32 -219500796
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232183389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload57 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload57, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -545916136, i32 1506749793
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload71, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 1
  %idxprom1 = sext i32 %48 to i64
  %a.reload56 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload56, i64 0, i64 %idxprom1
  %49 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %49 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %50 = select i1 %cmp4, i32 92680397, i32 1491470877
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload70, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reload55 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload55, i64 0, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %a.reload54 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload54, i64 0, i64 0
  %53 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %53 to i32
  %54 = sub i32 0, %conv7
  %55 = sub i32 0, %conv9
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add10 = add nsw i32 %conv7, %conv9
  %conv11 = trunc i32 %57 to i8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload69, align 4
  %idxprom12 = sext i32 %58 to i64
  %b.reload60 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload60, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1537911597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload68, align 4
  %idxprom14 = sext i32 %59 to i64
  %a.reload53 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload53, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload67, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add17 = add nsw i32 %61, 1
  %idxprom18 = sext i32 %63 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %65 = sub i32 0, %conv16
  %66 = sub i32 0, %conv20
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add21 = add nsw i32 %conv16, %conv20
  %conv22 = trunc i32 %68 to i8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload66, align 4
  %idxprom23 = sext i32 %69 to i64
  %b.reload59 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload59, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -1537911597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -361330424, i32 -921534501
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1159047758
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1159047758
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -101551626, i32 -921534501
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1125821400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 101467384
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 101467384
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 55525573, i32 -1498033884
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload65, align 4
  %139 = sub i32 %138, 797700710
  %140 = add i32 %139, 1
  %141 = add i32 %140, 797700710
  %inc = add nsw i32 %138, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload64, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1672852783, i32 -1498033884
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -232183389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 1984159911, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 2103984891
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2103984891
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1104455654, i32 -1608708044
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload77, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload63, align 4
  %cmp26 = icmp slt i32 %195, %196
  store i1 %cmp26, i1* %cmp26.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1322704444
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1322704444
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1913889290, i32 -1608708044
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %224 = select i1 %cmp26.reload, i32 -1807402655, i32 -1625942127
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload76, align 4
  %idxprom28 = sext i32 %225 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom28
  %226 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  store i32 -1494290715, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload75, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc32 = add nsw i32 %227, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload74, align 4
  store i32 1984159911, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1288804610, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -361330424, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload62, align 4
  %_ = shl i32 %230, 1
  %231 = sub i32 %230, -1351664389
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1351664389
  %_39 = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, %230
  %235 = add i32 0, %234
  %_40 = sub i32 0, %230
  %236 = sub i32 %235, 1705840130
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1705840130
  %gen41 = add i32 %235, 1
  %_42 = shl i32 %230, 1
  %239 = sub i32 %230, -1317715224
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1317715224
  %incalteredBB = add nsw i32 %230, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload61, align 4
  store i32 55525573, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %cmp26alteredBB = icmp slt i32 %242, %243
  store i32 -1104455654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %originalBBpart248, %originalBB46, %for.cond25, %for.end, %originalBBpart244, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
