; ModuleID = 'build_ollvm/programs/100/633.ll'
source_filename = "source-C-CXX/100/633.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %vol = alloca [3 x i32], align 4
  %judge = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %vol to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %1 = bitcast [3 x i32]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 1
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ri.0 = phi i32 [ undef, %entry ], [ %ri.0.be, %loopEntry.backedge ]
  %rj.0 = phi i32 [ undef, %entry ], [ %rj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1281478390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1281478390, label %for.cond
    i32 -1988098270, label %for.body
    i32 -553857726, label %originalBB
    i32 -1283973773, label %originalBBpart2
    i32 548644734, label %for.cond1
    i32 748019598, label %for.body3
    i32 1464445379, label %originalBB85
    i32 -224394440, label %originalBBpart287
    i32 1124149570, label %for.cond4
    i32 1389120209, label %for.body6
    i32 -683443416, label %for.cond37
    i32 -1073792536, label %originalBB89
    i32 -539059712, label %originalBBpart291
    i32 -422771661, label %for.body39
    i32 -969540694, label %for.cond40
    i32 1594396586, label %originalBB93
    i32 -226750048, label %originalBBpart295
    i32 1031893972, label %for.body42
    i32 2134826839, label %originalBB97
    i32 -4989038, label %originalBBpart299
    i32 895129725, label %land.lhs.true
    i32 -1397530862, label %if.then
    i32 527882012, label %if.end
    i32 -1151189928, label %for.inc
    i32 1308760267, label %originalBB101
    i32 -1175091315, label %originalBBpart2110
    i32 1222927848, label %for.end
    i32 2105351525, label %for.inc52
    i32 1659035695, label %for.end54
    i32 790117372, label %for.cond55
    i32 -1230884975, label %originalBB112
    i32 1931440351, label %originalBBpart2114
    i32 413732543, label %for.body57
    i32 -2003045867, label %for.cond58
    i32 203381550, label %for.body60
    i32 -477283817, label %if.then64
    i32 1836494091, label %originalBB116
    i32 1893820518, label %originalBBpart2133
    i32 -1241220815, label %if.end67
    i32 87691083, label %for.inc68
    i32 -2045980969, label %for.end70
    i32 377889445, label %originalBB135
    i32 -1347742327, label %originalBBpart2137
    i32 1497798417, label %for.inc71
    i32 692712226, label %originalBB139
    i32 475642856, label %originalBBpart2154
    i32 1426201187, label %for.end72
    i32 276952249, label %end1
    i32 624824974, label %for.inc73
    i32 1364122354, label %originalBB156
    i32 1988525575, label %originalBBpart2162
    i32 -1232309329, label %for.end75
    i32 334429014, label %for.inc76
    i32 2656051, label %for.end78
    i32 1497900453, label %for.inc79
    i32 -765361027, label %for.end81
    i32 -941780000, label %endall
    i32 896587591, label %originalBB164
    i32 30908176, label %originalBBpart2166
    i32 1984137623, label %originalBBalteredBB
    i32 134419840, label %originalBB85alteredBB
    i32 -461758598, label %originalBB89alteredBB
    i32 -1010889319, label %originalBB93alteredBB
    i32 -406807029, label %originalBB97alteredBB
    i32 329343777, label %originalBB101alteredBB
    i32 98211635, label %originalBB112alteredBB
    i32 1976252726, label %originalBB116alteredBB
    i32 879668197, label %originalBB135alteredBB
    i32 723951373, label %originalBB139alteredBB
    i32 785131693, label %originalBB156alteredBB
    i32 169361135, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB164, %endall, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %originalBBpart2162, %originalBB156, %for.inc73, %end1, %for.end72, %originalBBpart2154, %originalBB139, %for.inc71, %originalBBpart2137, %originalBB135, %for.end70, %for.inc68, %if.end67, %originalBBpart2133, %originalBB116, %if.then64, %for.body60, %for.cond58, %for.body57, %originalBBpart2114, %originalBB112, %for.cond55, %for.end54, %for.inc52, %for.end, %originalBBpart2110, %originalBB101, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body42, %originalBBpart295, %originalBB93, %for.cond40, %for.body39, %originalBBpart291, %originalBB89, %for.cond37, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %endall ], [ %i.0, %for.end81 ], [ %225, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc73 ], [ %i.0, %end1 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %endall ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %224, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc73 ], [ %j.0, %end1 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %247, %originalBB156alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB164 ], [ %k.0, %endall ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2162 ], [ %214, %originalBB156 ], [ %k.0, %for.inc73 ], [ %k.0, %end1 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ri.0.be = phi i32 [ %ri.0, %loopEntry ], [ %ri.0, %originalBB164alteredBB ], [ %ri.0, %originalBB156alteredBB ], [ %246, %originalBB139alteredBB ], [ %ri.0, %originalBB135alteredBB ], [ %ri.0, %originalBB116alteredBB ], [ %ri.0, %originalBB112alteredBB ], [ %ri.0, %originalBB101alteredBB ], [ %ri.0, %originalBB97alteredBB ], [ %ri.0, %originalBB93alteredBB ], [ %ri.0, %originalBB89alteredBB ], [ %ri.0, %originalBB85alteredBB ], [ %ri.0, %originalBBalteredBB ], [ %ri.0, %originalBB164 ], [ %ri.0, %endall ], [ %ri.0, %for.end81 ], [ %ri.0, %for.inc79 ], [ %ri.0, %for.end78 ], [ %ri.0, %for.inc76 ], [ %ri.0, %for.end75 ], [ %ri.0, %originalBBpart2162 ], [ %ri.0, %originalBB156 ], [ %ri.0, %for.inc73 ], [ %ri.0, %end1 ], [ %ri.0, %for.end72 ], [ %ri.0, %originalBBpart2154 ], [ %195, %originalBB139 ], [ %ri.0, %for.inc71 ], [ %ri.0, %originalBBpart2137 ], [ %ri.0, %originalBB135 ], [ %ri.0, %for.end70 ], [ %ri.0, %for.inc68 ], [ %ri.0, %if.end67 ], [ %ri.0, %originalBBpart2133 ], [ %ri.0, %originalBB116 ], [ %ri.0, %if.then64 ], [ %ri.0, %for.body60 ], [ %ri.0, %for.cond58 ], [ %ri.0, %for.body57 ], [ %ri.0, %originalBBpart2114 ], [ %ri.0, %originalBB112 ], [ %ri.0, %for.cond55 ], [ 2, %for.end54 ], [ %.neg, %for.inc52 ], [ %ri.0, %for.end ], [ %ri.0, %originalBBpart2110 ], [ %ri.0, %originalBB101 ], [ %ri.0, %for.inc ], [ %ri.0, %if.end ], [ %ri.0, %if.then ], [ %ri.0, %land.lhs.true ], [ %ri.0, %originalBBpart299 ], [ %ri.0, %originalBB97 ], [ %ri.0, %for.body42 ], [ %ri.0, %originalBBpart295 ], [ %ri.0, %originalBB93 ], [ %ri.0, %for.cond40 ], [ %ri.0, %for.body39 ], [ %ri.0, %originalBBpart291 ], [ %ri.0, %originalBB89 ], [ %ri.0, %for.cond37 ], [ 0, %for.body6 ], [ %ri.0, %for.cond4 ], [ %ri.0, %originalBBpart287 ], [ %ri.0, %originalBB85 ], [ %ri.0, %for.body3 ], [ %ri.0, %for.cond1 ], [ %ri.0, %originalBBpart2 ], [ %ri.0, %originalBB ], [ %ri.0, %for.body ], [ %ri.0, %for.cond ]
  %rj.0.be = phi i32 [ %rj.0, %loopEntry ], [ %rj.0, %originalBB164alteredBB ], [ %rj.0, %originalBB156alteredBB ], [ %rj.0, %originalBB139alteredBB ], [ %rj.0, %originalBB135alteredBB ], [ %rj.0, %originalBB116alteredBB ], [ %rj.0, %originalBB112alteredBB ], [ %244, %originalBB101alteredBB ], [ %rj.0, %originalBB97alteredBB ], [ %rj.0, %originalBB93alteredBB ], [ %rj.0, %originalBB89alteredBB ], [ %rj.0, %originalBB85alteredBB ], [ %rj.0, %originalBBalteredBB ], [ %rj.0, %originalBB164 ], [ %rj.0, %endall ], [ %rj.0, %for.end81 ], [ %rj.0, %for.inc79 ], [ %rj.0, %for.end78 ], [ %rj.0, %for.inc76 ], [ %rj.0, %for.end75 ], [ %rj.0, %originalBBpart2162 ], [ %rj.0, %originalBB156 ], [ %rj.0, %for.inc73 ], [ %rj.0, %end1 ], [ %rj.0, %for.end72 ], [ %rj.0, %originalBBpart2154 ], [ %rj.0, %originalBB139 ], [ %rj.0, %for.inc71 ], [ %rj.0, %originalBBpart2137 ], [ %rj.0, %originalBB135 ], [ %rj.0, %for.end70 ], [ %167, %for.inc68 ], [ %rj.0, %if.end67 ], [ %rj.0, %originalBBpart2133 ], [ %rj.0, %originalBB116 ], [ %rj.0, %if.then64 ], [ %rj.0, %for.body60 ], [ %rj.0, %for.cond58 ], [ 0, %for.body57 ], [ %rj.0, %originalBBpart2114 ], [ %rj.0, %originalBB112 ], [ %rj.0, %for.cond55 ], [ %rj.0, %for.end54 ], [ %rj.0, %for.inc52 ], [ %rj.0, %for.end ], [ %rj.0, %originalBBpart2110 ], [ %116, %originalBB101 ], [ %rj.0, %for.inc ], [ %rj.0, %if.end ], [ %rj.0, %if.then ], [ %rj.0, %land.lhs.true ], [ %rj.0, %originalBBpart299 ], [ %rj.0, %originalBB97 ], [ %rj.0, %for.body42 ], [ %rj.0, %originalBBpart295 ], [ %rj.0, %originalBB93 ], [ %rj.0, %for.cond40 ], [ 0, %for.body39 ], [ %rj.0, %originalBBpart291 ], [ %rj.0, %originalBB89 ], [ %rj.0, %for.cond37 ], [ %rj.0, %for.body6 ], [ %rj.0, %for.cond4 ], [ %rj.0, %originalBBpart287 ], [ %rj.0, %originalBB85 ], [ %rj.0, %for.body3 ], [ %rj.0, %for.cond1 ], [ %rj.0, %originalBBpart2 ], [ %rj.0, %originalBB ], [ %rj.0, %for.body ], [ %rj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 896587591, %originalBB164alteredBB ], [ 1364122354, %originalBB156alteredBB ], [ 692712226, %originalBB139alteredBB ], [ 377889445, %originalBB135alteredBB ], [ 1836494091, %originalBB116alteredBB ], [ -1230884975, %originalBB112alteredBB ], [ 1308760267, %originalBB101alteredBB ], [ 2134826839, %originalBB97alteredBB ], [ 1594396586, %originalBB93alteredBB ], [ -1073792536, %originalBB89alteredBB ], [ 1464445379, %originalBB85alteredBB ], [ -553857726, %originalBBalteredBB ], [ %243, %originalBB164 ], [ %234, %endall ], [ -941780000, %for.end81 ], [ -1281478390, %for.inc79 ], [ 1497900453, %for.end78 ], [ 548644734, %for.inc76 ], [ 334429014, %for.end75 ], [ 1124149570, %originalBBpart2162 ], [ %223, %originalBB156 ], [ %213, %for.inc73 ], [ 624824974, %end1 ], [ -941780000, %for.end72 ], [ 790117372, %originalBBpart2154 ], [ %204, %originalBB139 ], [ %194, %for.inc71 ], [ 1497798417, %originalBBpart2137 ], [ %185, %originalBB135 ], [ %176, %for.end70 ], [ -2003045867, %for.inc68 ], [ 87691083, %if.end67 ], [ -1241220815, %originalBBpart2133 ], [ %166, %originalBB116 ], [ %156, %if.then64 ], [ %147, %for.body60 ], [ %145, %for.cond58 ], [ -2003045867, %for.body57 ], [ %144, %originalBBpart2114 ], [ %143, %originalBB112 ], [ %134, %for.cond55 ], [ 790117372, %for.end54 ], [ -683443416, %for.inc52 ], [ 2105351525, %for.end ], [ -969540694, %originalBBpart2110 ], [ %125, %originalBB101 ], [ %115, %for.inc ], [ -1151189928, %if.end ], [ 276952249, %if.then ], [ %106, %land.lhs.true ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %91, %for.body42 ], [ %82, %originalBBpart295 ], [ %81, %originalBB93 ], [ %72, %for.cond40 ], [ -969540694, %for.body39 ], [ %63, %originalBBpart291 ], [ %62, %originalBB89 ], [ %53, %for.cond37 ], [ -683443416, %for.body6 ], [ %40, %for.cond4 ], [ 1124149570, %originalBBpart287 ], [ %39, %originalBB85 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 548644734, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %2 = select i1 %cmp, i32 -1988098270, i32 -765361027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -553857726, i32 1984137623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1283973773, i32 1984137623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %21 = select i1 %cmp2, i32 748019598, i32 2656051
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1464445379, i32 134419840
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -224394440, i32 134419840
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 3
  %40 = select i1 %cmp5, i32 1389120209, i32 -1232309329
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx, align 4
  store i32 %j.0, i32* %arrayidx7, align 4
  store i32 %k.0, i32* %arrayidx8, align 4
  %cmp11 = icmp slt i32 %i.0, %j.0
  %cmp14 = icmp eq i32 %k.0, %i.0
  %conv15 = zext i1 %cmp14 to i32
  %41 = zext i1 %cmp11 to i32
  %42 = add nuw nsw i32 %41, %conv15
  store i32 %42, i32* %arrayidx16, align 4
  %cmp19 = icmp sgt i32 %i.0, %j.0
  %cmp23 = icmp sgt i32 %i.0, %k.0
  %conv24 = zext i1 %cmp23 to i32
  %43 = zext i1 %cmp19 to i32
  %44 = add nuw nsw i32 %43, %conv24
  store i32 %44, i32* %arrayidx26, align 4
  %cmp29 = icmp sgt i32 %k.0, %j.0
  %conv30.neg.neg = zext i1 %cmp29 to i32
  %.neg29 = add nuw nsw i32 %conv30.neg.neg, %41
  store i32 %.neg29, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1073792536, i32 -461758598
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %ri.0, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -539059712, i32 -461758598
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %63 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -422771661, i32 1659035695
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1594396586, i32 -1010889319
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %rj.0, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -226750048, i32 -1010889319
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %82 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1031893972, i32 1222927848
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2134826839, i32 -406807029
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %ri.0 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %rj.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom44
  %93 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %92, %93
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -4989038, i32 -406807029
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %103 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 895129725, i32 527882012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %ri.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom47
  %104 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %rj.0 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom49
  %105 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp51, i32 -1397530862, i32 527882012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1308760267, i32 329343777
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %116 = add i32 %rj.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1175091315, i32 329343777
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %ri.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1230884975, i32 98211635
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %ri.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1931440351, i32 98211635
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %144 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 413732543, i32 1426201187
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %rj.0, 3
  %145 = select i1 %cmp59, i32 203381550, i32 -2045980969
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %rj.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %146, %ri.0
  %147 = select i1 %cmp63, i32 -477283817, i32 -1241220815
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1836494091, i32 1976252726
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %157 = trunc i32 %rj.0 to i8
  %conv66 = add i8 %157, 65
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv66)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1893820518, i32 1976252726
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %167 = add i32 %rj.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 377889445, i32 879668197
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1347742327, i32 879668197
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 692712226, i32 723951373
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %195 = add i32 %ri.0, -1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 475642856, i32 723951373
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end1:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1364122354, i32 785131693
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1988525575, i32 785131693
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

endall:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 896587591, i32 169361135
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call82 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call83 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call84 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 30908176, i32 169361135
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %rj.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %245 = trunc i32 %rj.0 to i8
  %conv66alteredBB = add i8 %245, 65
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv66alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %ri.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call83alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call84alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
