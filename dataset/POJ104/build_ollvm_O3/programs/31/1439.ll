; ModuleID = 'build_ollvm/programs/31/1439.ll'
source_filename = "source-C-CXX/31/1439.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %i84.0 = phi i32 [ undef, %entry ], [ %i84.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -397997406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -397997406, label %while.cond
    i32 1214213763, label %while.body
    i32 1779472765, label %for.cond
    i32 1689167545, label %for.body
    i32 -292967899, label %for.inc
    i32 249486184, label %for.end
    i32 -1293024002, label %for.cond16
    i32 1589420663, label %for.body19
    i32 1733561507, label %for.inc33
    i32 1462120475, label %for.end35
    i32 -1845592939, label %for.cond37
    i32 1141226486, label %originalBB
    i32 -197335214, label %originalBBpart2
    i32 459078548, label %for.body39
    i32 -1894660032, label %for.inc49
    i32 -453717311, label %for.end51
    i32 -889290289, label %originalBB107
    i32 1762811252, label %originalBBpart2109
    i32 -1310333524, label %for.cond53
    i32 1362524105, label %for.body55
    i32 1116334101, label %for.inc62
    i32 1376890592, label %for.end64
    i32 959861680, label %for.cond66
    i32 -420612745, label %for.body69
    i32 2041469176, label %if.then
    i32 -290063952, label %if.end
    i32 1230149654, label %for.inc81
    i32 987525299, label %originalBB111
    i32 -1730010288, label %originalBBpart2124
    i32 -1298205504, label %for.end83
    i32 1293392221, label %originalBB126
    i32 -1267106157, label %originalBBpart2128
    i32 614944879, label %for.cond86
    i32 -1443511420, label %originalBB130
    i32 1816186098, label %originalBBpart2132
    i32 -788677374, label %for.body88
    i32 -1228176263, label %if.then92
    i32 -1172620100, label %for.cond93
    i32 -897403603, label %for.body95
    i32 -494866257, label %for.inc99
    i32 197819035, label %for.end101
    i32 -425757026, label %originalBB134
    i32 -702678273, label %originalBBpart2136
    i32 1838862107, label %if.end103
    i32 -683857825, label %originalBB138
    i32 454978970, label %originalBBpart2140
    i32 829041737, label %for.inc104
    i32 46116352, label %for.end106
    i32 -658904984, label %originalBB142
    i32 -861761361, label %originalBBpart2144
    i32 -1044290711, label %while.end
    i32 -724225052, label %originalBBalteredBB
    i32 244834783, label %originalBB107alteredBB
    i32 -706235724, label %originalBB111alteredBB
    i32 966558716, label %originalBB126alteredBB
    i32 -203798632, label %originalBB130alteredBB
    i32 -769832507, label %originalBB134alteredBB
    i32 -1818399781, label %originalBB138alteredBB
    i32 544391356, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %for.end106, %for.inc104, %originalBBpart2140, %originalBB138, %if.end103, %originalBBpart2136, %originalBB134, %for.end101, %for.inc99, %for.body95, %for.cond93, %if.then92, %for.body88, %originalBBpart2132, %originalBB130, %for.cond86, %originalBBpart2128, %originalBB126, %for.end83, %originalBBpart2124, %originalBB111, %for.inc81, %if.end, %if.then, %for.body69, %for.cond66, %for.end64, %for.inc62, %for.body55, %for.cond53, %originalBBpart2109, %originalBB107, %for.end51, %for.inc49, %for.body39, %originalBBpart2, %originalBB, %for.cond37, %for.end35, %for.inc33, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %if.then92 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB142alteredBB ], [ %lenb.0, %originalBB138alteredBB ], [ %lenb.0, %originalBB134alteredBB ], [ %lenb.0, %originalBB130alteredBB ], [ %lenb.0, %originalBB126alteredBB ], [ %lenb.0, %originalBB111alteredBB ], [ %lenb.0, %originalBB107alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBBpart2144 ], [ %lenb.0, %originalBB142 ], [ %lenb.0, %for.end106 ], [ %lenb.0, %for.inc104 ], [ %lenb.0, %originalBBpart2140 ], [ %lenb.0, %originalBB138 ], [ %lenb.0, %if.end103 ], [ %lenb.0, %originalBBpart2136 ], [ %lenb.0, %originalBB134 ], [ %lenb.0, %for.end101 ], [ %lenb.0, %for.inc99 ], [ %lenb.0, %for.body95 ], [ %lenb.0, %for.cond93 ], [ %lenb.0, %if.then92 ], [ %lenb.0, %for.body88 ], [ %lenb.0, %originalBBpart2132 ], [ %lenb.0, %originalBB130 ], [ %lenb.0, %for.cond86 ], [ %lenb.0, %originalBBpart2128 ], [ %lenb.0, %originalBB126 ], [ %lenb.0, %for.end83 ], [ %lenb.0, %originalBBpart2124 ], [ %lenb.0, %originalBB111 ], [ %lenb.0, %for.inc81 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body69 ], [ %lenb.0, %for.cond66 ], [ %lenb.0, %for.end64 ], [ %lenb.0, %for.inc62 ], [ %lenb.0, %for.body55 ], [ %lenb.0, %for.cond53 ], [ %lenb.0, %originalBBpart2109 ], [ %lenb.0, %originalBB107 ], [ %lenb.0, %for.end51 ], [ %lenb.0, %for.inc49 ], [ %lenb.0, %for.body39 ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond37 ], [ %lenb.0, %for.end35 ], [ %lenb.0, %for.inc33 ], [ %lenb.0, %for.body19 ], [ %lenb.0, %for.cond16 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ], [ %conv5, %while.body ], [ %lenb.0, %while.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB142alteredBB ], [ %i15.0, %originalBB138alteredBB ], [ %i15.0, %originalBB134alteredBB ], [ %i15.0, %originalBB130alteredBB ], [ %i15.0, %originalBB126alteredBB ], [ %i15.0, %originalBB111alteredBB ], [ %i15.0, %originalBB107alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2144 ], [ %i15.0, %originalBB142 ], [ %i15.0, %for.end106 ], [ %i15.0, %for.inc104 ], [ %i15.0, %originalBBpart2140 ], [ %i15.0, %originalBB138 ], [ %i15.0, %if.end103 ], [ %i15.0, %originalBBpart2136 ], [ %i15.0, %originalBB134 ], [ %i15.0, %for.end101 ], [ %i15.0, %for.inc99 ], [ %i15.0, %for.body95 ], [ %i15.0, %for.cond93 ], [ %i15.0, %if.then92 ], [ %i15.0, %for.body88 ], [ %i15.0, %originalBBpart2132 ], [ %i15.0, %originalBB130 ], [ %i15.0, %for.cond86 ], [ %i15.0, %originalBBpart2128 ], [ %i15.0, %originalBB126 ], [ %i15.0, %for.end83 ], [ %i15.0, %originalBBpart2124 ], [ %i15.0, %originalBB111 ], [ %i15.0, %for.inc81 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.body69 ], [ %i15.0, %for.cond66 ], [ %i15.0, %for.end64 ], [ %i15.0, %for.inc62 ], [ %i15.0, %for.body55 ], [ %i15.0, %for.cond53 ], [ %i15.0, %originalBBpart2109 ], [ %i15.0, %originalBB107 ], [ %i15.0, %for.end51 ], [ %i15.0, %for.inc49 ], [ %i15.0, %for.body39 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond37 ], [ %i15.0, %for.end35 ], [ %13, %for.inc33 ], [ %i15.0, %for.body19 ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ], [ %i15.0, %while.body ], [ %i15.0, %while.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB142alteredBB ], [ %lena.0, %originalBB138alteredBB ], [ %lena.0, %originalBB134alteredBB ], [ %lena.0, %originalBB130alteredBB ], [ %lena.0, %originalBB126alteredBB ], [ %lena.0, %originalBB111alteredBB ], [ %lena.0, %originalBB107alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart2144 ], [ %lena.0, %originalBB142 ], [ %lena.0, %for.end106 ], [ %lena.0, %for.inc104 ], [ %lena.0, %originalBBpart2140 ], [ %lena.0, %originalBB138 ], [ %lena.0, %if.end103 ], [ %lena.0, %originalBBpart2136 ], [ %lena.0, %originalBB134 ], [ %lena.0, %for.end101 ], [ %lena.0, %for.inc99 ], [ %lena.0, %for.body95 ], [ %lena.0, %for.cond93 ], [ %lena.0, %if.then92 ], [ %lena.0, %for.body88 ], [ %lena.0, %originalBBpart2132 ], [ %lena.0, %originalBB130 ], [ %lena.0, %for.cond86 ], [ %lena.0, %originalBBpart2128 ], [ %lena.0, %originalBB126 ], [ %lena.0, %for.end83 ], [ %lena.0, %originalBBpart2124 ], [ %lena.0, %originalBB111 ], [ %lena.0, %for.inc81 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %for.body69 ], [ %lena.0, %for.cond66 ], [ %lena.0, %for.end64 ], [ %lena.0, %for.inc62 ], [ %lena.0, %for.body55 ], [ %lena.0, %for.cond53 ], [ %lena.0, %originalBBpart2109 ], [ %lena.0, %originalBB107 ], [ %lena.0, %for.end51 ], [ %lena.0, %for.inc49 ], [ %lena.0, %for.body39 ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond37 ], [ %lena.0, %for.end35 ], [ %lena.0, %for.inc33 ], [ %lena.0, %for.body19 ], [ %lena.0, %for.cond16 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ], [ %conv, %while.body ], [ %lena.0, %while.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB142alteredBB ], [ %i36.0, %originalBB138alteredBB ], [ %i36.0, %originalBB134alteredBB ], [ %i36.0, %originalBB130alteredBB ], [ %i36.0, %originalBB126alteredBB ], [ %i36.0, %originalBB111alteredBB ], [ %i36.0, %originalBB107alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBBpart2144 ], [ %i36.0, %originalBB142 ], [ %i36.0, %for.end106 ], [ %i36.0, %for.inc104 ], [ %i36.0, %originalBBpart2140 ], [ %i36.0, %originalBB138 ], [ %i36.0, %if.end103 ], [ %i36.0, %originalBBpart2136 ], [ %i36.0, %originalBB134 ], [ %i36.0, %for.end101 ], [ %i36.0, %for.inc99 ], [ %i36.0, %for.body95 ], [ %i36.0, %for.cond93 ], [ %i36.0, %if.then92 ], [ %i36.0, %for.body88 ], [ %i36.0, %originalBBpart2132 ], [ %i36.0, %originalBB130 ], [ %i36.0, %for.cond86 ], [ %i36.0, %originalBBpart2128 ], [ %i36.0, %originalBB126 ], [ %i36.0, %for.end83 ], [ %i36.0, %originalBBpart2124 ], [ %i36.0, %originalBB111 ], [ %i36.0, %for.inc81 ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body69 ], [ %i36.0, %for.cond66 ], [ %i36.0, %for.end64 ], [ %i36.0, %for.inc62 ], [ %i36.0, %for.body55 ], [ %i36.0, %for.cond53 ], [ %i36.0, %originalBBpart2109 ], [ %i36.0, %originalBB107 ], [ %i36.0, %for.end51 ], [ %36, %for.inc49 ], [ %i36.0, %for.body39 ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.cond37 ], [ 0, %for.end35 ], [ %i36.0, %for.inc33 ], [ %i36.0, %for.body19 ], [ %i36.0, %for.cond16 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ], [ %i36.0, %while.body ], [ %i36.0, %while.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB142alteredBB ], [ %i52.0, %originalBB138alteredBB ], [ %i52.0, %originalBB134alteredBB ], [ %i52.0, %originalBB130alteredBB ], [ %i52.0, %originalBB126alteredBB ], [ %i52.0, %originalBB111alteredBB ], [ %lenb.0, %originalBB107alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBBpart2144 ], [ %i52.0, %originalBB142 ], [ %i52.0, %for.end106 ], [ %i52.0, %for.inc104 ], [ %i52.0, %originalBBpart2140 ], [ %i52.0, %originalBB138 ], [ %i52.0, %if.end103 ], [ %i52.0, %originalBBpart2136 ], [ %i52.0, %originalBB134 ], [ %i52.0, %for.end101 ], [ %i52.0, %for.inc99 ], [ %i52.0, %for.body95 ], [ %i52.0, %for.cond93 ], [ %i52.0, %if.then92 ], [ %i52.0, %for.body88 ], [ %i52.0, %originalBBpart2132 ], [ %i52.0, %originalBB130 ], [ %i52.0, %for.cond86 ], [ %i52.0, %originalBBpart2128 ], [ %i52.0, %originalBB126 ], [ %i52.0, %for.end83 ], [ %i52.0, %originalBBpart2124 ], [ %i52.0, %originalBB111 ], [ %i52.0, %for.inc81 ], [ %i52.0, %if.end ], [ %i52.0, %if.then ], [ %i52.0, %for.body69 ], [ %i52.0, %for.cond66 ], [ %i52.0, %for.end64 ], [ %58, %for.inc62 ], [ %i52.0, %for.body55 ], [ %i52.0, %for.cond53 ], [ %i52.0, %originalBBpart2109 ], [ %lenb.0, %originalBB107 ], [ %i52.0, %for.end51 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.body39 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.cond37 ], [ %i52.0, %for.end35 ], [ %i52.0, %for.inc33 ], [ %i52.0, %for.body19 ], [ %i52.0, %for.cond16 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ], [ %i52.0, %while.body ], [ %i52.0, %while.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB142alteredBB ], [ %i65.0, %originalBB138alteredBB ], [ %i65.0, %originalBB134alteredBB ], [ %i65.0, %originalBB130alteredBB ], [ %i65.0, %originalBB126alteredBB ], [ %183, %originalBB111alteredBB ], [ %i65.0, %originalBB107alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %originalBBpart2144 ], [ %i65.0, %originalBB142 ], [ %i65.0, %for.end106 ], [ %i65.0, %for.inc104 ], [ %i65.0, %originalBBpart2140 ], [ %i65.0, %originalBB138 ], [ %i65.0, %if.end103 ], [ %i65.0, %originalBBpart2136 ], [ %i65.0, %originalBB134 ], [ %i65.0, %for.end101 ], [ %i65.0, %for.inc99 ], [ %i65.0, %for.body95 ], [ %i65.0, %for.cond93 ], [ %i65.0, %if.then92 ], [ %i65.0, %for.body88 ], [ %i65.0, %originalBBpart2132 ], [ %i65.0, %originalBB130 ], [ %i65.0, %for.cond86 ], [ %i65.0, %originalBBpart2128 ], [ %i65.0, %originalBB126 ], [ %i65.0, %for.end83 ], [ %i65.0, %originalBBpart2124 ], [ %76, %originalBB111 ], [ %i65.0, %for.inc81 ], [ %i65.0, %if.end ], [ %i65.0, %if.then ], [ %i65.0, %for.body69 ], [ %i65.0, %for.cond66 ], [ 0, %for.end64 ], [ %i65.0, %for.inc62 ], [ %i65.0, %for.body55 ], [ %i65.0, %for.cond53 ], [ %i65.0, %originalBBpart2109 ], [ %i65.0, %originalBB107 ], [ %i65.0, %for.end51 ], [ %i65.0, %for.inc49 ], [ %i65.0, %for.body39 ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %for.cond37 ], [ %i65.0, %for.end35 ], [ %i65.0, %for.inc33 ], [ %i65.0, %for.body19 ], [ %i65.0, %for.cond16 ], [ %i65.0, %for.end ], [ %i65.0, %for.inc ], [ %i65.0, %for.body ], [ %i65.0, %for.cond ], [ %i65.0, %while.body ], [ %i65.0, %while.cond ]
  %i84.0.be = phi i32 [ %i84.0, %loopEntry ], [ %i84.0, %originalBB142alteredBB ], [ %i84.0, %originalBB138alteredBB ], [ %i84.0, %originalBB134alteredBB ], [ %i84.0, %originalBB130alteredBB ], [ %184, %originalBB126alteredBB ], [ %i84.0, %originalBB111alteredBB ], [ %i84.0, %originalBB107alteredBB ], [ %i84.0, %originalBBalteredBB ], [ %i84.0, %originalBBpart2144 ], [ %i84.0, %originalBB142 ], [ %i84.0, %for.end106 ], [ %.neg, %for.inc104 ], [ %i84.0, %originalBBpart2140 ], [ %i84.0, %originalBB138 ], [ %i84.0, %if.end103 ], [ %i84.0, %originalBBpart2136 ], [ %i84.0, %originalBB134 ], [ %i84.0, %for.end101 ], [ %i84.0, %for.inc99 ], [ %i84.0, %for.body95 ], [ %i84.0, %for.cond93 ], [ %i84.0, %if.then92 ], [ %i84.0, %for.body88 ], [ %i84.0, %originalBBpart2132 ], [ %i84.0, %originalBB130 ], [ %i84.0, %for.cond86 ], [ %i84.0, %originalBBpart2128 ], [ %95, %originalBB126 ], [ %i84.0, %for.end83 ], [ %i84.0, %originalBBpart2124 ], [ %i84.0, %originalBB111 ], [ %i84.0, %for.inc81 ], [ %i84.0, %if.end ], [ %i84.0, %if.then ], [ %i84.0, %for.body69 ], [ %i84.0, %for.cond66 ], [ %i84.0, %for.end64 ], [ %i84.0, %for.inc62 ], [ %i84.0, %for.body55 ], [ %i84.0, %for.cond53 ], [ %i84.0, %originalBBpart2109 ], [ %i84.0, %originalBB107 ], [ %i84.0, %for.end51 ], [ %i84.0, %for.inc49 ], [ %i84.0, %for.body39 ], [ %i84.0, %originalBBpart2 ], [ %i84.0, %originalBB ], [ %i84.0, %for.cond37 ], [ %i84.0, %for.end35 ], [ %i84.0, %for.inc33 ], [ %i84.0, %for.body19 ], [ %i84.0, %for.cond16 ], [ %i84.0, %for.end ], [ %i84.0, %for.inc ], [ %i84.0, %for.body ], [ %i84.0, %for.cond ], [ %i84.0, %while.body ], [ %i84.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end101 ], [ %128, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %i84.0, %if.then92 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658904984, %originalBB142alteredBB ], [ -683857825, %originalBB138alteredBB ], [ -425757026, %originalBB134alteredBB ], [ -1443511420, %originalBB130alteredBB ], [ 1293392221, %originalBB126alteredBB ], [ 987525299, %originalBB111alteredBB ], [ -889290289, %originalBB107alteredBB ], [ 1141226486, %originalBBalteredBB ], [ -397997406, %originalBBpart2144 ], [ %182, %originalBB142 ], [ %173, %for.end106 ], [ 614944879, %for.inc104 ], [ 829041737, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %155, %if.end103 ], [ 46116352, %originalBBpart2136 ], [ %146, %originalBB134 ], [ %137, %for.end101 ], [ -1172620100, %for.inc99 ], [ -494866257, %for.body95 ], [ %126, %for.cond93 ], [ -1172620100, %if.then92 ], [ %125, %for.body88 ], [ %123, %originalBBpart2132 ], [ %122, %originalBB130 ], [ %113, %for.cond86 ], [ 614944879, %originalBBpart2128 ], [ %104, %originalBB126 ], [ %94, %for.end83 ], [ 959861680, %originalBBpart2124 ], [ %85, %originalBB111 ], [ %75, %for.inc81 ], [ 1230149654, %if.end ], [ -290063952, %if.then ], [ %62, %for.body69 ], [ %60, %for.cond66 ], [ 959861680, %for.end64 ], [ -1310333524, %for.inc62 ], [ 1116334101, %for.body55 ], [ %55, %for.cond53 ], [ -1310333524, %originalBBpart2109 ], [ %54, %originalBB107 ], [ %45, %for.end51 ], [ -1845592939, %for.inc49 ], [ -1894660032, %for.body39 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.cond37 ], [ -1845592939, %for.end35 ], [ -1293024002, %for.inc33 ], [ 1733561507, %for.body19 ], [ %8, %for.cond16 ], [ -1293024002, %for.end ], [ 1779472765, %for.inc ], [ -292967899, %for.body ], [ %2, %for.cond ], [ 1779472765, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg44 = add i32 %0, -1
  store i32 %.neg44, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1044290711, i32 1214213763
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call3 to i32
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %lena.0, 2
  %cmp = icmp slt i32 %i.0, %div
  %2 = select i1 %cmp, i32 1689167545, i32 249486184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = xor i32 %i.0, -1
  %5 = add i32 %lena.0, %4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  store i8 %6, i8* %arrayidx, align 1
  store i8 %3, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %div17 = sdiv i32 %lenb.0, 2
  %cmp18 = icmp slt i32 %i15.0, %div17
  %8 = select i1 %cmp18, i32 1589420663, i32 1462120475
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i15.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom21
  %9 = load i8, i8* %arrayidx22, align 1
  %10 = xor i32 %i15.0, -1
  %11 = add i32 %lenb.0, %10
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom25
  %12 = load i8, i8* %arrayidx26, align 1
  store i8 %12, i8* %arrayidx22, align 1
  store i8 %9, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %13 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1141226486, i32 -724225052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i36.0, %lenb.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -197335214, i32 -724225052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %32 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 459078548, i32 -453717311
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i36.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom40
  %33 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %33 to i32
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom40
  %34 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %34 to i32
  %35 = sub nsw i32 %conv42, %conv45
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom40
  store i32 %35, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %36 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -889290289, i32 244834783
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1762811252, i32 244834783
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i52.0, %lena.0
  %55 = select i1 %cmp54, i32 1362524105, i32 1376890592
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i52.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom56
  %56 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %56 to i32
  %57 = add nsw i32 %conv58, -48
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom56
  store i32 %57, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %58 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %59 = add i32 %lena.0, -1
  %cmp68 = icmp slt i32 %i65.0, %59
  %60 = select i1 %cmp68, i32 -420612745, i32 -1298205504
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i65.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom70
  %61 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %61, 0
  %62 = select i1 %cmp72, i32 2041469176, i32 -290063952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i65.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom73
  %63 = load i32, i32* %arrayidx74, align 4
  %64 = add i32 %63, 10
  store i32 %64, i32* %arrayidx74, align 4
  %.neg43 = add i32 %i65.0, 1
  %idxprom78 = sext i32 %.neg43 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom78
  %65 = load i32, i32* %arrayidx79, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 987525299, i32 -706235724
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %76 = add i32 %i65.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1730010288, i32 -706235724
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1293392221, i32 966558716
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %95 = add i32 %lena.0, -1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1267106157, i32 966558716
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1443511420, i32 -203798632
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %i84.0, -1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1816186098, i32 -203798632
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %123 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -788677374, i32 46116352
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i84.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom89
  %124 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp91.not, i32 1838862107, i32 -1228176263
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j.0, -1
  %126 = select i1 %cmp94, i32 -897403603, i32 197819035
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom96
  %127 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -425757026, i32 -769832507
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -702678273, i32 -769832507
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -683857825, i32 -1818399781
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 454978970, i32 -1818399781
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %i84.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -658904984, i32 544391356
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -861761361, i32 544391356
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i65.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %lena.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
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
