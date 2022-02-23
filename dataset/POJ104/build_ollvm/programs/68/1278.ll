; ModuleID = 'source-C-CXX/68/1278.cpp'
source_filename = "source-C-CXX/68/1278.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 31625415
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 31625415
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %xa = alloca [300 x i8], align 16
  %xb = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %i29 = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %xa, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %xb, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %xa, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @la, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %xb, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1960693626, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1960693626, label %for.cond
    i32 -1980078873, label %for.body
    i32 1657862963, label %originalBB
    i32 1970508315, label %originalBBpart2
    i32 359624129, label %for.inc
    i32 -2101709540, label %for.end
    i32 -738277008, label %originalBB96
    i32 802657518, label %originalBBpart298
    i32 922900025, label %for.cond14
    i32 -89605201, label %for.body16
    i32 -1070566003, label %originalBB100
    i32 -1956101796, label %originalBBpart2114
    i32 -1336575779, label %for.inc25
    i32 -1466968236, label %originalBB116
    i32 -1172065866, label %originalBBpart2122
    i32 57923325, label %for.end27
    i32 -572530631, label %cond.true
    i32 -1196967178, label %originalBB124
    i32 -378669446, label %originalBBpart2126
    i32 1888383360, label %cond.false
    i32 -826454944, label %cond.end
    i32 1143588215, label %for.cond30
    i32 1068696364, label %for.body32
    i32 -122564371, label %originalBB128
    i32 1541005936, label %originalBBpart2143
    i32 593674603, label %for.inc40
    i32 2107359372, label %for.end42
    i32 152568233, label %for.cond45
    i32 -1855238214, label %for.body47
    i32 -1551720189, label %if.then
    i32 1195447356, label %if.end
    i32 1715179969, label %for.inc51
    i32 985046938, label %for.end52
    i32 -66152550, label %originalBB145
    i32 -1372782418, label %originalBBpart2147
    i32 2021142595, label %if.then54
    i32 794040015, label %if.else
    i32 -2001833947, label %originalBB149
    i32 1991265341, label %originalBBpart2151
    i32 -571758660, label %for.cond57
    i32 1377026776, label %originalBB153
    i32 -1852803575, label %originalBBpart2155
    i32 -757571554, label %for.body59
    i32 1871473189, label %originalBB157
    i32 -561163845, label %originalBBpart2159
    i32 -748878334, label %for.inc63
    i32 175474413, label %originalBB161
    i32 2028509898, label %originalBBpart2174
    i32 -2076022, label %for.end65
    i32 876847044, label %if.end67
    i32 171407916, label %originalBBalteredBB
    i32 674689328, label %originalBB96alteredBB
    i32 56777851, label %originalBB100alteredBB
    i32 -434838589, label %originalBB116alteredBB
    i32 -1232257345, label %originalBB124alteredBB
    i32 -1848609270, label %originalBB128alteredBB
    i32 1559413815, label %originalBB145alteredBB
    i32 -1739454799, label %originalBB149alteredBB
    i32 -462026119, label %originalBB153alteredBB
    i32 -2072053392, label %originalBB157alteredBB
    i32 1188804598, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1980078873, i32 -2101709540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1657862963, i32 171407916
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @la, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub8 = sub nsw i32 %19, %20
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %xa, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %23 to i32
  %24 = sub i32 %conv9, 1146352535
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 1146352535
  %sub10 = sub nsw i32 %conv9, 48
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %26, i32* %arrayidx12, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1970508315, i32 171407916
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359624129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1960693626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1095457563
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1095457563
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -738277008, i32 674689328
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1157955407
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1157955407
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 802657518, i32 674689328
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 922900025, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i13, align 4
  %88 = load i32, i32* @lb, align 4
  %cmp15 = icmp slt i32 %87, %88
  %89 = select i1 %cmp15, i32 -89605201, i32 57923325
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 816799727
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 816799727
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1070566003, i32 56777851
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %117 = load i32, i32* @lb, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub17 = sub nsw i32 %117, 1
  %120 = load i32, i32* %i13, align 4
  %121 = add i32 %119, 962164161
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 962164161
  %sub18 = sub nsw i32 %119, %120
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %xb, i64 0, i64 %idxprom19
  %124 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %124 to i32
  %125 = sub i32 0, 48
  %126 = add i32 %conv21, %125
  %sub22 = sub nsw i32 %conv21, 48
  %127 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %126, i32* %arrayidx24, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 302071652
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 302071652
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1956101796, i32 56777851
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1336575779, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1735872090
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1735872090
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1466968236, i32 -434838589
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i13, align 4
  %183 = add i32 %182, -458578936
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -458578936
  %inc26 = add nsw i32 %182, 1
  store i32 %185, i32* %i13, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1172065866, i32 -434838589
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 922900025, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %200 = load i32, i32* @la, align 4
  %201 = load i32, i32* @lb, align 4
  %cmp28 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp28, i32 -572530631, i32 1888383360
  store i32 %202, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1490486025
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1490486025
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1196967178, i32 -1232257345
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %230 = load i32, i32* @la, align 4
  store i32 %230, i32* %.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -569040962
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -569040962
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -378669446, i32 -1232257345
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -826454944, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %258 = load i32, i32* @lb, align 4
  store i32 -826454944, i32* %switchVar
  store i32 %258, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i29, align 4
  store i32 1143588215, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i29, align 4
  %260 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %259, %260
  %261 = select i1 %cmp31, i32 1068696364, i32 2107359372
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1826591875
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1826591875
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -122564371, i32 -1848609270
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %289 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %290 = load i32, i32* %arrayidx34, align 4
  %291 = load i32, i32* %i29, align 4
  %idxprom35 = sext i32 %291 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom35
  %292 = load i32, i32* %arrayidx36, align 4
  %293 = add i32 %290, 1996366837
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1996366837
  %add = add nsw i32 %290, %292
  %296 = load i32, i32* %x, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add37 = add nsw i32 %295, %296
  store i32 %298, i32* %w, align 4
  %299 = load i32, i32* %w, align 4
  %rem = srem i32 %299, 10
  %300 = load i32, i32* %i29, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom38
  store i32 %rem, i32* %arrayidx39, align 4
  %301 = load i32, i32* %w, align 4
  %div = sdiv i32 %301, 10
  store i32 %div, i32* %x, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -2115185108
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2115185108
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1541005936, i32 -1848609270
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 593674603, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i29, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc41 = add nsw i32 %329, 1
  store i32 %331, i32* %i29, align 4
  store i32 1143588215, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom43
  store i32 %332, i32* %arrayidx44, align 4
  store i32 299, i32* %h, align 4
  store i32 152568233, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %334 = load i32, i32* %h, align 4
  %cmp46 = icmp sge i32 %334, 0
  %335 = select i1 %cmp46, i32 -1855238214, i32 985046938
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %336 = load i32, i32* %h, align 4
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom48
  %337 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %337, 0
  %338 = select i1 %cmp50, i32 -1551720189, i32 1195447356
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 985046938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1715179969, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %339 = load i32, i32* %h, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %dec = add nsw i32 %339, -1
  store i32 %343, i32* %h, align 4
  store i32 152568233, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -66152550, i32 1559413815
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %370 = load i32, i32* %h, align 4
  %cmp53 = icmp eq i32 %370, -1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -1330416158
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1330416158
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1372782418, i32 1559413815
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %398 = select i1 %cmp53.reload, i32 2021142595, i32 794040015
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876847044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -653392623
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -653392623
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2001833947, i32 -1739454799
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 104115454
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 104115454
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1991265341, i32 -1739454799
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -571758660, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -103846725
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -103846725
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1377026776, i32 -462026119
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %456 = load i32, i32* %h, align 4
  %cmp58 = icmp sge i32 %456, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -1820553095
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1820553095
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1852803575, i32 -462026119
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %484 = select i1 %cmp58.reload, i32 -757571554, i32 -2076022
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, -1357756886
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1357756886
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1871473189, i32 -2072053392
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %512 = load i32, i32* %h, align 4
  %idxprom60 = sext i32 %512 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60
  %513 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = add i32 %514, -177876225
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -177876225
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -561163845, i32 -2072053392
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -748878334, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 1384430672
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1384430672
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 175474413, i32 1188804598
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %556 = load i32, i32* %h, align 4
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %dec64 = add nsw i32 %556, -1
  store i32 %558, i32* %h, align 4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 2028509898, i32 1188804598
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -571758660, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876847044, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %573 = load i32, i32* %retval, align 4
  ret i32 %573

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* @la, align 4
  %575 = sub i32 %574, -1125051983
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1125051983
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = add i32 %574, -925809115
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -925809115
  %_68 = sub i32 %574, 1
  %gen69 = mul i32 %580, 1
  %581 = sub i32 0, 293017728
  %582 = sub i32 %581, %574
  %583 = add i32 %582, 293017728
  %_70 = sub i32 0, %574
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen71 = add i32 %583, 1
  %_72 = shl i32 %574, 1
  %586 = sub i32 0, -458256358
  %587 = sub i32 %586, %574
  %588 = add i32 %587, -458256358
  %_73 = sub i32 0, %574
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen74 = add i32 %588, 1
  %593 = sub i32 0, 1
  %594 = add i32 %574, %593
  %_75 = sub i32 %574, 1
  %gen76 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %574, %595
  %subalteredBB = sub nsw i32 %574, 1
  %597 = load i32, i32* %i, align 4
  %_77 = shl i32 %596, %597
  %_78 = shl i32 %596, %597
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %sub8alteredBB = sub nsw i32 %596, %597
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xa, i64 0, i64 %idxpromalteredBB
  %600 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %600 to i32
  %_79 = shl i32 %conv9alteredBB, 48
  %601 = sub i32 0, 48
  %602 = add i32 %conv9alteredBB, %601
  %_80 = sub i32 %conv9alteredBB, 48
  %gen81 = mul i32 %602, 48
  %603 = sub i32 %conv9alteredBB, -1409382811
  %604 = sub i32 %603, 48
  %605 = add i32 %604, -1409382811
  %_82 = sub i32 %conv9alteredBB, 48
  %gen83 = mul i32 %605, 48
  %606 = add i32 %conv9alteredBB, 379863241
  %607 = sub i32 %606, 48
  %608 = sub i32 %607, 379863241
  %_84 = sub i32 %conv9alteredBB, 48
  %gen85 = mul i32 %608, 48
  %609 = sub i32 0, %conv9alteredBB
  %610 = add i32 0, %609
  %_86 = sub i32 0, %conv9alteredBB
  %611 = sub i32 0, %610
  %612 = sub i32 0, 48
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen87 = add i32 %610, 48
  %615 = sub i32 0, -691069640
  %616 = sub i32 %615, %conv9alteredBB
  %617 = add i32 %616, -691069640
  %_88 = sub i32 0, %conv9alteredBB
  %618 = add i32 %617, 1801621541
  %619 = add i32 %618, 48
  %620 = sub i32 %619, 1801621541
  %gen89 = add i32 %617, 48
  %621 = add i32 %conv9alteredBB, 469804495
  %622 = sub i32 %621, 48
  %623 = sub i32 %622, 469804495
  %_90 = sub i32 %conv9alteredBB, 48
  %gen91 = mul i32 %623, 48
  %624 = add i32 0, 1264134707
  %625 = sub i32 %624, %conv9alteredBB
  %626 = sub i32 %625, 1264134707
  %_92 = sub i32 0, %conv9alteredBB
  %627 = add i32 %626, 948561241
  %628 = add i32 %627, 48
  %629 = sub i32 %628, 948561241
  %gen93 = add i32 %626, 48
  %630 = add i32 0, 1156849972
  %631 = sub i32 %630, %conv9alteredBB
  %632 = sub i32 %631, 1156849972
  %_94 = sub i32 0, %conv9alteredBB
  %633 = sub i32 0, 48
  %634 = sub i32 %632, %633
  %gen95 = add i32 %632, 48
  %635 = sub i32 0, 48
  %636 = add i32 %conv9alteredBB, %635
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %637 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %637 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %636, i32* %arrayidx12alteredBB, align 4
  store i32 1657862963, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -738277008, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* @lb, align 4
  %_101 = shl i32 %638, 1
  %_102 = shl i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_103 = sub i32 %638, 1
  %gen104 = mul i32 %640, 1
  %641 = sub i32 %638, -1976090141
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1976090141
  %sub17alteredBB = sub nsw i32 %638, 1
  %644 = load i32, i32* %i13, align 4
  %_105 = shl i32 %643, %644
  %_106 = shl i32 %643, %644
  %_107 = shl i32 %643, %644
  %645 = add i32 0, -823378650
  %646 = sub i32 %645, %643
  %647 = sub i32 %646, -823378650
  %_108 = sub i32 0, %643
  %648 = sub i32 0, %647
  %649 = sub i32 0, %644
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen109 = add i32 %647, %644
  %652 = sub i32 %643, -1363099056
  %653 = sub i32 %652, %644
  %654 = add i32 %653, -1363099056
  %_110 = sub i32 %643, %644
  %gen111 = mul i32 %654, %644
  %655 = add i32 %643, 1534388598
  %656 = sub i32 %655, %644
  %657 = sub i32 %656, 1534388598
  %sub18alteredBB = sub nsw i32 %643, %644
  %idxprom19alteredBB = sext i32 %657 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xb, i64 0, i64 %idxprom19alteredBB
  %658 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %658 to i32
  %_112 = shl i32 %conv21alteredBB, 48
  %659 = sub i32 0, 48
  %660 = add i32 %conv21alteredBB, %659
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %661 = load i32, i32* %i13, align 4
  %idxprom23alteredBB = sext i32 %661 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom23alteredBB
  store i32 %660, i32* %arrayidx24alteredBB, align 4
  store i32 -1070566003, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i13, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_117 = sub i32 %662, 1
  %gen118 = mul i32 %664, 1
  %_119 = shl i32 %662, 1
  %_120 = shl i32 %662, 1
  %665 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc26alteredBB = add nsw i32 %662, 1
  store i32 %668, i32* %i13, align 4
  store i32 -1466968236, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* @la, align 4
  store i32 -1196967178, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i29, align 4
  %idxprom33alteredBB = sext i32 %670 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  %671 = load i32, i32* %arrayidx34alteredBB, align 4
  %672 = load i32, i32* %i29, align 4
  %idxprom35alteredBB = sext i32 %672 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  %673 = load i32, i32* %arrayidx36alteredBB, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %671, %674
  %_129 = sub i32 %671, %673
  %gen130 = mul i32 %675, %673
  %676 = add i32 %671, 978632109
  %677 = sub i32 %676, %673
  %678 = sub i32 %677, 978632109
  %_131 = sub i32 %671, %673
  %gen132 = mul i32 %678, %673
  %679 = sub i32 0, %671
  %680 = sub i32 0, %673
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %addalteredBB = add nsw i32 %671, %673
  %683 = load i32, i32* %x, align 4
  %684 = sub i32 0, %682
  %685 = add i32 0, %684
  %_133 = sub i32 0, %682
  %686 = sub i32 %685, 58662228
  %687 = add i32 %686, %683
  %688 = add i32 %687, 58662228
  %gen134 = add i32 %685, %683
  %689 = sub i32 0, %683
  %690 = sub i32 %682, %689
  %add37alteredBB = add nsw i32 %682, %683
  store i32 %690, i32* %w, align 4
  %691 = load i32, i32* %w, align 4
  %692 = add i32 %691, 899567057
  %693 = sub i32 %692, 10
  %694 = sub i32 %693, 899567057
  %_135 = sub i32 %691, 10
  %gen136 = mul i32 %694, 10
  %695 = sub i32 0, 10
  %696 = add i32 %691, %695
  %_137 = sub i32 %691, 10
  %gen138 = mul i32 %696, 10
  %remalteredBB = srem i32 %691, 10
  %697 = load i32, i32* %i29, align 4
  %idxprom38alteredBB = sext i32 %697 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom38alteredBB
  store i32 %remalteredBB, i32* %arrayidx39alteredBB, align 4
  %698 = load i32, i32* %w, align 4
  %699 = sub i32 0, -1403564915
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1403564915
  %_139 = sub i32 0, %698
  %702 = sub i32 %701, 1893130833
  %703 = add i32 %702, 10
  %704 = add i32 %703, 1893130833
  %gen140 = add i32 %701, 10
  %_141 = shl i32 %698, 10
  %divalteredBB = sdiv i32 %698, 10
  store i32 %divalteredBB, i32* %x, align 4
  store i32 -122564371, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %h, align 4
  %cmp53alteredBB = icmp eq i32 %705, -1
  store i32 -66152550, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2001833947, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %h, align 4
  %cmp58alteredBB = icmp sge i32 %706, 0
  store i32 1377026776, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %h, align 4
  %idxprom60alteredBB = sext i32 %707 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60alteredBB
  %708 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  store i32 1871473189, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %h, align 4
  %710 = sub i32 0, -1
  %711 = add i32 %709, %710
  %_162 = sub i32 %709, -1
  %gen163 = mul i32 %711, -1
  %712 = sub i32 %709, -1503495015
  %713 = sub i32 %712, -1
  %714 = add i32 %713, -1503495015
  %_164 = sub i32 %709, -1
  %gen165 = mul i32 %714, -1
  %715 = add i32 0, -327392618
  %716 = sub i32 %715, %709
  %717 = sub i32 %716, -327392618
  %_166 = sub i32 0, %709
  %718 = sub i32 0, %717
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen167 = add i32 %717, -1
  %_168 = shl i32 %709, -1
  %722 = sub i32 0, -1
  %723 = add i32 %709, %722
  %_169 = sub i32 %709, -1
  %gen170 = mul i32 %723, -1
  %_171 = shl i32 %709, -1
  %_172 = shl i32 %709, -1
  %724 = sub i32 0, %709
  %725 = sub i32 0, -1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %dec64alteredBB = add nsw i32 %709, -1
  store i32 %727, i32* %h, align 4
  store i32 175474413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end65, %originalBBpart2174, %originalBB161, %for.inc63, %originalBBpart2159, %originalBB157, %for.body59, %originalBBpart2155, %originalBB153, %for.cond57, %originalBBpart2151, %originalBB149, %if.else, %if.then54, %originalBBpart2147, %originalBB145, %for.end52, %for.inc51, %if.end, %if.then, %for.body47, %for.cond45, %for.end42, %for.inc40, %originalBBpart2143, %originalBB128, %for.body32, %for.cond30, %cond.end, %cond.false, %originalBBpart2126, %originalBB124, %cond.true, %for.end27, %originalBBpart2122, %originalBB116, %for.inc25, %originalBBpart2114, %originalBB100, %for.body16, %for.cond14, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
