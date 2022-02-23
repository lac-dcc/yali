; ModuleID = 'build_ollvm/programs/72/674.ll'
source_filename = "source-C-CXX/72/674.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1627037827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1627037827, label %for.cond
    i32 1974553996, label %for.body
    i32 1272178827, label %originalBB
    i32 -707751992, label %originalBBpart2
    i32 -955119109, label %for.cond1
    i32 -1624687547, label %originalBB70
    i32 -692442230, label %originalBBpart272
    i32 -1443922517, label %for.body3
    i32 225368686, label %for.inc
    i32 -1902904694, label %for.end
    i32 -1136688007, label %for.inc6
    i32 -924305247, label %for.end8
    i32 286703334, label %for.cond10
    i32 -1999935628, label %for.body12
    i32 1666234204, label %originalBB74
    i32 1641164070, label %originalBBpart276
    i32 1402139953, label %for.cond17
    i32 -1235558420, label %originalBB78
    i32 656630930, label %originalBBpart280
    i32 1627692487, label %for.body19
    i32 -382126860, label %if.then
    i32 1352723061, label %if.end
    i32 1647448091, label %originalBB82
    i32 -1169221409, label %originalBBpart284
    i32 1106727244, label %for.inc29
    i32 -1961438529, label %for.end31
    i32 -1005971415, label %for.cond33
    i32 2116224497, label %for.body35
    i32 -1631063164, label %if.then45
    i32 -1092078218, label %if.end46
    i32 -1829274685, label %for.inc47
    i32 -2055567646, label %for.end49
    i32 690653560, label %if.then51
    i32 1435617677, label %originalBB86
    i32 -1015847595, label %originalBBpart2111
    i32 -804149193, label %if.end62
    i32 -1456993804, label %for.inc63
    i32 2042297820, label %originalBB113
    i32 1210598035, label %originalBBpart2122
    i32 -285944574, label %for.end65
    i32 -921413677, label %originalBB124
    i32 157683433, label %originalBBpart2126
    i32 920884400, label %if.then67
    i32 -1187653085, label %originalBB128
    i32 811753988, label %originalBBpart2130
    i32 -736657763, label %if.end69
    i32 1076045547, label %originalBB132
    i32 -1451586146, label %originalBBpart2134
    i32 -903756117, label %originalBBalteredBB
    i32 -1631204096, label %originalBB70alteredBB
    i32 -1285425306, label %originalBB74alteredBB
    i32 1742206092, label %originalBB78alteredBB
    i32 -150489469, label %originalBB82alteredBB
    i32 -936952837, label %originalBB86alteredBB
    i32 -2008245161, label %originalBB113alteredBB
    i32 2042051240, label %originalBB124alteredBB
    i32 -1001784062, label %originalBB128alteredBB
    i32 -1800463024, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB132, %if.end69, %originalBBpart2130, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %for.end65, %originalBBpart2122, %originalBB113, %for.inc63, %if.end62, %originalBBpart2111, %originalBB86, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body19, %originalBBpart280, %originalBB78, %for.cond17, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB113alteredBB ], [ 1, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB132 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end65 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2111 ], [ 1, %originalBB86 ], [ %b.0, %if.then51 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %if.then45 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %.neg33, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB132alteredBB ], [ %i9.0, %originalBB128alteredBB ], [ %i9.0, %originalBB124alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i9.0, %originalBB86alteredBB ], [ %i9.0, %originalBB82alteredBB ], [ %i9.0, %originalBB78alteredBB ], [ %i9.0, %originalBB74alteredBB ], [ %i9.0, %originalBB70alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB132 ], [ %i9.0, %if.end69 ], [ %i9.0, %originalBBpart2130 ], [ %i9.0, %originalBB128 ], [ %i9.0, %if.then67 ], [ %i9.0, %originalBBpart2126 ], [ %i9.0, %originalBB124 ], [ %i9.0, %for.end65 ], [ %i9.0, %originalBBpart2122 ], [ %.neg32, %originalBB113 ], [ %i9.0, %for.inc63 ], [ %i9.0, %if.end62 ], [ %i9.0, %originalBBpart2111 ], [ %i9.0, %originalBB86 ], [ %i9.0, %if.then51 ], [ %i9.0, %for.end49 ], [ %i9.0, %for.inc47 ], [ %i9.0, %if.end46 ], [ %i9.0, %if.then45 ], [ %i9.0, %for.body35 ], [ %i9.0, %for.cond33 ], [ %i9.0, %for.end31 ], [ %i9.0, %for.inc29 ], [ %i9.0, %originalBBpart284 ], [ %i9.0, %originalBB82 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body19 ], [ %i9.0, %originalBBpart280 ], [ %i9.0, %originalBB78 ], [ %i9.0, %for.cond17 ], [ %i9.0, %originalBBpart276 ], [ %i9.0, %originalBB74 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %originalBBpart272 ], [ %i9.0, %originalBB70 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB132alteredBB ], [ %max1.0, %originalBB128alteredBB ], [ %max1.0, %originalBB124alteredBB ], [ %max1.0, %originalBB113alteredBB ], [ %max1.0, %originalBB86alteredBB ], [ %max1.0, %originalBB82alteredBB ], [ %max1.0, %originalBB78alteredBB ], [ %200, %originalBB74alteredBB ], [ %max1.0, %originalBB70alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB132 ], [ %max1.0, %if.end69 ], [ %max1.0, %originalBBpart2130 ], [ %max1.0, %originalBB128 ], [ %max1.0, %if.then67 ], [ %max1.0, %originalBBpart2126 ], [ %max1.0, %originalBB124 ], [ %max1.0, %for.end65 ], [ %max1.0, %originalBBpart2122 ], [ %max1.0, %originalBB113 ], [ %max1.0, %for.inc63 ], [ %max1.0, %if.end62 ], [ %max1.0, %originalBBpart2111 ], [ %max1.0, %originalBB86 ], [ %max1.0, %if.then51 ], [ %max1.0, %for.end49 ], [ %max1.0, %for.inc47 ], [ %max1.0, %if.end46 ], [ %max1.0, %if.then45 ], [ %max1.0, %for.body35 ], [ %max1.0, %for.cond33 ], [ %max1.0, %for.end31 ], [ %max1.0, %for.inc29 ], [ %max1.0, %originalBBpart284 ], [ %max1.0, %originalBB82 ], [ %max1.0, %if.end ], [ %80, %if.then ], [ %max1.0, %for.body19 ], [ %max1.0, %originalBBpart280 ], [ %max1.0, %originalBB78 ], [ %max1.0, %for.cond17 ], [ %max1.0, %originalBBpart276 ], [ %49, %originalBB74 ], [ %max1.0, %for.body12 ], [ %max1.0, %for.cond10 ], [ %max1.0, %for.end8 ], [ %max1.0, %for.inc6 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body3 ], [ %max1.0, %originalBBpart272 ], [ %max1.0, %originalBB70 ], [ %max1.0, %for.cond1 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB132alteredBB ], [ %y1.0, %originalBB128alteredBB ], [ %y1.0, %originalBB124alteredBB ], [ %y1.0, %originalBB113alteredBB ], [ %y1.0, %originalBB86alteredBB ], [ %y1.0, %originalBB82alteredBB ], [ %y1.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB132 ], [ %y1.0, %if.end69 ], [ %y1.0, %originalBBpart2130 ], [ %y1.0, %originalBB128 ], [ %y1.0, %if.then67 ], [ %y1.0, %originalBBpart2126 ], [ %y1.0, %originalBB124 ], [ %y1.0, %for.end65 ], [ %y1.0, %originalBBpart2122 ], [ %y1.0, %originalBB113 ], [ %y1.0, %for.inc63 ], [ %y1.0, %if.end62 ], [ %y1.0, %originalBBpart2111 ], [ %y1.0, %originalBB86 ], [ %y1.0, %if.then51 ], [ %y1.0, %for.end49 ], [ %y1.0, %for.inc47 ], [ %y1.0, %if.end46 ], [ %y1.0, %if.then45 ], [ %y1.0, %for.body35 ], [ %y1.0, %for.cond33 ], [ %y1.0, %for.end31 ], [ %y1.0, %for.inc29 ], [ %y1.0, %originalBBpart284 ], [ %y1.0, %originalBB82 ], [ %y1.0, %if.end ], [ %j16.0, %if.then ], [ %y1.0, %for.body19 ], [ %y1.0, %originalBBpart280 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.cond17 ], [ %y1.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end8 ], [ %y1.0, %for.inc6 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB132alteredBB ], [ %x1.0, %originalBB128alteredBB ], [ %x1.0, %originalBB124alteredBB ], [ %x1.0, %originalBB113alteredBB ], [ %x1.0, %originalBB86alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ -1, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB132 ], [ %x1.0, %if.end69 ], [ %x1.0, %originalBBpart2130 ], [ %x1.0, %originalBB128 ], [ %x1.0, %if.then67 ], [ %x1.0, %originalBBpart2126 ], [ %x1.0, %originalBB124 ], [ %x1.0, %for.end65 ], [ %x1.0, %originalBBpart2122 ], [ %x1.0, %originalBB113 ], [ %x1.0, %for.inc63 ], [ %x1.0, %if.end62 ], [ %x1.0, %originalBBpart2111 ], [ %x1.0, %originalBB86 ], [ %x1.0, %if.then51 ], [ %x1.0, %for.end49 ], [ %x1.0, %for.inc47 ], [ %x1.0, %if.end46 ], [ %i9.0, %if.then45 ], [ %x1.0, %for.body35 ], [ %x1.0, %for.cond33 ], [ %x1.0, %for.end31 ], [ %x1.0, %for.inc29 ], [ %x1.0, %originalBBpart284 ], [ %x1.0, %originalBB82 ], [ %x1.0, %if.end ], [ %x1.0, %if.then ], [ %x1.0, %for.body19 ], [ %x1.0, %originalBBpart280 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.cond17 ], [ %x1.0, %originalBBpart276 ], [ -1, %originalBB74 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end8 ], [ %x1.0, %for.inc6 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB132alteredBB ], [ %j16.0, %originalBB128alteredBB ], [ %j16.0, %originalBB124alteredBB ], [ %j16.0, %originalBB113alteredBB ], [ %j16.0, %originalBB86alteredBB ], [ %j16.0, %originalBB82alteredBB ], [ %j16.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %j16.0, %originalBB70alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB132 ], [ %j16.0, %if.end69 ], [ %j16.0, %originalBBpart2130 ], [ %j16.0, %originalBB128 ], [ %j16.0, %if.then67 ], [ %j16.0, %originalBBpart2126 ], [ %j16.0, %originalBB124 ], [ %j16.0, %for.end65 ], [ %j16.0, %originalBBpart2122 ], [ %j16.0, %originalBB113 ], [ %j16.0, %for.inc63 ], [ %j16.0, %if.end62 ], [ %j16.0, %originalBBpart2111 ], [ %j16.0, %originalBB86 ], [ %j16.0, %if.then51 ], [ %j16.0, %for.end49 ], [ %j16.0, %for.inc47 ], [ %j16.0, %if.end46 ], [ %j16.0, %if.then45 ], [ %j16.0, %for.body35 ], [ %j16.0, %for.cond33 ], [ %j16.0, %for.end31 ], [ %99, %for.inc29 ], [ %j16.0, %originalBBpart284 ], [ %j16.0, %originalBB82 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart280 ], [ %j16.0, %originalBB78 ], [ %j16.0, %for.cond17 ], [ %j16.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %j16.0, %for.body12 ], [ %j16.0, %for.cond10 ], [ %j16.0, %for.end8 ], [ %j16.0, %for.inc6 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body3 ], [ %j16.0, %originalBBpart272 ], [ %j16.0, %originalBB70 ], [ %j16.0, %for.cond1 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB132alteredBB ], [ %j32.0, %originalBB128alteredBB ], [ %j32.0, %originalBB124alteredBB ], [ %j32.0, %originalBB113alteredBB ], [ %j32.0, %originalBB86alteredBB ], [ %j32.0, %originalBB82alteredBB ], [ %j32.0, %originalBB78alteredBB ], [ %j32.0, %originalBB74alteredBB ], [ %j32.0, %originalBB70alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %j32.0, %originalBB132 ], [ %j32.0, %if.end69 ], [ %j32.0, %originalBBpart2130 ], [ %j32.0, %originalBB128 ], [ %j32.0, %if.then67 ], [ %j32.0, %originalBBpart2126 ], [ %j32.0, %originalBB124 ], [ %j32.0, %for.end65 ], [ %j32.0, %originalBBpart2122 ], [ %j32.0, %originalBB113 ], [ %j32.0, %for.inc63 ], [ %j32.0, %if.end62 ], [ %j32.0, %originalBBpart2111 ], [ %j32.0, %originalBB86 ], [ %j32.0, %if.then51 ], [ %j32.0, %for.end49 ], [ %104, %for.inc47 ], [ %j32.0, %if.end46 ], [ %j32.0, %if.then45 ], [ %j32.0, %for.body35 ], [ %j32.0, %for.cond33 ], [ 0, %for.end31 ], [ %j32.0, %for.inc29 ], [ %j32.0, %originalBBpart284 ], [ %j32.0, %originalBB82 ], [ %j32.0, %if.end ], [ %j32.0, %if.then ], [ %j32.0, %for.body19 ], [ %j32.0, %originalBBpart280 ], [ %j32.0, %originalBB78 ], [ %j32.0, %for.cond17 ], [ %j32.0, %originalBBpart276 ], [ %j32.0, %originalBB74 ], [ %j32.0, %for.body12 ], [ %j32.0, %for.cond10 ], [ %j32.0, %for.end8 ], [ %j32.0, %for.inc6 ], [ %j32.0, %for.end ], [ %j32.0, %for.inc ], [ %j32.0, %for.body3 ], [ %j32.0, %originalBBpart272 ], [ %j32.0, %originalBB70 ], [ %j32.0, %for.cond1 ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %for.body ], [ %j32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1076045547, %originalBB132alteredBB ], [ -1187653085, %originalBB128alteredBB ], [ -921413677, %originalBB124alteredBB ], [ 2042297820, %originalBB113alteredBB ], [ 1435617677, %originalBB86alteredBB ], [ 1647448091, %originalBB82alteredBB ], [ -1235558420, %originalBB78alteredBB ], [ 1666234204, %originalBB74alteredBB ], [ -1624687547, %originalBB70alteredBB ], [ 1272178827, %originalBBalteredBB ], [ %199, %originalBB132 ], [ %190, %if.end69 ], [ -736657763, %originalBBpart2130 ], [ %181, %originalBB128 ], [ %172, %if.then67 ], [ %163, %originalBBpart2126 ], [ %162, %originalBB124 ], [ %153, %for.end65 ], [ 286703334, %originalBBpart2122 ], [ %144, %originalBB113 ], [ %135, %for.inc63 ], [ -1456993804, %if.end62 ], [ -804149193, %originalBBpart2111 ], [ %126, %originalBB86 ], [ %114, %if.then51 ], [ %105, %for.end49 ], [ -1005971415, %for.inc47 ], [ -1829274685, %if.end46 ], [ -2055567646, %if.then45 ], [ %103, %for.body35 ], [ %100, %for.cond33 ], [ -1005971415, %for.end31 ], [ 1402139953, %for.inc29 ], [ 1106727244, %originalBBpart284 ], [ %98, %originalBB82 ], [ %89, %if.end ], [ 1352723061, %if.then ], [ %79, %for.body19 ], [ %77, %originalBBpart280 ], [ %76, %originalBB78 ], [ %67, %for.cond17 ], [ 1402139953, %originalBBpart276 ], [ %58, %originalBB74 ], [ %48, %for.body12 ], [ %39, %for.cond10 ], [ 286703334, %for.end8 ], [ -1627037827, %for.inc6 ], [ -1136688007, %for.end ], [ -955119109, %for.inc ], [ 225368686, %for.body3 ], [ %37, %originalBBpart272 ], [ %36, %originalBB70 ], [ %27, %for.cond1 ], [ -955119109, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1974553996, i32 -924305247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1272178827, i32 -903756117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -707751992, i32 -903756117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1624687547, i32 -1631204096
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -692442230, i32 -1631204096
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1443922517, i32 -1902904694
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %39 = select i1 %cmp11, i32 -1999935628, i32 -285944574
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1666234204, i32 -1285425306
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %49 = load i32, i32* %arrayidx15, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1641164070, i32 -1285425306
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1235558420, i32 1742206092
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 656630930, i32 1742206092
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1627692487, i32 -1961438529
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i9.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %78, %max1.0
  %79 = select i1 %cmp24, i32 -382126860, i32 1352723061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i9.0 to i64
  %idxprom27 = sext i32 %j16.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1647448091, i32 -150489469
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1169221409, i32 -150489469
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j32.0, 5
  %100 = select i1 %cmp34, i32 2116224497, i32 -2055567646
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j32.0 to i64
  %idxprom38 = sext i32 %y1.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i9.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom38
  %102 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %101, %102
  %103 = select i1 %cmp44, i32 -1631063164, i32 -1092078218
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %104 = add i32 %j32.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %x1.0, -1
  %105 = select i1 %cmp50, i32 690653560, i32 -804149193
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1435617677, i32 -936952837
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %115 = add i32 %i9.0, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %116 = add i32 %y1.0, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %116)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom57 = sext i32 %i9.0 to i64
  %idxprom59 = sext i32 %y1.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %117 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %117)
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1015847595, i32 -936952837
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2042297820, i32 -2008245161
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i9.0, 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1210598035, i32 -2008245161
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -921413677, i32 2042051240
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %b.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 157683433, i32 2042051240
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %163 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 920884400, i32 -736657763
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1187653085, i32 -1001784062
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 811753988, i32 -1001784062
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1076045547, i32 -1800463024
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1451586146, i32 -1800463024
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i9.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %200 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i9.0, 1
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg31 = add i32 %y1.0, 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %.neg31)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom57alteredBB = sext i32 %i9.0 to i64
  %idxprom59alteredBB = sext i32 %y1.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %202 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %202)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
