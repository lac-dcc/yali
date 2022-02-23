; ModuleID = 'build_ollvm/programs/102/889.ll'
source_filename = "source-C-CXX/102/889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",1)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %judge.0 = phi i8 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -64568081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -64568081, label %while.cond
    i32 2069250481, label %while.body
    i32 -543979494, label %land.lhs.true
    i32 1787278296, label %if.then
    i32 -1772880165, label %originalBB
    i32 -1628278242, label %originalBBpart2
    i32 175301932, label %if.else
    i32 1166325427, label %originalBB202
    i32 -1271352180, label %originalBBpart2209
    i32 2004730151, label %if.end
    i32 530741786, label %originalBB211
    i32 -769973279, label %originalBBpart2213
    i32 -554065707, label %if.then13
    i32 -1623354776, label %if.else17
    i32 1883785708, label %originalBB215
    i32 -31368306, label %originalBBpart2217
    i32 1049739044, label %for.cond
    i32 -1279707169, label %for.body
    i32 -2017767548, label %lor.lhs.false
    i32 -2047085184, label %land.lhs.true30
    i32 -519535385, label %if.then33
    i32 -1545265626, label %originalBB219
    i32 212310463, label %originalBBpart2221
    i32 1749178949, label %if.else35
    i32 2042329815, label %originalBB223
    i32 -320235869, label %originalBBpart2225
    i32 731269714, label %land.lhs.true41
    i32 1753544644, label %if.then44
    i32 1204177643, label %land.lhs.true50
    i32 -1916337448, label %if.then56
    i32 -63269130, label %if.else65
    i32 -1710592639, label %if.end77
    i32 678964368, label %land.lhs.true82
    i32 1534285785, label %if.then87
    i32 142205612, label %if.else90
    i32 1833262291, label %originalBB227
    i32 1706988196, label %originalBBpart2233
    i32 -432721225, label %if.end96
    i32 -45271296, label %originalBB235
    i32 472977179, label %originalBBpart2237
    i32 -1393155534, label %if.else97
    i32 -471860475, label %land.lhs.true103
    i32 -802816860, label %originalBB239
    i32 -1784481881, label %originalBBpart2252
    i32 -837133774, label %if.then106
    i32 898881724, label %land.lhs.true111
    i32 1393498427, label %if.then116
    i32 -2116287940, label %originalBB254
    i32 479984196, label %originalBBpart2267
    i32 -1207659696, label %if.else125
    i32 1609379985, label %if.end137
    i32 -1530312029, label %if.else138
    i32 -1270053046, label %land.lhs.true144
    i32 -1889737790, label %originalBB269
    i32 464059413, label %originalBBpart2273
    i32 -1027412449, label %if.then150
    i32 215467202, label %if.else159
    i32 1397988785, label %originalBB275
    i32 -1727401158, label %originalBBpart2302
    i32 -1478398755, label %if.end171
    i32 -1404439469, label %land.lhs.true176
    i32 2078781004, label %if.then181
    i32 1103749186, label %if.else187
    i32 836452048, label %if.end196
    i32 1401015021, label %originalBB304
    i32 176871612, label %originalBBpart2306
    i32 890455161, label %if.end197
    i32 673089501, label %if.end198
    i32 -1727063585, label %originalBB308
    i32 -2051432943, label %originalBBpart2310
    i32 2127931251, label %if.end199
    i32 1393787647, label %originalBB312
    i32 508372263, label %originalBBpart2314
    i32 -1296521418, label %for.inc
    i32 1377840164, label %for.end
    i32 -1502469707, label %originalBB316
    i32 1675008384, label %originalBBpart2318
    i32 -1992967964, label %if.end200
    i32 1975051803, label %while.end
    i32 -785420764, label %originalBB320
    i32 -1005469534, label %originalBBpart2322
    i32 -263973462, label %originalBBalteredBB
    i32 1786140618, label %originalBB202alteredBB
    i32 1657068018, label %originalBB211alteredBB
    i32 2059036905, label %originalBB215alteredBB
    i32 -1035059024, label %originalBB219alteredBB
    i32 717916212, label %originalBB223alteredBB
    i32 705271155, label %originalBB227alteredBB
    i32 -530792629, label %originalBB235alteredBB
    i32 -81013089, label %originalBB239alteredBB
    i32 362930750, label %originalBB254alteredBB
    i32 -334997204, label %originalBB269alteredBB
    i32 584901840, label %originalBB275alteredBB
    i32 -1070132195, label %originalBB304alteredBB
    i32 -758589250, label %originalBB308alteredBB
    i32 1212924575, label %originalBB312alteredBB
    i32 1062717711, label %originalBB316alteredBB
    i32 19179199, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB275alteredBB, %originalBB269alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBB320, %while.end, %if.end200, %originalBBpart2318, %originalBB316, %for.end, %for.inc, %originalBBpart2314, %originalBB312, %if.end199, %originalBBpart2310, %originalBB308, %if.end198, %if.end197, %originalBBpart2306, %originalBB304, %if.end196, %if.else187, %if.then181, %land.lhs.true176, %if.end171, %originalBBpart2302, %originalBB275, %if.else159, %if.then150, %originalBBpart2273, %originalBB269, %land.lhs.true144, %if.else138, %if.end137, %if.else125, %originalBBpart2267, %originalBB254, %if.then116, %land.lhs.true111, %if.then106, %originalBBpart2252, %originalBB239, %land.lhs.true103, %if.else97, %originalBBpart2237, %originalBB235, %if.end96, %originalBBpart2233, %originalBB227, %if.else90, %if.then87, %land.lhs.true82, %if.end77, %if.else65, %if.then56, %land.lhs.true50, %if.then44, %land.lhs.true41, %originalBBpart2225, %originalBB223, %if.else35, %originalBBpart2221, %originalBB219, %if.then33, %land.lhs.true30, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2217, %originalBB215, %if.else17, %if.then13, %originalBBpart2213, %originalBB211, %if.end, %originalBBpart2209, %originalBB202, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %judge.0.be = phi i8 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB320alteredBB ], [ %judge.0, %originalBB316alteredBB ], [ %judge.0, %originalBB312alteredBB ], [ %judge.0, %originalBB308alteredBB ], [ %judge.0, %originalBB304alteredBB ], [ %judge.0, %originalBB275alteredBB ], [ %judge.0, %originalBB269alteredBB ], [ %judge.0, %originalBB254alteredBB ], [ %judge.0, %originalBB239alteredBB ], [ %judge.0, %originalBB235alteredBB ], [ %386, %originalBB227alteredBB ], [ %judge.0, %originalBB223alteredBB ], [ %judge.0, %originalBB219alteredBB ], [ %judge.0, %originalBB215alteredBB ], [ %judge.0, %originalBB211alteredBB ], [ %383, %originalBB202alteredBB ], [ %381, %originalBBalteredBB ], [ %judge.0, %originalBB320 ], [ %judge.0, %while.end ], [ %judge.0, %if.end200 ], [ %judge.0, %originalBBpart2318 ], [ %judge.0, %originalBB316 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart2314 ], [ %judge.0, %originalBB312 ], [ %judge.0, %if.end199 ], [ %judge.0, %originalBBpart2310 ], [ %judge.0, %originalBB308 ], [ %judge.0, %if.end198 ], [ %judge.0, %if.end197 ], [ %judge.0, %originalBBpart2306 ], [ %judge.0, %originalBB304 ], [ %judge.0, %if.end196 ], [ %judge.0, %if.else187 ], [ %judge.0, %if.then181 ], [ %judge.0, %land.lhs.true176 ], [ %judge.0, %if.end171 ], [ %judge.0, %originalBBpart2302 ], [ %judge.0, %originalBB275 ], [ %judge.0, %if.else159 ], [ %judge.0, %if.then150 ], [ %judge.0, %originalBBpart2273 ], [ %judge.0, %originalBB269 ], [ %judge.0, %land.lhs.true144 ], [ %judge.0, %if.else138 ], [ %judge.0, %if.end137 ], [ %judge.0, %if.else125 ], [ %judge.0, %originalBBpart2267 ], [ %judge.0, %originalBB254 ], [ %judge.0, %if.then116 ], [ %judge.0, %land.lhs.true111 ], [ %judge.0, %if.then106 ], [ %judge.0, %originalBBpart2252 ], [ %judge.0, %originalBB239 ], [ %judge.0, %land.lhs.true103 ], [ %judge.0, %if.else97 ], [ %judge.0, %originalBBpart2237 ], [ %judge.0, %originalBB235 ], [ %judge.0, %if.end96 ], [ %judge.0, %originalBBpart2233 ], [ %159, %originalBB227 ], [ %judge.0, %if.else90 ], [ %148, %if.then87 ], [ %judge.0, %land.lhs.true82 ], [ %judge.0, %if.end77 ], [ %judge.0, %if.else65 ], [ %judge.0, %if.then56 ], [ %judge.0, %land.lhs.true50 ], [ %judge.0, %if.then44 ], [ %judge.0, %land.lhs.true41 ], [ %judge.0, %originalBBpart2225 ], [ %judge.0, %originalBB223 ], [ %judge.0, %if.else35 ], [ %judge.0, %originalBBpart2221 ], [ %judge.0, %originalBB219 ], [ %judge.0, %if.then33 ], [ %judge.0, %land.lhs.true30 ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ], [ %judge.0, %originalBBpart2217 ], [ %judge.0, %originalBB215 ], [ %judge.0, %if.else17 ], [ %judge.0, %if.then13 ], [ %judge.0, %originalBBpart2213 ], [ %judge.0, %originalBB211 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2209 ], [ %38, %originalBB202 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2 ], [ %18, %originalBB ], [ %judge.0, %if.then ], [ %judge.0, %land.lhs.true ], [ %judge.0, %while.body ], [ %judge.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB320alteredBB ], [ %num.0, %originalBB316alteredBB ], [ %num.0, %originalBB312alteredBB ], [ %num.0, %originalBB308alteredBB ], [ %num.0, %originalBB304alteredBB ], [ %num.0, %originalBB275alteredBB ], [ %num.0, %originalBB269alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB239alteredBB ], [ %num.0, %originalBB235alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB223alteredBB ], [ %384, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB320 ], [ %num.0, %while.end ], [ %num.0, %if.end200 ], [ %num.0, %originalBBpart2318 ], [ %num.0, %originalBB316 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2314 ], [ %num.0, %originalBB312 ], [ %num.0, %if.end199 ], [ %num.0, %originalBBpart2310 ], [ %num.0, %originalBB308 ], [ %num.0, %if.end198 ], [ %num.0, %if.end197 ], [ %num.0, %originalBBpart2306 ], [ %num.0, %originalBB304 ], [ %num.0, %if.end196 ], [ %num.0, %if.else187 ], [ %num.0, %if.then181 ], [ %num.0, %land.lhs.true176 ], [ %num.0, %if.end171 ], [ %num.0, %originalBBpart2302 ], [ %num.0, %originalBB275 ], [ %num.0, %if.else159 ], [ %num.0, %if.then150 ], [ %num.0, %originalBBpart2273 ], [ %num.0, %originalBB269 ], [ %num.0, %land.lhs.true144 ], [ %num.0, %if.else138 ], [ %num.0, %if.end137 ], [ %num.0, %if.else125 ], [ %num.0, %originalBBpart2267 ], [ %num.0, %originalBB254 ], [ %num.0, %if.then116 ], [ %num.0, %land.lhs.true111 ], [ %num.0, %if.then106 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB239 ], [ %num.0, %land.lhs.true103 ], [ %num.0, %if.else97 ], [ %num.0, %originalBBpart2237 ], [ %num.0, %originalBB235 ], [ %num.0, %if.end96 ], [ %num.0, %originalBBpart2233 ], [ %num.0, %originalBB227 ], [ %num.0, %if.else90 ], [ %num.0, %if.then87 ], [ %num.0, %land.lhs.true82 ], [ 1, %if.end77 ], [ %num.0, %if.else65 ], [ %num.0, %if.then56 ], [ %num.0, %land.lhs.true50 ], [ %num.0, %if.then44 ], [ %num.0, %land.lhs.true41 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB223 ], [ %num.0, %if.else35 ], [ %num.0, %originalBBpart2221 ], [ %.neg55, %originalBB219 ], [ %num.0, %if.then33 ], [ %num.0, %land.lhs.true30 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %if.else17 ], [ %num.0, %if.then13 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB202 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ 0, %while.body ], [ %num.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB320alteredBB ], [ %len.0, %originalBB316alteredBB ], [ %len.0, %originalBB312alteredBB ], [ %len.0, %originalBB308alteredBB ], [ %len.0, %originalBB304alteredBB ], [ %len.0, %originalBB275alteredBB ], [ %len.0, %originalBB269alteredBB ], [ %len.0, %originalBB254alteredBB ], [ %len.0, %originalBB239alteredBB ], [ %len.0, %originalBB235alteredBB ], [ %len.0, %originalBB227alteredBB ], [ %len.0, %originalBB223alteredBB ], [ %len.0, %originalBB219alteredBB ], [ %len.0, %originalBB215alteredBB ], [ %len.0, %originalBB211alteredBB ], [ %len.0, %originalBB202alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB320 ], [ %len.0, %while.end ], [ %len.0, %if.end200 ], [ %len.0, %originalBBpart2318 ], [ %len.0, %originalBB316 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2314 ], [ %len.0, %originalBB312 ], [ %len.0, %if.end199 ], [ %len.0, %originalBBpart2310 ], [ %len.0, %originalBB308 ], [ %len.0, %if.end198 ], [ %len.0, %if.end197 ], [ %len.0, %originalBBpart2306 ], [ %len.0, %originalBB304 ], [ %len.0, %if.end196 ], [ %len.0, %if.else187 ], [ %len.0, %if.then181 ], [ %len.0, %land.lhs.true176 ], [ %len.0, %if.end171 ], [ %len.0, %originalBBpart2302 ], [ %len.0, %originalBB275 ], [ %len.0, %if.else159 ], [ %len.0, %if.then150 ], [ %len.0, %originalBBpart2273 ], [ %len.0, %originalBB269 ], [ %len.0, %land.lhs.true144 ], [ %len.0, %if.else138 ], [ %len.0, %if.end137 ], [ %len.0, %if.else125 ], [ %len.0, %originalBBpart2267 ], [ %len.0, %originalBB254 ], [ %len.0, %if.then116 ], [ %len.0, %land.lhs.true111 ], [ %len.0, %if.then106 ], [ %len.0, %originalBBpart2252 ], [ %len.0, %originalBB239 ], [ %len.0, %land.lhs.true103 ], [ %len.0, %if.else97 ], [ %len.0, %originalBBpart2237 ], [ %len.0, %originalBB235 ], [ %len.0, %if.end96 ], [ %len.0, %originalBBpart2233 ], [ %len.0, %originalBB227 ], [ %len.0, %if.else90 ], [ %len.0, %if.then87 ], [ %len.0, %land.lhs.true82 ], [ %len.0, %if.end77 ], [ %len.0, %if.else65 ], [ %len.0, %if.then56 ], [ %len.0, %land.lhs.true50 ], [ %len.0, %if.then44 ], [ %len.0, %land.lhs.true41 ], [ %len.0, %originalBBpart2225 ], [ %len.0, %originalBB223 ], [ %len.0, %if.else35 ], [ %len.0, %originalBBpart2221 ], [ %len.0, %originalBB219 ], [ %len.0, %if.then33 ], [ %len.0, %land.lhs.true30 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2217 ], [ %len.0, %originalBB215 ], [ %len.0, %if.else17 ], [ %len.0, %if.then13 ], [ %len.0, %originalBBpart2213 ], [ %len.0, %originalBB211 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2209 ], [ %len.0, %originalBB202 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB320 ], [ %i.0, %while.end ], [ %i.0, %if.end200 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end ], [ %344, %for.inc ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.end199 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.end196 ], [ %i.0, %if.else187 ], [ %i.0, %if.then181 ], [ %i.0, %land.lhs.true176 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB275 ], [ %i.0, %if.else159 ], [ %i.0, %if.then150 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB269 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %if.else138 ], [ %i.0, %if.end137 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB239 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else90 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end77 ], [ %i.0, %if.else65 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %i.0, %if.else17 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785420764, %originalBB320alteredBB ], [ -1502469707, %originalBB316alteredBB ], [ 1393787647, %originalBB312alteredBB ], [ -1727063585, %originalBB308alteredBB ], [ 1401015021, %originalBB304alteredBB ], [ 1397988785, %originalBB275alteredBB ], [ -1889737790, %originalBB269alteredBB ], [ -2116287940, %originalBB254alteredBB ], [ -802816860, %originalBB239alteredBB ], [ -45271296, %originalBB235alteredBB ], [ 1833262291, %originalBB227alteredBB ], [ 2042329815, %originalBB223alteredBB ], [ -1545265626, %originalBB219alteredBB ], [ 1883785708, %originalBB215alteredBB ], [ 530741786, %originalBB211alteredBB ], [ 1166325427, %originalBB202alteredBB ], [ -1772880165, %originalBBalteredBB ], [ %380, %originalBB320 ], [ %371, %while.end ], [ -64568081, %if.end200 ], [ -1992967964, %originalBBpart2318 ], [ %362, %originalBB316 ], [ %353, %for.end ], [ 1049739044, %for.inc ], [ -1296521418, %originalBBpart2314 ], [ %343, %originalBB312 ], [ %334, %if.end199 ], [ 2127931251, %originalBBpart2310 ], [ %325, %originalBB308 ], [ %316, %if.end198 ], [ 673089501, %if.end197 ], [ 890455161, %originalBBpart2306 ], [ %307, %originalBB304 ], [ %298, %if.end196 ], [ 836452048, %if.else187 ], [ 836452048, %if.then181 ], [ %286, %land.lhs.true176 ], [ %284, %if.end171 ], [ -1478398755, %originalBBpart2302 ], [ %282, %originalBB275 ], [ %270, %if.else159 ], [ -1478398755, %if.then150 ], [ %259, %originalBBpart2273 ], [ %258, %originalBB269 ], [ %247, %land.lhs.true144 ], [ %238, %if.else138 ], [ 890455161, %if.end137 ], [ 1609379985, %if.else125 ], [ 1609379985, %originalBBpart2267 ], [ %232, %originalBB254 ], [ %221, %if.then116 ], [ %212, %land.lhs.true111 ], [ %210, %if.then106 ], [ %208, %originalBBpart2252 ], [ %207, %originalBB239 ], [ %197, %land.lhs.true103 ], [ %188, %if.else97 ], [ 673089501, %originalBBpart2237 ], [ %186, %originalBB235 ], [ %177, %if.end96 ], [ -432721225, %originalBBpart2233 ], [ %168, %originalBB227 ], [ %157, %if.else90 ], [ -432721225, %if.then87 ], [ %147, %land.lhs.true82 ], [ %145, %if.end77 ], [ -1710592639, %if.else65 ], [ -1710592639, %if.then56 ], [ %138, %land.lhs.true50 ], [ %135, %if.then44 ], [ %132, %land.lhs.true41 ], [ %130, %originalBBpart2225 ], [ %129, %originalBB223 ], [ %119, %if.else35 ], [ 2127931251, %originalBBpart2221 ], [ %110, %originalBB219 ], [ %101, %if.then33 ], [ %92, %land.lhs.true30 ], [ %90, %lor.lhs.false ], [ %87, %for.body ], [ %85, %for.cond ], [ 1049739044, %originalBBpart2217 ], [ %84, %originalBB215 ], [ %75, %if.else17 ], [ -1992967964, %if.then13 ], [ %66, %originalBBpart2213 ], [ %65, %originalBB211 ], [ %56, %if.end ], [ 2004730151, %originalBBpart2209 ], [ %47, %originalBB202 ], [ %36, %if.else ], [ 2004730151, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx9alteredBB, i64 1000, i8 signext 10)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1975051803, i32 2069250481
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx9alteredBB) #6
  %conv = trunc i64 %call3 to i32
  %5 = load i8, i8* %arrayidx9alteredBB, align 16
  %cmp = icmp sgt i8 %5, 64
  %6 = select i1 %cmp, i32 -543979494, i32 175301932
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx9alteredBB, align 16
  %cmp7 = icmp slt i8 %7, 91
  %8 = select i1 %cmp7, i32 1787278296, i32 175301932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1772880165, i32 -263973462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %arrayidx9alteredBB, align 16
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1628278242, i32 -263973462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1166325427, i32 1786140618
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx9alteredBB, align 16
  %38 = add i8 %37, -32
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1271352180, i32 1786140618
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 530741786, i32 1657068018
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %len.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -769973279, i32 1657068018
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -554065707, i32 -1623354776
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8 signext %judge.0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1883785708, i32 2059036905
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -31368306, i32 2059036905
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %len.0
  %85 = select i1 %cmp18, i32 -1279707169, i32 1377840164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp eq i8 %86, %judge.0
  %87 = select i1 %cmp22, i32 -2047085184, i32 -2017767548
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %89 = add i8 %judge.0, 32
  %cmp29 = icmp eq i8 %88, %89
  %90 = select i1 %cmp29, i32 -2047085184, i32 1749178949
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %91 = add i32 %len.0, -1
  %cmp32.not = icmp eq i32 %i.0, %91
  %92 = select i1 %cmp32.not, i32 1749178949, i32 -519535385
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1545265626, i32 -1035059024
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %.neg55 = add i32 %num.0, 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 212310463, i32 -1035059024
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2042329815, i32 717916212
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %120 = load i8, i8* %arrayidx37, align 1
  %cmp40 = icmp ne i8 %120, %judge.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -320235869, i32 717916212
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %130 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 731269714, i32 -1393155534
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %131 = add i32 %len.0, -1
  %cmp43.not = icmp eq i32 %i.0, %131
  %132 = select i1 %cmp43.not, i32 -1393155534, i32 1753544644
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %134 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %134, 64
  %135 = select i1 %cmp49, i32 1204177643, i32 -63269130
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %idxprom52 = sext i32 %136 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %137 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %137, 91
  %138 = select i1 %cmp55, i32 -1916337448, i32 -63269130
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %139 = add i32 %i.0, -1
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %140 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext %140)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %num.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %141 = add i32 %i.0, -1
  %idxprom68 = sext i32 %141 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %142 = load i8, i8* %arrayidx69, align 1
  %143 = add i8 %142, -32
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext %143)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %num.0)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %144 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %144, 64
  %145 = select i1 %cmp81, i32 678964368, i32 142205612
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom83
  %146 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %146, 91
  %147 = select i1 %cmp86, i32 1534285785, i32 142205612
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88
  %148 = load i8, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1833262291, i32 705271155
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom91
  %158 = load i8, i8* %arrayidx92, align 1
  %159 = add i8 %158, -32
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1706988196, i32 705271155
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -45271296, i32 -530792629
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 472977179, i32 -530792629
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %187 = load i8, i8* %arrayidx99, align 1
  %cmp102 = icmp eq i8 %187, %judge.0
  %188 = select i1 %cmp102, i32 -471860475, i32 -1530312029
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -802816860, i32 -81013089
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %198 = add i32 %len.0, -1
  %cmp105 = icmp eq i32 %i.0, %198
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1784481881, i32 -81013089
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %208 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -837133774, i32 -1530312029
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom107
  %209 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp sgt i8 %209, 64
  %210 = select i1 %cmp110, i32 898881724, i32 -1207659696
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom112
  %211 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp slt i8 %211, 91
  %212 = select i1 %cmp115, i32 1393498427, i32 -1207659696
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2116287940, i32 362930750
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom118
  %222 = load i8, i8* %arrayidx119, align 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8 signext %222)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %223 = add i32 %num.0, 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %223)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 479984196, i32 362930750
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom127
  %233 = load i8, i8* %arrayidx128, align 1
  %234 = add i8 %233, -32
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8 signext %234)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %235 = add i32 %num.0, 1
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %235)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, -1
  %idxprom140 = sext i32 %236 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom140
  %237 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp sgt i8 %237, 64
  %238 = select i1 %cmp143, i32 -1270053046, i32 215467202
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1889737790, i32 -334997204
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  %idxprom146 = sext i32 %248 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom146
  %249 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp slt i8 %249, 91
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 464059413, i32 -334997204
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %259 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1027412449, i32 215467202
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %260 = add i32 %i.0, -1
  %idxprom153 = sext i32 %260 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom153
  %261 = load i8, i8* %arrayidx154, align 1
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8 signext %261)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call156, i32 %num.0)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1397988785, i32 584901840
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %271 = add i32 %i.0, -1
  %idxprom162 = sext i32 %271 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom162
  %272 = load i8, i8* %arrayidx163, align 1
  %273 = add i8 %272, -32
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8 signext %273)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %num.0)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1727401158, i32 584901840
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom172
  %283 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp sgt i8 %283, 64
  %284 = select i1 %cmp175, i32 -1404439469, i32 1103749186
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom177
  %285 = load i8, i8* %arrayidx178, align 1
  %cmp180 = icmp slt i8 %285, 91
  %286 = select i1 %cmp180, i32 2078781004, i32 1103749186
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom183
  %287 = load i8, i8* %arrayidx184, align 1
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8 signext %287)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else187:                                       ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom189
  %288 = load i8, i8* %arrayidx190, align 1
  %289 = add i8 %288, -32
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8 signext %289)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1401015021, i32 -1070132195
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 176871612, i32 -1070132195
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.4, align 4
  %309 = load i32, i32* @y.5, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1727063585, i32 -758589250
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2051432943, i32 -758589250
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1393787647, i32 1212924575
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 508372263, i32 1212924575
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1502469707, i32 1062717711
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.4, align 4
  %355 = load i32, i32* @y.5, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1675008384, i32 1062717711
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.4, align 4
  %364 = load i32, i32* @y.5, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -785420764, i32 19179199
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.4, align 4
  %373 = load i32, i32* @y.5, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1005469534, i32 19179199
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i8, i8* %arrayidx9alteredBB, align 16
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %382 = load i8, i8* %arrayidx9alteredBB, align 16
  %383 = add i8 %382, -32
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom91alteredBB
  %385 = load i8, i8* %arrayidx92alteredBB, align 1
  %386 = add i8 %385, -32
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  %387 = load i8, i8* %arrayidx119alteredBB, align 1
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117alteredBB, i8 signext %387)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.neg = add i32 %num.0, 1
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121alteredBB, i32 %.neg)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %388 = add i32 %i.0, -1
  %idxprom162alteredBB = sext i32 %388 to i64
  %arrayidx163alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom162alteredBB
  %389 = load i8, i8* %arrayidx163alteredBB, align 1
  %390 = add i8 %389, -32
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160alteredBB, i8 signext %390)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168alteredBB, i32 %num.0)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
