; ModuleID = 'source-C-CXX/61/14.cpp'
source_filename = "source-C-CXX/61/14.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1690262269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1690262269, label %for.cond
    i32 -664798572, label %for.body
    i32 -234660479, label %if.then
    i32 1987322601, label %if.end
    i32 -1352151863, label %land.lhs.true
    i32 -795336846, label %if.then11
    i32 -2088426280, label %if.end12
    i32 1330423372, label %land.lhs.true14
    i32 162450807, label %originalBB
    i32 -1512328118, label %originalBBpart2
    i32 1277575152, label %if.then20
    i32 -329671725, label %for.cond21
    i32 -1828792573, label %for.body26
    i32 525064037, label %for.inc
    i32 -1684371178, label %for.end
    i32 -1231317895, label %originalBB52
    i32 1631595968, label %originalBBpart263
    i32 -1593417516, label %if.end36
    i32 621516456, label %for.inc37
    i32 1042677967, label %originalBB65
    i32 1054912698, label %originalBBpart273
    i32 -1819711199, label %for.end39
    i32 -2051549685, label %originalBB75
    i32 -1817975173, label %originalBBpart277
    i32 -404956751, label %for.cond41
    i32 -1240733279, label %for.body47
    i32 -1698173601, label %originalBB79
    i32 -1419559389, label %originalBBpart281
    i32 -1657223236, label %for.inc49
    i32 -1435242014, label %for.end50
    i32 -1853725910, label %originalBBalteredBB
    i32 -686323765, label %originalBB52alteredBB
    i32 1261923557, label %originalBB65alteredBB
    i32 707041179, label %originalBB75alteredBB
    i32 2103676575, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -664798572, i32 -1819711199
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %4, i64 %idx.ext2
  %6 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 -234660479, i32 1987322601
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %count, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %count, align 4
  store i32 1987322601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %count, align 4
  %cmp6 = icmp eq i32 %11, 1
  %12 = select i1 %cmp6, i32 -1352151863, i32 -2088426280
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %14 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %13, i64 %idx.ext7
  %15 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %16 = select i1 %cmp10, i32 -795336846, i32 -2088426280
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -2088426280, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %17 = load i32, i32* %count, align 4
  %cmp13 = icmp sge i32 %17, 2
  %18 = select i1 %cmp13, i32 1330423372, i32 -1593417516
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1749026380
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1749026380
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 162450807, i32 -1853725910
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %34 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %35 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %35 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1234435497
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1234435497
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1512328118, i32 -1853725910
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %51 = select i1 %cmp19.reload, i32 1277575152, i32 -1593417516
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %count, align 4
  %54 = add i32 %52, -1253295735
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1253295735
  %sub = sub nsw i32 %52, %53
  %57 = add i32 %56, -58387841
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -58387841
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -329671725, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %61 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %60, i64 %idx.ext22
  %62 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %62 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %63 = select i1 %cmp25, i32 -1828792573, i32 -1684371178
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %65 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %64, i64 %idx.ext27
  %66 = load i32, i32* %count, align 4
  %idx.ext29 = sext i32 %66 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 -1
  %67 = load i8, i8* %add.ptr31, align 1
  %68 = load i8*, i8** %p, align 8
  %69 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %69 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %68, i64 %idx.ext32
  store i8 %67, i8* %add.ptr33, align 1
  store i32 525064037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -2000114484
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2000114484
  %inc34 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -329671725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1706689779
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1706689779
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1231317895, i32 -686323765
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1793536757
  %104 = sub i32 %103, %101
  %105 = sub i32 %104, 1793536757
  %sub35 = sub nsw i32 %102, %101
  store i32 %105, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -2135186368
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2135186368
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1631595968, i32 -686323765
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1593417516, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 621516456, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1042677967, i32 1261923557
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc38 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -718393198
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -718393198
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1054912698, i32 1261923557
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1690262269, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2051549685, i32 707041179
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay40, i8** %p, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 539597590
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 539597590
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1817975173, i32 707041179
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -404956751, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %add.ptr45 = getelementptr inbounds i8, i8* %arraydecay42, i64 %call44
  %cmp46 = icmp ult i8* %206, %add.ptr45
  %207 = select i1 %cmp46, i32 -1240733279, i32 -1435242014
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1698173601, i32 2103676575
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %234 = load i8*, i8** %p, align 8
  %235 = load i8, i8* %234, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -691472309
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -691472309
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1419559389, i32 2103676575
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1657223236, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %263 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -404956751, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %264 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %264 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %265 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %265 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 162450807, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %count, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %_ = sub i32 %267, %266
  %gen = mul i32 %269, %266
  %270 = add i32 0, 956060537
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, 956060537
  %_53 = sub i32 0, %267
  %273 = add i32 %272, 227772599
  %274 = add i32 %273, %266
  %275 = sub i32 %274, 227772599
  %gen54 = add i32 %272, %266
  %_55 = shl i32 %267, %266
  %276 = sub i32 %267, 507166550
  %277 = sub i32 %276, %266
  %278 = add i32 %277, 507166550
  %_56 = sub i32 %267, %266
  %gen57 = mul i32 %278, %266
  %279 = add i32 %267, 1263705974
  %280 = sub i32 %279, %266
  %281 = sub i32 %280, 1263705974
  %_58 = sub i32 %267, %266
  %gen59 = mul i32 %281, %266
  %282 = add i32 %267, 426321758
  %283 = sub i32 %282, %266
  %284 = sub i32 %283, 426321758
  %_60 = sub i32 %267, %266
  %gen61 = mul i32 %284, %266
  %285 = sub i32 %267, 770853868
  %286 = sub i32 %285, %266
  %287 = add i32 %286, 770853868
  %sub35alteredBB = sub nsw i32 %267, %266
  store i32 %287, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 -1231317895, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1577486989
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1577486989
  %_66 = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen67 = add i32 %291, 1
  %294 = add i32 0, -2115848308
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, -2115848308
  %_68 = sub i32 0, %288
  %297 = sub i32 %296, -1227586194
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1227586194
  %gen69 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %288, %300
  %_70 = sub i32 %288, 1
  %gen71 = mul i32 %301, 1
  %302 = sub i32 %288, 253529533
  %303 = add i32 %302, 1
  %304 = add i32 %303, 253529533
  %inc38alteredBB = add nsw i32 %288, 1
  store i32 %304, i32* %i, align 4
  store i32 1042677967, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay40alteredBB, i8** %p, align 8
  store i32 -2051549685, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %305 = load i8*, i8** %p, align 8
  %306 = load i8, i8* %305, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  store i32 -1698173601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart281, %originalBB79, %for.body47, %for.cond41, %originalBBpart277, %originalBB75, %for.end39, %originalBBpart273, %originalBB65, %for.inc37, %if.end36, %originalBBpart263, %originalBB52, %for.end, %for.inc, %for.body26, %for.cond21, %if.then20, %originalBBpart2, %originalBB, %land.lhs.true14, %if.end12, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14.cpp() #0 section ".text.startup" {
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
