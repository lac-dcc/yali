; ModuleID = 'build_ollvm/programs/40/236.ll'
source_filename = "source-C-CXX/40/236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2054284525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054284525, label %for.cond
    i32 324212553, label %for.body
    i32 1724237873, label %originalBB
    i32 1021915803, label %originalBBpart2
    i32 -1117267819, label %for.cond1
    i32 -1274929811, label %originalBB75
    i32 250014603, label %originalBBpart277
    i32 -301901333, label %for.body3
    i32 -1118122855, label %if.then
    i32 657536600, label %if.end
    i32 1183456814, label %originalBB79
    i32 -2119143178, label %originalBBpart281
    i32 1292974105, label %for.cond5
    i32 -226611154, label %for.body7
    i32 2042223566, label %lor.lhs.false
    i32 1755945627, label %if.then10
    i32 -1567101440, label %originalBB83
    i32 -61196103, label %originalBBpart285
    i32 230492611, label %if.end11
    i32 593834934, label %for.cond12
    i32 1053222080, label %originalBB87
    i32 -1162058368, label %originalBBpart289
    i32 2114281396, label %for.body14
    i32 759540407, label %lor.lhs.false16
    i32 1656987943, label %originalBB91
    i32 -612753391, label %originalBBpart293
    i32 -1019785114, label %lor.lhs.false18
    i32 -1215120653, label %if.then20
    i32 -566704214, label %if.end21
    i32 -1939873146, label %originalBB95
    i32 -461874368, label %originalBBpart2105
    i32 1276222197, label %lor.lhs.false26
    i32 -1159025839, label %if.then28
    i32 1774267516, label %originalBB107
    i32 285240536, label %originalBBpart2109
    i32 1930125131, label %if.end29
    i32 326683899, label %land.lhs.true
    i32 -1347732181, label %if.then56
    i32 -1678175177, label %originalBB111
    i32 -778795026, label %originalBBpart2113
    i32 -354559269, label %if.end65
    i32 -346608604, label %for.inc
    i32 663977814, label %for.end
    i32 -2063678727, label %for.inc66
    i32 -2083269306, label %originalBB115
    i32 -1121758384, label %originalBBpart2126
    i32 -262825108, label %for.end68
    i32 100944192, label %originalBB128
    i32 -1511194800, label %originalBBpart2130
    i32 -1611235997, label %for.inc69
    i32 -386719552, label %originalBB132
    i32 -1468301243, label %originalBBpart2144
    i32 -206301096, label %for.end71
    i32 84067824, label %originalBB146
    i32 -382835403, label %originalBBpart2148
    i32 1988103734, label %for.inc72
    i32 73780285, label %for.end74
    i32 -582905059, label %originalBB150
    i32 -1775607793, label %originalBBpart2152
    i32 -322677733, label %originalBBalteredBB
    i32 1960279820, label %originalBB75alteredBB
    i32 -1771069255, label %originalBB79alteredBB
    i32 -688926268, label %originalBB83alteredBB
    i32 2023524852, label %originalBB87alteredBB
    i32 964075310, label %originalBB91alteredBB
    i32 1486380859, label %originalBB95alteredBB
    i32 1607242786, label %originalBB107alteredBB
    i32 621208883, label %originalBB111alteredBB
    i32 1049128889, label %originalBB115alteredBB
    i32 -1576783267, label %originalBB128alteredBB
    i32 913180931, label %originalBB132alteredBB
    i32 348000965, label %originalBB146alteredBB
    i32 1160473386, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB150, %for.end74, %for.inc72, %originalBBpart2148, %originalBB146, %for.end71, %originalBBpart2144, %originalBB132, %for.inc69, %originalBBpart2130, %originalBB128, %for.end68, %originalBBpart2126, %originalBB115, %for.inc66, %for.end, %for.inc, %if.end65, %originalBBpart2113, %originalBB111, %if.then56, %land.lhs.true, %if.end29, %originalBBpart2109, %originalBB107, %if.then28, %lor.lhs.false26, %originalBBpart2105, %originalBB95, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart293, %originalBB91, %lor.lhs.false16, %for.body14, %originalBBpart289, %originalBB87, %for.cond12, %if.end11, %originalBBpart285, %originalBB83, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB150 ], [ %a.0, %for.end74 ], [ %264, %for.inc72 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.end71 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc69 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc66 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %288, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB150 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.end71 ], [ %b.0, %originalBBpart2144 ], [ %236, %originalBB132 ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc66 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end65 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %287, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB150 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.end71 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.end68 ], [ %c.0, %originalBBpart2126 ], [ %199, %originalBB115 ], [ %c.0, %for.inc66 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB150 ], [ %d.0, %for.end74 ], [ %d.0, %for.inc72 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.end71 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end68 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc66 ], [ %d.0, %for.end ], [ %189, %for.inc ], [ %d.0, %if.end65 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.then56 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end29 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB95 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %286, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB150 ], [ %e.0, %for.end74 ], [ %e.0, %for.inc72 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %for.end71 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB132 ], [ %e.0, %for.inc69 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.end68 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB115 ], [ %e.0, %for.inc66 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end65 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end29 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2105 ], [ %131, %originalBB95 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582905059, %originalBB150alteredBB ], [ 84067824, %originalBB146alteredBB ], [ -386719552, %originalBB132alteredBB ], [ 100944192, %originalBB128alteredBB ], [ -2083269306, %originalBB115alteredBB ], [ -1678175177, %originalBB111alteredBB ], [ 1774267516, %originalBB107alteredBB ], [ -1939873146, %originalBB95alteredBB ], [ 1656987943, %originalBB91alteredBB ], [ 1053222080, %originalBB87alteredBB ], [ -1567101440, %originalBB83alteredBB ], [ 1183456814, %originalBB79alteredBB ], [ -1274929811, %originalBB75alteredBB ], [ 1724237873, %originalBBalteredBB ], [ %282, %originalBB150 ], [ %273, %for.end74 ], [ -2054284525, %for.inc72 ], [ 1988103734, %originalBBpart2148 ], [ %263, %originalBB146 ], [ %254, %for.end71 ], [ -1117267819, %originalBBpart2144 ], [ %245, %originalBB132 ], [ %235, %for.inc69 ], [ -1611235997, %originalBBpart2130 ], [ %226, %originalBB128 ], [ %217, %for.end68 ], [ 1292974105, %originalBBpart2126 ], [ %208, %originalBB115 ], [ %198, %for.inc66 ], [ -2063678727, %for.end ], [ 593834934, %for.inc ], [ -346608604, %if.end65 ], [ -354559269, %originalBBpart2113 ], [ %188, %originalBB111 ], [ %179, %if.then56 ], [ %170, %land.lhs.true ], [ %164, %if.end29 ], [ -346608604, %originalBBpart2109 ], [ %160, %originalBB107 ], [ %151, %if.then28 ], [ %142, %lor.lhs.false26 ], [ %141, %originalBBpart2105 ], [ %140, %originalBB95 ], [ %127, %if.end21 ], [ -346608604, %if.then20 ], [ %118, %lor.lhs.false18 ], [ %117, %originalBBpart293 ], [ %116, %originalBB91 ], [ %107, %lor.lhs.false16 ], [ %98, %for.body14 ], [ %97, %originalBBpart289 ], [ %96, %originalBB87 ], [ %87, %for.cond12 ], [ 593834934, %if.end11 ], [ -2063678727, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %if.then10 ], [ %60, %lor.lhs.false ], [ %59, %for.body7 ], [ %58, %for.cond5 ], [ 1292974105, %originalBBpart281 ], [ %57, %originalBB79 ], [ %48, %if.end ], [ -1611235997, %if.then ], [ %39, %for.body3 ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.cond1 ], [ -1117267819, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %1 = select i1 %cmp, i32 324212553, i32 73780285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1724237873, i32 -322677733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1021915803, i32 -322677733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1274929811, i32 1960279820
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 250014603, i32 1960279820
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -301901333, i32 -206301096
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %39 = select i1 %cmp4, i32 -1118122855, i32 657536600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1183456814, i32 -1771069255
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2119143178, i32 -1771069255
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %58 = select i1 %cmp6, i32 -226611154, i32 -262825108
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %59 = select i1 %cmp8, i32 1755945627, i32 2042223566
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  %60 = select i1 %cmp9, i32 1755945627, i32 230492611
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1567101440, i32 -688926268
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -61196103, i32 -688926268
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1053222080, i32 2023524852
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1162058368, i32 2023524852
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2114281396, i32 663977814
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  %98 = select i1 %cmp15, i32 -1215120653, i32 759540407
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1656987943, i32 964075310
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -612753391, i32 964075310
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %117 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1215120653, i32 -1019785114
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  %118 = select i1 %cmp19, i32 -1215120653, i32 -566704214
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1939873146, i32 1486380859
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %128 = add i32 %a.0, %b.0
  %129 = add i32 %128, %c.0
  %130 = add i32 %129, %d.0
  %131 = sub i32 15, %130
  %cmp25 = icmp eq i32 %131, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -461874368, i32 1486380859
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %141 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1159025839, i32 1276222197
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  %142 = select i1 %cmp27, i32 -1159025839, i32 1930125131
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1774267516, i32 1607242786
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 285240536, i32 1607242786
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp30 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %b.0, 2
  %conv32 = zext i1 %cmp31 to i32
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %a.0, 5
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %c.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %c.0, 1
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %d.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %d.0, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %e.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %161 = load i32, i32* %arrayidx47, align 4
  %162 = load i32, i32* %arrayidx48, align 8
  %163 = add i32 %162, %161
  %cmp49 = icmp eq i32 %163, 2
  %164 = select i1 %cmp49, i32 326683899, i32 -354559269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx50, align 4
  %166 = load i32, i32* %arrayidx51, align 16
  %167 = add i32 %166, %165
  %168 = load i32, i32* %arrayidx53, align 4
  %169 = sub i32 0, %168
  %cmp55 = icmp eq i32 %167, %169
  %170 = select i1 %cmp55, i32 -1347732181, i32 -354559269
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1678175177, i32 621208883
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %b.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %c.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %d.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %e.0)
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -778795026, i32 621208883
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2083269306, i32 1049128889
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %199 = add i32 %c.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1121758384, i32 1049128889
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 100944192, i32 -1576783267
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1511194800, i32 -1576783267
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -386719552, i32 913180931
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %236 = add i32 %b.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1468301243, i32 913180931
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 84067824, i32 348000965
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -382835403, i32 348000965
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %264 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -582905059, i32 1160473386
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1775607793, i32 1160473386
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %283 = add i32 %a.0, %b.0
  %284 = add i32 %283, %c.0
  %285 = add i32 %284, %d.0
  %286 = sub i32 15, %285
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %b.0)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %c.0)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %d.0)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63alteredBB, i32 %e.0)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2088439163, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2088439163, label %first
    i32 -1906698509, label %originalBB
    i32 1703905971, label %originalBBpart2
    i32 -2016645644, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1906698509, i32 -2016645644
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1703905971, i32 -2016645644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1906698509, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
