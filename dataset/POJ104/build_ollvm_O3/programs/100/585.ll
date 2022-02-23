; ModuleID = 'build_ollvm/programs/100/585.ll'
source_filename = "source-C-CXX/100/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %tc.0 = phi i32 [ undef, %entry ], [ %tc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 314399781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 314399781, label %for.cond
    i32 133313086, label %originalBB
    i32 789283330, label %originalBBpart2
    i32 -1576507104, label %for.body
    i32 -344214541, label %for.cond1
    i32 1036721473, label %originalBB63
    i32 1472035800, label %originalBBpart265
    i32 -1195789931, label %for.body3
    i32 536292244, label %if.then
    i32 699296531, label %if.end
    i32 -1502840947, label %for.cond5
    i32 1782987392, label %for.body7
    i32 263485204, label %lor.lhs.false
    i32 -1010928404, label %originalBB67
    i32 432289626, label %originalBBpart269
    i32 1226040597, label %if.then10
    i32 -308889476, label %if.end11
    i32 1006608912, label %if.then27
    i32 -137072629, label %originalBB71
    i32 -857928764, label %originalBBpart276
    i32 -29966625, label %if.then30
    i32 -746612434, label %if.then33
    i32 554151750, label %originalBB78
    i32 2068357848, label %originalBBpart280
    i32 -1105104672, label %for.cond36
    i32 -552009765, label %for.body38
    i32 -595551978, label %for.cond39
    i32 614538917, label %for.body41
    i32 314486249, label %originalBB82
    i32 -1907848850, label %originalBBpart284
    i32 -1580850384, label %if.then44
    i32 -131203786, label %originalBB86
    i32 -218676027, label %originalBBpart290
    i32 308038787, label %if.end47
    i32 -1246628559, label %for.inc
    i32 -1635358677, label %for.end
    i32 741925840, label %for.inc48
    i32 -299432399, label %for.end50
    i32 -1956348162, label %originalBB92
    i32 2011186971, label %originalBBpart294
    i32 1251257799, label %if.end51
    i32 2099255498, label %if.end52
    i32 -1332563111, label %if.end53
    i32 296625213, label %for.inc54
    i32 -893877529, label %for.end56
    i32 35724619, label %for.inc57
    i32 426661424, label %originalBB96
    i32 -448012322, label %originalBBpart299
    i32 1340024462, label %for.end59
    i32 -1849355483, label %for.inc60
    i32 1528521064, label %originalBB101
    i32 1156564376, label %originalBBpart2116
    i32 -1700973164, label %for.end62
    i32 51031710, label %originalBBalteredBB
    i32 -466990778, label %originalBB63alteredBB
    i32 -2004470011, label %originalBB67alteredBB
    i32 -1522450287, label %originalBB71alteredBB
    i32 231928741, label %originalBB78alteredBB
    i32 1635472568, label %originalBB82alteredBB
    i32 -138003006, label %originalBB86alteredBB
    i32 -92235090, label %originalBB92alteredBB
    i32 -1100895181, label %originalBB96alteredBB
    i32 -1689423032, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB101, %for.inc60, %for.end59, %originalBBpart299, %originalBB96, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.end52, %if.end51, %originalBBpart294, %originalBB92, %for.end50, %for.inc48, %for.end, %for.inc, %if.end47, %originalBBpart290, %originalBB86, %if.then44, %originalBBpart284, %originalBB82, %for.body41, %for.cond39, %for.body38, %for.cond36, %originalBBpart280, %originalBB78, %if.then33, %if.then30, %originalBBpart276, %originalBB71, %if.then27, %if.end11, %if.then10, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc60 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart299 ], [ %177, %originalBB96 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %if.end52 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond39 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond36 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then33 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then27 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc60 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc57 ], [ %c.0, %for.end56 ], [ %.neg48, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %if.end52 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond36 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then33 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then27 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end50 ], [ %149, %for.inc48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %i.0, %if.then33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then27 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end ], [ %148, %for.inc ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 1, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then33 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then27 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %207, %originalBB101alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2116 ], [ %196, %originalBB101 ], [ %a.0, %for.inc60 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB96 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond39 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond36 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.then33 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then27 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB101alteredBB ], [ %tb.0, %originalBB96alteredBB ], [ %tb.0, %originalBB92alteredBB ], [ %tb.0, %originalBB86alteredBB ], [ %tb.0, %originalBB82alteredBB ], [ %tb.0, %originalBB78alteredBB ], [ %tb.0, %originalBB71alteredBB ], [ %tb.0, %originalBB67alteredBB ], [ %tb.0, %originalBB63alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %originalBBpart2116 ], [ %tb.0, %originalBB101 ], [ %tb.0, %for.inc60 ], [ %tb.0, %for.end59 ], [ %tb.0, %originalBBpart299 ], [ %tb.0, %originalBB96 ], [ %tb.0, %for.inc57 ], [ %tb.0, %for.end56 ], [ %tb.0, %for.inc54 ], [ %tb.0, %if.end53 ], [ %tb.0, %if.end52 ], [ %tb.0, %if.end51 ], [ %tb.0, %originalBBpart294 ], [ %tb.0, %originalBB92 ], [ %tb.0, %for.end50 ], [ %tb.0, %for.inc48 ], [ %tb.0, %for.end ], [ %tb.0, %for.inc ], [ %tb.0, %if.end47 ], [ %tb.0, %originalBBpart290 ], [ %tb.0, %originalBB86 ], [ %tb.0, %if.then44 ], [ %tb.0, %originalBBpart284 ], [ %tb.0, %originalBB82 ], [ %tb.0, %for.body41 ], [ %tb.0, %for.cond39 ], [ %tb.0, %for.body38 ], [ %tb.0, %for.cond36 ], [ %tb.0, %originalBBpart280 ], [ %tb.0, %originalBB78 ], [ %tb.0, %if.then33 ], [ %tb.0, %if.then30 ], [ %tb.0, %originalBBpart276 ], [ %tb.0, %originalBB71 ], [ %tb.0, %if.then27 ], [ %62, %if.end11 ], [ %tb.0, %if.then10 ], [ %tb.0, %originalBBpart269 ], [ %tb.0, %originalBB67 ], [ %tb.0, %lor.lhs.false ], [ %tb.0, %for.body7 ], [ %tb.0, %for.cond5 ], [ %tb.0, %if.end ], [ %tb.0, %if.then ], [ %tb.0, %for.body3 ], [ %tb.0, %originalBBpart265 ], [ %tb.0, %originalBB63 ], [ %tb.0, %for.cond1 ], [ %tb.0, %for.body ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.cond ]
  %tc.0.be = phi i32 [ %tc.0, %loopEntry ], [ %tc.0, %originalBB101alteredBB ], [ %tc.0, %originalBB96alteredBB ], [ %tc.0, %originalBB92alteredBB ], [ %tc.0, %originalBB86alteredBB ], [ %tc.0, %originalBB82alteredBB ], [ %tc.0, %originalBB78alteredBB ], [ %tc.0, %originalBB71alteredBB ], [ %tc.0, %originalBB67alteredBB ], [ %tc.0, %originalBB63alteredBB ], [ %tc.0, %originalBBalteredBB ], [ %tc.0, %originalBBpart2116 ], [ %tc.0, %originalBB101 ], [ %tc.0, %for.inc60 ], [ %tc.0, %for.end59 ], [ %tc.0, %originalBBpart299 ], [ %tc.0, %originalBB96 ], [ %tc.0, %for.inc57 ], [ %tc.0, %for.end56 ], [ %tc.0, %for.inc54 ], [ %tc.0, %if.end53 ], [ %tc.0, %if.end52 ], [ %tc.0, %if.end51 ], [ %tc.0, %originalBBpart294 ], [ %tc.0, %originalBB92 ], [ %tc.0, %for.end50 ], [ %tc.0, %for.inc48 ], [ %tc.0, %for.end ], [ %tc.0, %for.inc ], [ %tc.0, %if.end47 ], [ %tc.0, %originalBBpart290 ], [ %tc.0, %originalBB86 ], [ %tc.0, %if.then44 ], [ %tc.0, %originalBBpart284 ], [ %tc.0, %originalBB82 ], [ %tc.0, %for.body41 ], [ %tc.0, %for.cond39 ], [ %tc.0, %for.body38 ], [ %tc.0, %for.cond36 ], [ %tc.0, %originalBBpart280 ], [ %tc.0, %originalBB78 ], [ %tc.0, %if.then33 ], [ %tc.0, %if.then30 ], [ %tc.0, %originalBBpart276 ], [ %tc.0, %originalBB71 ], [ %tc.0, %if.then27 ], [ %64, %if.end11 ], [ %tc.0, %if.then10 ], [ %tc.0, %originalBBpart269 ], [ %tc.0, %originalBB67 ], [ %tc.0, %lor.lhs.false ], [ %tc.0, %for.body7 ], [ %tc.0, %for.cond5 ], [ %tc.0, %if.end ], [ %tc.0, %if.then ], [ %tc.0, %for.body3 ], [ %tc.0, %originalBBpart265 ], [ %tc.0, %originalBB63 ], [ %tc.0, %for.cond1 ], [ %tc.0, %for.body ], [ %tc.0, %originalBBpart2 ], [ %tc.0, %originalBB ], [ %tc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1528521064, %originalBB101alteredBB ], [ 426661424, %originalBB96alteredBB ], [ -1956348162, %originalBB92alteredBB ], [ -131203786, %originalBB86alteredBB ], [ 314486249, %originalBB82alteredBB ], [ 554151750, %originalBB78alteredBB ], [ -137072629, %originalBB71alteredBB ], [ -1010928404, %originalBB67alteredBB ], [ 1036721473, %originalBB63alteredBB ], [ 133313086, %originalBBalteredBB ], [ 314399781, %originalBBpart2116 ], [ %205, %originalBB101 ], [ %195, %for.inc60 ], [ -1849355483, %for.end59 ], [ -344214541, %originalBBpart299 ], [ %186, %originalBB96 ], [ %176, %for.inc57 ], [ 35724619, %for.end56 ], [ -1502840947, %for.inc54 ], [ 296625213, %if.end53 ], [ -1332563111, %if.end52 ], [ 2099255498, %if.end51 ], [ 1251257799, %originalBBpart294 ], [ %167, %originalBB92 ], [ %158, %for.end50 ], [ -1105104672, %for.inc48 ], [ 741925840, %for.end ], [ -595551978, %for.inc ], [ -1246628559, %if.end47 ], [ 308038787, %originalBBpart290 ], [ %147, %originalBB86 ], [ %137, %if.then44 ], [ %128, %originalBBpart284 ], [ %127, %originalBB82 ], [ %117, %for.body41 ], [ %108, %for.cond39 ], [ -595551978, %for.body38 ], [ %107, %for.cond36 ], [ -1105104672, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %if.then33 ], [ %88, %if.then30 ], [ %86, %originalBBpart276 ], [ %85, %originalBB71 ], [ %75, %if.then27 ], [ %66, %if.end11 ], [ 296625213, %if.then10 ], [ %59, %originalBBpart269 ], [ %58, %originalBB67 ], [ %49, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ -1502840947, %if.end ], [ 35724619, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart265 ], [ %36, %originalBB63 ], [ %27, %for.cond1 ], [ -344214541, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 133313086, i32 51031710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 789283330, i32 51031710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1576507104, i32 -1700973164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1036721473, i32 -466990778
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1472035800, i32 -466990778
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1195789931, i32 1340024462
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %38 = select i1 %cmp4, i32 536292244, i32 699296531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  %39 = select i1 %cmp6, i32 1782987392, i32 -893877529
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %40 = select i1 %cmp8, i32 1226040597, i32 263485204
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1010928404, i32 -2004470011
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 432289626, i32 -2004470011
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1226040597, i32 -308889476
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %c.0, %a.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %cmp17 = icmp sgt i32 %a.0, %c.0
  %60 = select i1 %cmp15, i32 1512956853, i32 1512956852
  %61 = select i1 %cmp17, i32 -1512956851, i32 -1512956852
  %62 = add nsw i32 %61, %60
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %63 = zext i1 %cmp20 to i32
  %64 = add nuw nsw i32 %63, %conv.neg.neg
  %.neg50 = add i32 %a.0, %conv14.neg.neg
  %65 = add i32 %.neg50, %conv.neg.neg
  %cmp26 = icmp eq i32 %65, 3
  %66 = select i1 %cmp26, i32 1006608912, i32 -1332563111
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -137072629, i32 -1522450287
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %76 = add i32 %tb.0, %b.0
  %cmp29 = icmp eq i32 %76, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -857928764, i32 -1522450287
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -29966625, i32 2099255498
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %87 = add i32 %tc.0, %c.0
  %cmp32 = icmp eq i32 %87, 3
  %88 = select i1 %cmp32, i32 -746612434, i32 1251257799
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 554151750, i32 231928741
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 4
  store i32 %b.0, i32* %arrayidx34alteredBB, align 8
  store i32 %c.0, i32* %arrayidx35alteredBB, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2068357848, i32 231928741
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 4
  %107 = select i1 %cmp37, i32 -552009765, i32 -299432399
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 4
  %108 = select i1 %cmp40, i32 614538917, i32 -1635358677
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 314486249, i32 1635472568
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %118, %i.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1907848850, i32 1635472568
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1580850384, i32 308038787
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -131203786, i32 -138003006
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %138 = trunc i32 %j.0 to i8
  %conv46 = add i8 %138, 64
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv46)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -218676027, i32 -138003006
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1956348162, i32 -92235090
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2011186971, i32 -92235090
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg48 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 426661424, i32 -1100895181
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %177 = add i32 %b.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -448012322, i32 -1100895181
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1528521064, i32 -1689423032
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %196 = add i32 %a.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1156564376, i32 -1689423032
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 4
  store i32 %b.0, i32* %arrayidx34alteredBB, align 8
  store i32 %c.0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %206 = trunc i32 %j.0 to i8
  %conv46alteredBB = add i8 %206, 64
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv46alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
