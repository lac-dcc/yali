; ModuleID = 'build_ollvm/programs/14/2253.ll'
source_filename = "source-C-CXX/14/2253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2253.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1771244521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1771244521, label %for.cond
    i32 -1041598711, label %for.body
    i32 -56321828, label %originalBB
    i32 -220917267, label %originalBBpart2
    i32 1054267134, label %for.cond1
    i32 2092225285, label %for.body3
    i32 -1099670529, label %for.inc
    i32 165497782, label %for.end
    i32 -1800999482, label %for.inc7
    i32 -627766094, label %for.end9
    i32 -376106505, label %for.cond10
    i32 -769123555, label %for.body12
    i32 -1222392606, label %for.cond13
    i32 334461111, label %originalBB58
    i32 848637072, label %originalBBpart260
    i32 422669826, label %for.body15
    i32 306273013, label %originalBB62
    i32 -1196897671, label %originalBBpart264
    i32 -217129824, label %if.then
    i32 -389400594, label %if.end
    i32 -493534979, label %for.inc20
    i32 -872008078, label %for.end22
    i32 2015944825, label %if.then24
    i32 -231719690, label %if.end25
    i32 354428606, label %for.inc26
    i32 1496965021, label %for.end28
    i32 -820267021, label %for.cond29
    i32 -1304856868, label %for.body31
    i32 -1124981737, label %for.cond33
    i32 -1669897901, label %for.body35
    i32 -1401543742, label %originalBB66
    i32 1419618675, label %originalBBpart268
    i32 -426892064, label %if.then42
    i32 -1365644074, label %if.end43
    i32 832554100, label %for.inc44
    i32 -1474924948, label %for.end45
    i32 695147665, label %originalBB70
    i32 1232847740, label %originalBBpart272
    i32 -1378553809, label %if.then47
    i32 1486195213, label %if.end48
    i32 1470281272, label %originalBB74
    i32 -580345637, label %originalBBpart276
    i32 -1014137110, label %for.inc49
    i32 -2115430863, label %for.end51
    i32 826632659, label %originalBB78
    i32 -1371148121, label %originalBBpart2105
    i32 1603745306, label %originalBBalteredBB
    i32 1136856944, label %originalBB58alteredBB
    i32 2097283990, label %originalBB62alteredBB
    i32 350268182, label %originalBB66alteredBB
    i32 1348396182, label %originalBB70alteredBB
    i32 743478395, label %originalBB74alteredBB
    i32 -117180567, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB78, %for.end51, %for.inc49, %originalBBpart276, %originalBB74, %if.end48, %if.then47, %originalBBpart272, %originalBB70, %for.end45, %for.inc44, %if.end43, %if.then42, %originalBBpart268, %originalBB66, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then24, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body15, %originalBBpart260, %originalBB58, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end45 ], [ %94, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %72, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end51 ], [ %132, %for.inc49 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %69, %for.end28 ], [ %67, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBB62alteredBB ], [ %x1.0, %originalBB58alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.end51 ], [ %x1.0, %for.inc49 ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %if.end48 ], [ %x1.0, %if.then47 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.end45 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then42 ], [ %x1.0, %originalBBpart268 ], [ %x1.0, %originalBB66 ], [ %x1.0, %for.body35 ], [ %x1.0, %for.cond33 ], [ %x1.0, %for.body31 ], [ %x1.0, %for.cond29 ], [ %x1.0, %for.end28 ], [ %x1.0, %for.inc26 ], [ %x1.0, %if.end25 ], [ %x1.0, %if.then24 ], [ %x1.0, %for.end22 ], [ %x1.0, %for.inc20 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart264 ], [ %x1.0, %originalBB62 ], [ %x1.0, %for.body15 ], [ %x1.0, %originalBBpart260 ], [ %x1.0, %originalBB58 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBB62alteredBB ], [ %y1.0, %originalBB58alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.end51 ], [ %y1.0, %for.inc49 ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB74 ], [ %y1.0, %if.end48 ], [ %y1.0, %if.then47 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.end45 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.end43 ], [ %y1.0, %if.then42 ], [ %y1.0, %originalBBpart268 ], [ %y1.0, %originalBB66 ], [ %y1.0, %for.body35 ], [ %y1.0, %for.cond33 ], [ %y1.0, %for.body31 ], [ %y1.0, %for.cond29 ], [ %y1.0, %for.end28 ], [ %y1.0, %for.inc26 ], [ %y1.0, %if.end25 ], [ %y1.0, %if.then24 ], [ %y1.0, %for.end22 ], [ %y1.0, %for.inc20 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart264 ], [ %y1.0, %originalBB62 ], [ %y1.0, %for.body15 ], [ %y1.0, %originalBBpart260 ], [ %y1.0, %originalBB58 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBB70alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBB58alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.end51 ], [ %x2.0, %for.inc49 ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB74 ], [ %x2.0, %if.end48 ], [ %x2.0, %if.then47 ], [ %x2.0, %originalBBpart272 ], [ %x2.0, %originalBB70 ], [ %x2.0, %for.end45 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %x2.0, %originalBBpart268 ], [ %x2.0, %originalBB66 ], [ %x2.0, %for.body35 ], [ %x2.0, %for.cond33 ], [ %x2.0, %for.body31 ], [ %x2.0, %for.cond29 ], [ %x2.0, %for.end28 ], [ %x2.0, %for.inc26 ], [ %x2.0, %if.end25 ], [ %x2.0, %if.then24 ], [ %x2.0, %for.end22 ], [ %x2.0, %for.inc20 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %for.body15 ], [ %x2.0, %originalBBpart260 ], [ %x2.0, %originalBB58 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBB70alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBB62alteredBB ], [ %y2.0, %originalBB58alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.end51 ], [ %y2.0, %for.inc49 ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB74 ], [ %y2.0, %if.end48 ], [ %y2.0, %if.then47 ], [ %y2.0, %originalBBpart272 ], [ %y2.0, %originalBB70 ], [ %y2.0, %for.end45 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %y2.0, %originalBBpart268 ], [ %y2.0, %originalBB66 ], [ %y2.0, %for.body35 ], [ %y2.0, %for.cond33 ], [ %y2.0, %for.body31 ], [ %y2.0, %for.cond29 ], [ %y2.0, %for.end28 ], [ %y2.0, %for.inc26 ], [ %y2.0, %if.end25 ], [ %y2.0, %if.then24 ], [ %y2.0, %for.end22 ], [ %y2.0, %for.inc20 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart264 ], [ %y2.0, %originalBB62 ], [ %y2.0, %for.body15 ], [ %y2.0, %originalBBpart260 ], [ %y2.0, %originalBB58 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB78alteredBB ], [ %flag1.0, %originalBB74alteredBB ], [ %flag1.0, %originalBB70alteredBB ], [ %flag1.0, %originalBB66alteredBB ], [ %flag1.0, %originalBB62alteredBB ], [ %flag1.0, %originalBB58alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB78 ], [ %flag1.0, %for.end51 ], [ %flag1.0, %for.inc49 ], [ %flag1.0, %originalBBpart276 ], [ %flag1.0, %originalBB74 ], [ %flag1.0, %if.end48 ], [ %flag1.0, %if.then47 ], [ %flag1.0, %originalBBpart272 ], [ %flag1.0, %originalBB70 ], [ %flag1.0, %for.end45 ], [ %flag1.0, %for.inc44 ], [ %flag1.0, %if.end43 ], [ %flag1.0, %if.then42 ], [ %flag1.0, %originalBBpart268 ], [ %flag1.0, %originalBB66 ], [ %flag1.0, %for.body35 ], [ %flag1.0, %for.cond33 ], [ %flag1.0, %for.body31 ], [ %flag1.0, %for.cond29 ], [ %flag1.0, %for.end28 ], [ %flag1.0, %for.inc26 ], [ %flag1.0, %if.end25 ], [ %flag1.0, %if.then24 ], [ %flag1.0, %for.end22 ], [ %flag1.0, %for.inc20 ], [ %flag1.0, %if.end ], [ 1, %if.then ], [ %flag1.0, %originalBBpart264 ], [ %flag1.0, %originalBB62 ], [ %flag1.0, %for.body15 ], [ %flag1.0, %originalBBpart260 ], [ %flag1.0, %originalBB58 ], [ %flag1.0, %for.cond13 ], [ %flag1.0, %for.body12 ], [ %flag1.0, %for.cond10 ], [ %flag1.0, %for.end9 ], [ %flag1.0, %for.inc7 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB78alteredBB ], [ %flag2.0, %originalBB74alteredBB ], [ %flag2.0, %originalBB70alteredBB ], [ %flag2.0, %originalBB66alteredBB ], [ %flag2.0, %originalBB62alteredBB ], [ %flag2.0, %originalBB58alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB78 ], [ %flag2.0, %for.end51 ], [ %flag2.0, %for.inc49 ], [ %flag2.0, %originalBBpart276 ], [ %flag2.0, %originalBB74 ], [ %flag2.0, %if.end48 ], [ %flag2.0, %if.then47 ], [ %flag2.0, %originalBBpart272 ], [ %flag2.0, %originalBB70 ], [ %flag2.0, %for.end45 ], [ %flag2.0, %for.inc44 ], [ %flag2.0, %if.end43 ], [ 1, %if.then42 ], [ %flag2.0, %originalBBpart268 ], [ %flag2.0, %originalBB66 ], [ %flag2.0, %for.body35 ], [ %flag2.0, %for.cond33 ], [ %flag2.0, %for.body31 ], [ %flag2.0, %for.cond29 ], [ %flag2.0, %for.end28 ], [ %flag2.0, %for.inc26 ], [ %flag2.0, %if.end25 ], [ %flag2.0, %if.then24 ], [ %flag2.0, %for.end22 ], [ %flag2.0, %for.inc20 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart264 ], [ %flag2.0, %originalBB62 ], [ %flag2.0, %for.body15 ], [ %flag2.0, %originalBBpart260 ], [ %flag2.0, %originalBB58 ], [ %flag2.0, %for.cond13 ], [ %flag2.0, %for.body12 ], [ %flag2.0, %for.cond10 ], [ %flag2.0, %for.end9 ], [ %flag2.0, %for.inc7 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826632659, %originalBB78alteredBB ], [ 1470281272, %originalBB74alteredBB ], [ 695147665, %originalBB70alteredBB ], [ -1401543742, %originalBB66alteredBB ], [ 306273013, %originalBB62alteredBB ], [ 334461111, %originalBB58alteredBB ], [ -56321828, %originalBBalteredBB ], [ %154, %originalBB78 ], [ %141, %for.end51 ], [ -820267021, %for.inc49 ], [ -1014137110, %originalBBpart276 ], [ %131, %originalBB74 ], [ %122, %if.end48 ], [ -2115430863, %if.then47 ], [ %113, %originalBBpart272 ], [ %112, %originalBB70 ], [ %103, %for.end45 ], [ -1124981737, %for.inc44 ], [ 832554100, %if.end43 ], [ -1474924948, %if.then42 ], [ %93, %originalBBpart268 ], [ %92, %originalBB66 ], [ %82, %for.body35 ], [ %73, %for.cond33 ], [ -1124981737, %for.body31 ], [ %70, %for.cond29 ], [ -820267021, %for.end28 ], [ -376106505, %for.inc26 ], [ 354428606, %if.end25 ], [ 1496965021, %if.then24 ], [ %66, %for.end22 ], [ -1222392606, %for.inc20 ], [ -493534979, %if.end ], [ -872008078, %if.then ], [ %65, %originalBBpart264 ], [ %64, %originalBB62 ], [ %54, %for.body15 ], [ %45, %originalBBpart260 ], [ %44, %originalBB58 ], [ %34, %for.cond13 ], [ -1222392606, %for.body12 ], [ %25, %for.cond10 ], [ -376106505, %for.end9 ], [ 1771244521, %for.inc7 ], [ -1800999482, %for.end ], [ 1054267134, %for.inc ], [ -1099670529, %for.body3 ], [ %21, %for.cond1 ], [ 1054267134, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1041598711, i32 -627766094
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
  %10 = select i1 %9, i32 -56321828, i32 1603745306
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
  %19 = select i1 %18, i32 -220917267, i32 1603745306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 2092225285, i32 165497782
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 -769123555, i32 1496965021
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 334461111, i32 1136856944
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 848637072, i32 1136856944
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 422669826, i32 -872008078
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 306273013, i32 2097283990
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext17
  %55 = load i32, i32* %add.ptr18, align 4
  %cmp19 = icmp eq i32 %55, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1196897671, i32 2097283990
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -217129824, i32 -389400594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag1.0, 1
  %66 = select i1 %cmp23, i32 2015944825, i32 -231719690
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  %70 = select i1 %cmp30, i32 -1304856868, i32 -2115430863
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  %73 = select i1 %cmp34, i32 -1669897901, i32 -1474924948
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1401543742, i32 350268182
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %idx.ext39 = sext i32 %j.0 to i64
  %add.ptr40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext36, i64 %idx.ext39
  %83 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp eq i32 %83, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1419618675, i32 350268182
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %93 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -426892064, i32 -1365644074
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 695147665, i32 1348396182
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag2.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1232847740, i32 1348396182
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %113 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1378553809, i32 1486195213
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1470281272, i32 743478395
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -580345637, i32 743478395
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 826632659, i32 -117180567
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %142 = xor i32 %x1.0, -1
  %143 = add i32 %x2.0, %142
  %144 = xor i32 %y1.0, -1
  %145 = add i32 %y2.0, %144
  %mul = mul nsw i32 %145, %143
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1371148121, i32 -117180567
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %155 = xor i32 %x1.0, -1
  %156 = add i32 %x2.0, %155
  %157 = xor i32 %y1.0, -1
  %158 = add i32 %y2.0, %157
  %mulalteredBB = mul nsw i32 %158, %156
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2253.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1648985265, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1648985265, label %first
    i32 1228816181, label %originalBB
    i32 -724581529, label %originalBBpart2
    i32 473201776, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1228816181, i32 473201776
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
  %17 = select i1 %16, i32 -724581529, i32 473201776
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1228816181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
