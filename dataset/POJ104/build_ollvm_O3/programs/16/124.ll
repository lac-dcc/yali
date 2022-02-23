; ModuleID = 'build_ollvm/programs/16/124.ll'
source_filename = "source-C-CXX/16/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %flag = alloca [101 x i32], align 16
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %0 = bitcast [101 x i32]* %flag to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -703363648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -703363648, label %while.body
    i32 -797999470, label %originalBB
    i32 -2051486178, label %originalBBpart2
    i32 -1375315322, label %do.body
    i32 1949519104, label %if.then
    i32 -526290264, label %if.end
    i32 2055792082, label %do.cond
    i32 1350782882, label %do.end
    i32 881031304, label %if.then5
    i32 1243450588, label %if.end6
    i32 -1274765852, label %for.cond
    i32 1258667072, label %for.body
    i32 110653067, label %originalBB71
    i32 524454739, label %originalBBpart273
    i32 1295059218, label %if.then17
    i32 103893544, label %while.cond18
    i32 2097551225, label %while.body20
    i32 1172751221, label %if.then25
    i32 -145371387, label %if.else
    i32 -415814828, label %if.then31
    i32 758145411, label %if.then33
    i32 -1057404163, label %if.else38
    i32 1327798650, label %originalBB75
    i32 1543717254, label %originalBBpart285
    i32 234048520, label %if.end39
    i32 -438084534, label %if.end40
    i32 -1074557780, label %if.end41
    i32 271004309, label %originalBB87
    i32 -1639280437, label %originalBBpart299
    i32 876337150, label %while.end
    i32 1026642807, label %if.then46
    i32 -216836174, label %if.end49
    i32 2122846933, label %if.else50
    i32 1623051343, label %originalBB101
    i32 1747816430, label %originalBBpart2103
    i32 -167751855, label %land.lhs.true
    i32 -940235372, label %originalBB105
    i32 -1020792482, label %originalBBpart2107
    i32 1822536598, label %if.then58
    i32 -514451313, label %if.end61
    i32 -430206108, label %originalBB109
    i32 -1565091445, label %originalBBpart2111
    i32 -1007866022, label %if.end62
    i32 1794391801, label %originalBB113
    i32 897725058, label %originalBBpart2115
    i32 -1722391926, label %for.inc
    i32 -656981936, label %originalBB117
    i32 1923249329, label %originalBBpart2131
    i32 -60288783, label %for.end
    i32 486783906, label %while.end70
    i32 429666243, label %originalBB133
    i32 111682464, label %originalBBpart2135
    i32 791226444, label %originalBBalteredBB
    i32 1508921108, label %originalBB71alteredBB
    i32 339336745, label %originalBB75alteredBB
    i32 279924977, label %originalBB87alteredBB
    i32 -725654244, label %originalBB101alteredBB
    i32 -2002044238, label %originalBB105alteredBB
    i32 -1789770814, label %originalBB109alteredBB
    i32 -1851204614, label %originalBB113alteredBB
    i32 -1458173121, label %originalBB117alteredBB
    i32 1147061820, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB133, %while.end70, %for.end, %originalBBpart2131, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end62, %originalBBpart2111, %originalBB109, %if.end61, %if.then58, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.else50, %if.end49, %if.then46, %while.end, %originalBBpart299, %originalBB87, %if.end41, %if.end40, %if.end39, %originalBBpart285, %originalBB75, %if.else38, %if.then33, %if.then31, %if.else, %if.then25, %while.body20, %while.cond18, %if.then17, %originalBBpart273, %originalBB71, %for.body, %for.cond, %if.end6, %if.then5, %do.end, %do.cond, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %210, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ -1, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %while.end70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %180, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else38 ], [ %i.0, %if.then33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %.neg30, %do.body ], [ %i.0, %originalBBpart2 ], [ -1, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %209, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %while.end70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart299 ], [ %83, %originalBB87 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else38 ], [ %j.0, %if.then33 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %while.body20 ], [ %j.0, %while.cond18 ], [ %.neg, %if.then17 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end6 ], [ %j.0, %if.then5 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB133 ], [ %len.0, %while.end70 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB117 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.end62 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.end61 ], [ %len.0, %if.then58 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.else50 ], [ %len.0, %if.end49 ], [ %len.0, %if.then46 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB87 ], [ %len.0, %if.end41 ], [ %len.0, %if.end40 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB75 ], [ %len.0, %if.else38 ], [ %len.0, %if.then33 ], [ %len.0, %if.then31 ], [ %len.0, %if.else ], [ %len.0, %if.then25 ], [ %len.0, %while.body20 ], [ %len.0, %while.cond18 ], [ %len.0, %if.then17 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %i.0, %if.end6 ], [ %len.0, %if.then5 ], [ %len.0, %do.end ], [ %len.0, %do.cond ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %do.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %208, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB133 ], [ %count.0, %while.end70 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB117 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end62 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %if.end61 ], [ %count.0, %if.then58 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %if.else50 ], [ %count.0, %if.end49 ], [ %count.0, %if.then46 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB87 ], [ %count.0, %if.end41 ], [ %count.0, %if.end40 ], [ %count.0, %if.end39 ], [ %count.0, %originalBBpart285 ], [ %64, %originalBB75 ], [ %count.0, %if.else38 ], [ %count.0, %if.then33 ], [ %count.0, %if.then31 ], [ %count.0, %if.else ], [ %51, %if.then25 ], [ %count.0, %while.body20 ], [ %count.0, %while.cond18 ], [ 0, %if.then17 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end6 ], [ %count.0, %if.then5 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %do.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB133alteredBB ], [ %sign.0, %originalBB117alteredBB ], [ %sign.0, %originalBB113alteredBB ], [ %sign.0, %originalBB109alteredBB ], [ %sign.0, %originalBB105alteredBB ], [ %sign.0, %originalBB101alteredBB ], [ %sign.0, %originalBB87alteredBB ], [ %sign.0, %originalBB75alteredBB ], [ %sign.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %sign.0, %originalBB133 ], [ %sign.0, %while.end70 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2131 ], [ %sign.0, %originalBB117 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2115 ], [ %sign.0, %originalBB113 ], [ %sign.0, %if.end62 ], [ %sign.0, %originalBBpart2111 ], [ %sign.0, %originalBB109 ], [ %sign.0, %if.end61 ], [ %sign.0, %if.then58 ], [ %sign.0, %originalBBpart2107 ], [ %sign.0, %originalBB105 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %originalBBpart2103 ], [ %sign.0, %originalBB101 ], [ %sign.0, %if.else50 ], [ %sign.0, %if.end49 ], [ %sign.0, %if.then46 ], [ %sign.0, %while.end ], [ %sign.0, %originalBBpart299 ], [ %sign.0, %originalBB87 ], [ %sign.0, %if.end41 ], [ %sign.0, %if.end40 ], [ %sign.0, %if.end39 ], [ %sign.0, %originalBBpart285 ], [ %sign.0, %originalBB75 ], [ %sign.0, %if.else38 ], [ %sign.0, %if.then33 ], [ %sign.0, %if.then31 ], [ %sign.0, %if.else ], [ %sign.0, %if.then25 ], [ %sign.0, %while.body20 ], [ %sign.0, %while.cond18 ], [ %sign.0, %if.then17 ], [ %sign.0, %originalBBpart273 ], [ %sign.0, %originalBB71 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ], [ %sign.0, %if.end6 ], [ %sign.0, %if.then5 ], [ %sign.0, %do.end ], [ %sign.0, %do.cond ], [ %sign.0, %if.end ], [ 1, %if.then ], [ %sign.0, %do.body ], [ %sign.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sign.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 429666243, %originalBB133alteredBB ], [ -656981936, %originalBB117alteredBB ], [ 1794391801, %originalBB113alteredBB ], [ -430206108, %originalBB109alteredBB ], [ -940235372, %originalBB105alteredBB ], [ 1623051343, %originalBB101alteredBB ], [ 271004309, %originalBB87alteredBB ], [ 1327798650, %originalBB75alteredBB ], [ 110653067, %originalBB71alteredBB ], [ -797999470, %originalBBalteredBB ], [ %207, %originalBB133 ], [ %198, %while.end70 ], [ -703363648, %for.end ], [ -1274765852, %originalBBpart2131 ], [ %189, %originalBB117 ], [ %179, %for.inc ], [ -1722391926, %originalBBpart2115 ], [ %170, %originalBB113 ], [ %161, %if.end62 ], [ -1007866022, %originalBBpart2111 ], [ %152, %originalBB109 ], [ %143, %if.end61 ], [ -514451313, %if.then58 ], [ %134, %originalBBpart2107 ], [ %133, %originalBB105 ], [ %123, %land.lhs.true ], [ %114, %originalBBpart2103 ], [ %113, %originalBB101 ], [ %103, %if.else50 ], [ -1007866022, %if.end49 ], [ -216836174, %if.then46 ], [ %94, %while.end ], [ 103893544, %originalBBpart299 ], [ %92, %originalBB87 ], [ %82, %if.end41 ], [ -1074557780, %if.end40 ], [ -438084534, %if.end39 ], [ 234048520, %originalBBpart285 ], [ %73, %originalBB75 ], [ %63, %if.else38 ], [ 876337150, %if.then33 ], [ %54, %if.then31 ], [ %53, %if.else ], [ -1074557780, %if.then25 ], [ %50, %while.body20 ], [ %48, %while.cond18 ], [ 103893544, %if.then17 ], [ %47, %originalBBpart273 ], [ %46, %originalBB71 ], [ %36, %for.body ], [ %27, %for.cond ], [ -1274765852, %if.end6 ], [ 486783906, %if.then5 ], [ %26, %do.end ], [ %25, %do.cond ], [ 2055792082, %if.end ], [ -526290264, %if.then ], [ %23, %do.body ], [ -1375315322, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -797999470, i32 791226444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2051486178, i32 791226444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %19 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %19, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %20 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %20, align 8
  %21 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %vbase.offset
  %22 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %22)
  %tobool.not = icmp eq i8* %call1, null
  %23 = select i1 %tobool.not, i32 -526290264, i32 1949519104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %cmp.not = icmp eq i8 %24, 10
  %25 = select i1 %cmp.not, i32 1350782882, i32 -1375315322
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %sign.0, 0
  %26 = select i1 %cmp4, i32 881031304, i32 1243450588
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay67, i8 32, i64 101, i1 false)
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx10, align 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %len.0
  %27 = select i1 %cmp12, i32 1258667072, i32 -60288783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 110653067, i32 1508921108
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %37, 40
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 524454739, i32 1508921108
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1295059218, i32 2122846933
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %len.0
  %48 = select i1 %cmp19, i32 2097551225, i32 876337150
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %49 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %49, 40
  %50 = select i1 %cmp24, i32 1172751221, i32 -145371387
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %52 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %52, 41
  %53 = select i1 %cmp30, i32 -415814828, i32 -438084534
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %count.0, 0
  %54 = select i1 %cmp32, i32 758145411, i32 -1057404163
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1327798650, i32 339336745
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %64 = add i32 %count.0, -1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1543717254, i32 339336745
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 271004309, i32 279924977
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1639280437, i32 279924977
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %93, 0
  %94 = select i1 %cmp45, i32 1026642807, i32 -216836174
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1623051343, i32 -725654244
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %104 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %104, 41
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1747816430, i32 -725654244
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %114 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -167751855, i32 -514451313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -940235372, i32 -2002044238
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom55
  %124 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %124, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1020792482, i32 -2002044238
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %134 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1822536598, i32 -514451313
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -430206108, i32 -1789770814
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1565091445, i32 -1789770814
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1794391801, i32 -1851204614
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 897725058, i32 -1851204614
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -656981936, i32 -1458173121
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1923249329, i32 -1458173121
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 429666243, i32 1147061820
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 111682464, i32 1147061820
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1184661013, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1184661013, label %first
    i32 837422255, label %originalBB
    i32 1978780075, label %originalBBpart2
    i32 -1741942922, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 837422255, i32 -1741942922
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
  %17 = select i1 %16, i32 1978780075, i32 -1741942922
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 837422255, %originalBBalteredBB ]
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
