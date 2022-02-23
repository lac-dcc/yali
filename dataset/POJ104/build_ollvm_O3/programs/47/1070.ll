; ModuleID = 'build_ollvm/programs/47/1070.ll'
source_filename = "source-C-CXX/47/1070.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@day = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4feedv() local_unnamed_addr #3 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %.reg2mem283 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @day, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem283, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i129.0 = phi i32 [ undef, %entry ], [ %i129.0.be, %loopEntry.backedge ]
  %j133.0 = phi i32 [ undef, %entry ], [ %j133.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 873087254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873087254, label %first
    i32 1106594556, label %if.then
    i32 265709275, label %if.end
    i32 -2054414832, label %for.cond
    i32 1840148978, label %for.body
    i32 -1900818850, label %originalBB
    i32 1891961935, label %originalBBpart2
    i32 1855345012, label %for.cond2
    i32 70047677, label %for.body4
    i32 -2054613785, label %if.then13
    i32 -500175832, label %if.then26
    i32 -1355187568, label %originalBB156
    i32 -1204650705, label %originalBBpart2183
    i32 2083000604, label %if.end38
    i32 -519585003, label %if.then40
    i32 1613227518, label %if.end52
    i32 -741661596, label %if.end53
    i32 -1895449333, label %originalBB185
    i32 -1708636893, label %originalBBpart2197
    i32 -753047784, label %if.then56
    i32 741531499, label %if.then69
    i32 192850079, label %originalBB199
    i32 401615321, label %originalBBpart2221
    i32 -1319157004, label %if.end81
    i32 1060615303, label %originalBB223
    i32 1184948171, label %originalBBpart2225
    i32 -382130793, label %if.then84
    i32 1929389209, label %if.end96
    i32 -354885472, label %if.end97
    i32 -1094249746, label %originalBB227
    i32 1348424247, label %originalBBpart2232
    i32 1004088448, label %if.then100
    i32 691507568, label %if.end111
    i32 -1720383241, label %originalBB234
    i32 -740462505, label %originalBBpart2249
    i32 -1725764258, label %if.then114
    i32 1254734834, label %originalBB251
    i32 217466766, label %originalBBpart2272
    i32 1603247628, label %if.end125
    i32 1572486105, label %for.inc
    i32 -753380078, label %for.end
    i32 -1823400119, label %for.inc126
    i32 1932135817, label %for.end128
    i32 1427588297, label %originalBB274
    i32 333534862, label %originalBBpart2276
    i32 1377572865, label %for.cond130
    i32 750037578, label %for.body132
    i32 -133995950, label %for.cond134
    i32 -624973316, label %for.body136
    i32 -1400588397, label %for.inc149
    i32 -1218918049, label %for.end151
    i32 331690791, label %for.inc152
    i32 -2057846198, label %for.end154
    i32 -567399489, label %return
    i32 -1626927309, label %originalBB278
    i32 -1835174776, label %originalBBpart2280
    i32 -1680484732, label %originalBBalteredBB
    i32 -1301667870, label %originalBB156alteredBB
    i32 2143465286, label %originalBB185alteredBB
    i32 -480162485, label %originalBB199alteredBB
    i32 821439125, label %originalBB223alteredBB
    i32 2142130411, label %originalBB227alteredBB
    i32 2113259123, label %originalBB234alteredBB
    i32 1957875828, label %originalBB251alteredBB
    i32 -1187329469, label %originalBB274alteredBB
    i32 1741001670, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB278, %return, %for.end154, %for.inc152, %for.end151, %for.inc149, %for.body136, %for.cond134, %for.body132, %for.cond130, %originalBBpart2276, %originalBB274, %for.end128, %for.inc126, %for.end, %for.inc, %if.end125, %originalBBpart2272, %originalBB251, %if.then114, %originalBBpart2249, %originalBB234, %if.end111, %if.then100, %originalBBpart2232, %originalBB227, %if.end97, %if.end96, %if.then84, %originalBBpart2225, %originalBB223, %if.end81, %originalBBpart2221, %originalBB199, %if.then69, %if.then56, %originalBBpart2197, %originalBB185, %if.end53, %if.end52, %if.then40, %if.end38, %originalBBpart2183, %originalBB156, %if.then26, %if.then13, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB278 ], [ %i.0, %return ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end128 ], [ %202, %for.inc126 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end111 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then69 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then26 ], [ %i.0, %if.then13 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB278 ], [ %j.0, %return ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end ], [ %201, %for.inc ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end111 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then69 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then40 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then26 ], [ %j.0, %if.then13 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i129.0.be = phi i32 [ %i129.0, %loopEntry ], [ %i129.0, %originalBB278alteredBB ], [ 0, %originalBB274alteredBB ], [ %i129.0, %originalBB251alteredBB ], [ %i129.0, %originalBB234alteredBB ], [ %i129.0, %originalBB227alteredBB ], [ %i129.0, %originalBB223alteredBB ], [ %i129.0, %originalBB199alteredBB ], [ %i129.0, %originalBB185alteredBB ], [ %i129.0, %originalBB156alteredBB ], [ %i129.0, %originalBBalteredBB ], [ %i129.0, %originalBB278 ], [ %i129.0, %return ], [ %i129.0, %for.end154 ], [ %224, %for.inc152 ], [ %i129.0, %for.end151 ], [ %i129.0, %for.inc149 ], [ %i129.0, %for.body136 ], [ %i129.0, %for.cond134 ], [ %i129.0, %for.body132 ], [ %i129.0, %for.cond130 ], [ %i129.0, %originalBBpart2276 ], [ 0, %originalBB274 ], [ %i129.0, %for.end128 ], [ %i129.0, %for.inc126 ], [ %i129.0, %for.end ], [ %i129.0, %for.inc ], [ %i129.0, %if.end125 ], [ %i129.0, %originalBBpart2272 ], [ %i129.0, %originalBB251 ], [ %i129.0, %if.then114 ], [ %i129.0, %originalBBpart2249 ], [ %i129.0, %originalBB234 ], [ %i129.0, %if.end111 ], [ %i129.0, %if.then100 ], [ %i129.0, %originalBBpart2232 ], [ %i129.0, %originalBB227 ], [ %i129.0, %if.end97 ], [ %i129.0, %if.end96 ], [ %i129.0, %if.then84 ], [ %i129.0, %originalBBpart2225 ], [ %i129.0, %originalBB223 ], [ %i129.0, %if.end81 ], [ %i129.0, %originalBBpart2221 ], [ %i129.0, %originalBB199 ], [ %i129.0, %if.then69 ], [ %i129.0, %if.then56 ], [ %i129.0, %originalBBpart2197 ], [ %i129.0, %originalBB185 ], [ %i129.0, %if.end53 ], [ %i129.0, %if.end52 ], [ %i129.0, %if.then40 ], [ %i129.0, %if.end38 ], [ %i129.0, %originalBBpart2183 ], [ %i129.0, %originalBB156 ], [ %i129.0, %if.then26 ], [ %i129.0, %if.then13 ], [ %i129.0, %for.body4 ], [ %i129.0, %for.cond2 ], [ %i129.0, %originalBBpart2 ], [ %i129.0, %originalBB ], [ %i129.0, %for.body ], [ %i129.0, %for.cond ], [ %i129.0, %if.end ], [ %i129.0, %if.then ], [ %i129.0, %first ]
  %j133.0.be = phi i32 [ %j133.0, %loopEntry ], [ %j133.0, %originalBB278alteredBB ], [ %j133.0, %originalBB274alteredBB ], [ %j133.0, %originalBB251alteredBB ], [ %j133.0, %originalBB234alteredBB ], [ %j133.0, %originalBB227alteredBB ], [ %j133.0, %originalBB223alteredBB ], [ %j133.0, %originalBB199alteredBB ], [ %j133.0, %originalBB185alteredBB ], [ %j133.0, %originalBB156alteredBB ], [ %j133.0, %originalBBalteredBB ], [ %j133.0, %originalBB278 ], [ %j133.0, %return ], [ %j133.0, %for.end154 ], [ %j133.0, %for.inc152 ], [ %j133.0, %for.end151 ], [ %.neg71, %for.inc149 ], [ %j133.0, %for.body136 ], [ %j133.0, %for.cond134 ], [ 0, %for.body132 ], [ %j133.0, %for.cond130 ], [ %j133.0, %originalBBpart2276 ], [ %j133.0, %originalBB274 ], [ %j133.0, %for.end128 ], [ %j133.0, %for.inc126 ], [ %j133.0, %for.end ], [ %j133.0, %for.inc ], [ %j133.0, %if.end125 ], [ %j133.0, %originalBBpart2272 ], [ %j133.0, %originalBB251 ], [ %j133.0, %if.then114 ], [ %j133.0, %originalBBpart2249 ], [ %j133.0, %originalBB234 ], [ %j133.0, %if.end111 ], [ %j133.0, %if.then100 ], [ %j133.0, %originalBBpart2232 ], [ %j133.0, %originalBB227 ], [ %j133.0, %if.end97 ], [ %j133.0, %if.end96 ], [ %j133.0, %if.then84 ], [ %j133.0, %originalBBpart2225 ], [ %j133.0, %originalBB223 ], [ %j133.0, %if.end81 ], [ %j133.0, %originalBBpart2221 ], [ %j133.0, %originalBB199 ], [ %j133.0, %if.then69 ], [ %j133.0, %if.then56 ], [ %j133.0, %originalBBpart2197 ], [ %j133.0, %originalBB185 ], [ %j133.0, %if.end53 ], [ %j133.0, %if.end52 ], [ %j133.0, %if.then40 ], [ %j133.0, %if.end38 ], [ %j133.0, %originalBBpart2183 ], [ %j133.0, %originalBB156 ], [ %j133.0, %if.then26 ], [ %j133.0, %if.then13 ], [ %j133.0, %for.body4 ], [ %j133.0, %for.cond2 ], [ %j133.0, %originalBBpart2 ], [ %j133.0, %originalBB ], [ %j133.0, %for.body ], [ %j133.0, %for.cond ], [ %j133.0, %if.end ], [ %j133.0, %if.then ], [ %j133.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1626927309, %originalBB278alteredBB ], [ 1427588297, %originalBB274alteredBB ], [ 1254734834, %originalBB251alteredBB ], [ -1720383241, %originalBB234alteredBB ], [ -1094249746, %originalBB227alteredBB ], [ 1060615303, %originalBB223alteredBB ], [ 192850079, %originalBB199alteredBB ], [ -1895449333, %originalBB185alteredBB ], [ -1355187568, %originalBB156alteredBB ], [ -1900818850, %originalBBalteredBB ], [ %244, %originalBB278 ], [ %235, %return ], [ -567399489, %for.end154 ], [ 1377572865, %for.inc152 ], [ 331690791, %for.end151 ], [ -133995950, %for.inc149 ], [ -1400588397, %for.body136 ], [ %222, %for.cond134 ], [ -133995950, %for.body132 ], [ %221, %for.cond130 ], [ 1377572865, %originalBBpart2276 ], [ %220, %originalBB274 ], [ %211, %for.end128 ], [ -2054414832, %for.inc126 ], [ -1823400119, %for.end ], [ 1855345012, %for.inc ], [ 1572486105, %if.end125 ], [ 1603247628, %originalBBpart2272 ], [ %200, %originalBB251 ], [ %187, %if.then114 ], [ %178, %originalBBpart2249 ], [ %177, %originalBB234 ], [ %167, %if.end111 ], [ 691507568, %if.then100 ], [ %155, %originalBBpart2232 ], [ %154, %originalBB227 ], [ %144, %if.end97 ], [ -354885472, %if.end96 ], [ 1929389209, %if.then84 ], [ %130, %originalBBpart2225 ], [ %129, %originalBB223 ], [ %119, %if.end81 ], [ -1319157004, %originalBBpart2221 ], [ %110, %originalBB199 ], [ %96, %if.then69 ], [ %87, %if.then56 ], [ %81, %originalBBpart2197 ], [ %80, %originalBB185 ], [ %70, %if.end53 ], [ -741661596, %if.end52 ], [ 1613227518, %if.then40 ], [ %57, %if.end38 ], [ 2083000604, %originalBBpart2183 ], [ %55, %originalBB156 ], [ %42, %if.then26 ], [ %33, %if.then13 ], [ %27, %for.body4 ], [ %22, %for.cond2 ], [ 1855345012, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -2054414832, %if.end ], [ -567399489, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284 = load volatile i32, i32* %.reg2mem283, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem283.0..reg2mem283.0..reg2mem283.0..reload284
  %2 = select i1 %cmp, i32 1106594556, i32 265709275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %3 = select i1 %cmp1, i32 1840148978, i32 1932135817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1900818850, i32 -1680484732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1891961935, i32 -1680484732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %22 = select i1 %cmp3, i32 70047677, i32 -753380078
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %mul = shl nsw i32 %23, 1
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = add i32 %24, %mul
  store i32 %25, i32* %arrayidx10, align 4
  %26 = add i32 %i.0, 1
  %cmp12 = icmp slt i32 %26, 9
  %27 = select i1 %cmp12, i32 -2054613785, i32 -741661596
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom14, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = add i32 %i.0, 1
  %idxprom19 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom19, i64 %idxprom16
  %30 = load i32, i32* %arrayidx22, align 4
  %31 = add i32 %30, %28
  store i32 %31, i32* %arrayidx22, align 4
  %32 = add i32 %j.0, 1
  %cmp25 = icmp slt i32 %32, 9
  %33 = select i1 %cmp25, i32 -500175832, i32 2083000604
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1355187568, i32 -1301667870
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  %43 = load i32, i32* %arrayidx30, align 4
  %44 = add i32 %i.0, 1
  %idxprom32 = sext i32 %44 to i64
  %.neg74 = add i32 %j.0, 1
  %idxprom35 = sext i32 %.neg74 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom32, i64 %idxprom35
  %45 = load i32, i32* %arrayidx36, align 4
  %46 = add i32 %45, %43
  store i32 %46, i32* %arrayidx36, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1204650705, i32 -1301667870
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %cmp39 = icmp sgt i32 %56, -1
  %57 = select i1 %cmp39, i32 -519585003, i32 1613227518
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %58 = load i32, i32* %arrayidx44, align 4
  %.neg73 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg73 to i64
  %59 = add i32 %j.0, -1
  %idxprom49 = sext i32 %59 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom46, i64 %idxprom49
  %60 = load i32, i32* %arrayidx50, align 4
  %61 = add i32 %60, %58
  store i32 %61, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1895449333, i32 2143465286
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %cmp55 = icmp sgt i32 %71, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1708636893, i32 2143465286
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %81 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -753047784, i32 -354885472
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %82 = load i32, i32* %arrayidx60, align 4
  %83 = add i32 %i.0, -1
  %idxprom62 = sext i32 %83 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom62, i64 %idxprom59
  %84 = load i32, i32* %arrayidx65, align 4
  %85 = add i32 %84, %82
  store i32 %85, i32* %arrayidx65, align 4
  %86 = add i32 %j.0, 1
  %cmp68 = icmp slt i32 %86, 9
  %87 = select i1 %cmp68, i32 741531499, i32 -1319157004
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 192850079, i32 -480162485
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %97 = load i32, i32* %arrayidx73, align 4
  %98 = add i32 %i.0, -1
  %idxprom75 = sext i32 %98 to i64
  %99 = add i32 %j.0, 1
  %idxprom78 = sext i32 %99 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75, i64 %idxprom78
  %100 = load i32, i32* %arrayidx79, align 4
  %101 = add i32 %100, %97
  store i32 %101, i32* %arrayidx79, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 401615321, i32 -480162485
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1060615303, i32 821439125
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  %cmp83 = icmp sgt i32 %120, -1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1184948171, i32 821439125
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %130 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -382130793, i32 1929389209
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom85, i64 %idxprom87
  %131 = load i32, i32* %arrayidx88, align 4
  %132 = add i32 %i.0, -1
  %idxprom90 = sext i32 %132 to i64
  %133 = add i32 %j.0, -1
  %idxprom93 = sext i32 %133 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom90, i64 %idxprom93
  %134 = load i32, i32* %arrayidx94, align 4
  %135 = add i32 %134, %131
  store i32 %135, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1094249746, i32 2142130411
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %cmp99 = icmp slt i32 %145, 9
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1348424247, i32 2142130411
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %155 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1004088448, i32 691507568
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom101, i64 %idxprom103
  %156 = load i32, i32* %arrayidx104, align 4
  %.neg72 = add i32 %j.0, 1
  %idxprom108 = sext i32 %.neg72 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom101, i64 %idxprom108
  %157 = load i32, i32* %arrayidx109, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1720383241, i32 2113259123
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  %cmp113 = icmp sgt i32 %168, -1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -740462505, i32 2113259123
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %178 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1725764258, i32 1603247628
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1254734834, i32 1957875828
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom115, i64 %idxprom117
  %188 = load i32, i32* %arrayidx118, align 4
  %189 = add i32 %j.0, -1
  %idxprom122 = sext i32 %189 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom115, i64 %idxprom122
  %190 = load i32, i32* %arrayidx123, align 4
  %191 = add i32 %190, %188
  store i32 %191, i32* %arrayidx123, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 217466766, i32 1957875828
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1427588297, i32 -1187329469
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 333534862, i32 -1187329469
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %i129.0, 9
  %221 = select i1 %cmp131, i32 750037578, i32 -2057846198
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %j133.0, 9
  %222 = select i1 %cmp135, i32 -624973316, i32 -1218918049
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i129.0 to i64
  %idxprom139 = sext i32 %j133.0 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom137, i64 %idxprom139
  %223 = load i32, i32* %arrayidx140, align 4
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom137, i64 %idxprom139
  store i32 %223, i32* %arrayidx144, align 4
  store i32 0, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg71 = add i32 %j133.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %224 = add i32 %i129.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %225 = load i32, i32* @day, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* @day, align 4
  tail call void @_Z4feedv()
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1626927309, i32 1741001670
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1835174776, i32 1741001670
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %245 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom32alteredBB = sext i32 %.neg to i64
  %246 = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %246 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom32alteredBB, i64 %idxprom35alteredBB
  %247 = load i32, i32* %arrayidx36alteredBB, align 4
  %248 = add i32 %247, %245
  store i32 %248, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %249 = load i32, i32* %arrayidx73alteredBB, align 4
  %250 = add i32 %i.0, -1
  %idxprom75alteredBB = sext i32 %250 to i64
  %251 = add i32 %j.0, 1
  %idxprom78alteredBB = sext i32 %251 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75alteredBB, i64 %idxprom78alteredBB
  %252 = load i32, i32* %arrayidx79alteredBB, align 4
  %253 = add i32 %252, %249
  store i32 %253, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %254 = load i32, i32* %arrayidx118alteredBB, align 4
  %255 = add i32 %j.0, -1
  %idxprom122alteredBB = sext i32 %255 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom115alteredBB, i64 %idxprom122alteredBB
  %256 = load i32, i32* %arrayidx123alteredBB, align 4
  %257 = add i32 %256, %254
  store i32 %257, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @_Z4feedv()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1484437837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484437837, label %for.cond
    i32 1649124456, label %originalBB
    i32 -796400716, label %originalBBpart2
    i32 -38984324, label %for.body
    i32 -1405840287, label %for.cond2
    i32 904980749, label %originalBB17
    i32 226440387, label %originalBBpart219
    i32 610013758, label %for.body4
    i32 -1009633456, label %if.then
    i32 -2124635881, label %if.end
    i32 913533806, label %if.then11
    i32 1792135318, label %if.end13
    i32 -894561683, label %for.inc
    i32 -233307192, label %originalBB21
    i32 -1786681476, label %originalBBpart226
    i32 -500069652, label %for.end
    i32 2031787820, label %originalBB28
    i32 653505364, label %originalBBpart230
    i32 1705152803, label %for.inc14
    i32 -304957293, label %originalBB32
    i32 -213049068, label %originalBBpart234
    i32 1933124872, label %for.end16
    i32 -2143730072, label %originalBBalteredBB
    i32 -1989700229, label %originalBB17alteredBB
    i32 -1338762090, label %originalBB21alteredBB
    i32 -203335069, label %originalBB28alteredBB
    i32 -878667179, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.inc14, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB21, %for.inc, %if.end13, %if.then11, %if.end, %if.then, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %88, %originalBB32 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %98, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart226 ], [ %51, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304957293, %originalBB32alteredBB ], [ 2031787820, %originalBB28alteredBB ], [ -233307192, %originalBB21alteredBB ], [ 904980749, %originalBB17alteredBB ], [ 1649124456, %originalBBalteredBB ], [ 1484437837, %originalBBpart234 ], [ %97, %originalBB32 ], [ %87, %for.inc14 ], [ 1705152803, %originalBBpart230 ], [ %78, %originalBB28 ], [ %69, %for.end ], [ -1405840287, %originalBBpart226 ], [ %60, %originalBB21 ], [ %50, %for.inc ], [ -894561683, %if.end13 ], [ 1792135318, %if.then11 ], [ %41, %if.end ], [ -2124635881, %if.then ], [ %40, %for.body4 ], [ %38, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %for.cond2 ], [ -1405840287, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1649124456, i32 -2143730072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -796400716, i32 -2143730072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -38984324, i32 1933124872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 904980749, i32 -1989700229
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 226440387, i32 -1989700229
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 610013758, i32 -500069652
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %39)
  %cmp8 = icmp slt i32 %j.0, 8
  %40 = select i1 %cmp8, i32 -1009633456, i32 -2124635881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 8
  %41 = select i1 %cmp10, i32 913533806, i32 1792135318
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -233307192, i32 -1338762090
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1786681476, i32 -1338762090
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2031787820, i32 -203335069
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 653505364, i32 -203335069
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -304957293, i32 -878667179
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -213049068, i32 -878667179
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
