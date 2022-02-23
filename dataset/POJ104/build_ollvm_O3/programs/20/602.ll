; ModuleID = 'build_ollvm/programs/20/602.ll'
source_filename = "source-C-CXX/20/602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x double], align 16
  %c = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = bitcast [301 x double]* %c to i8*
  %2 = bitcast [301 x double]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %avrage.0 = phi double [ undef, %entry ], [ %avrage.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506225206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506225206, label %for.cond
    i32 -1941080237, label %for.body
    i32 -1867549295, label %for.inc
    i32 -2000947362, label %for.end
    i32 1750923865, label %for.cond5
    i32 -570104970, label %for.body7
    i32 908642969, label %for.inc14
    i32 -131698654, label %for.end16
    i32 -792602210, label %for.cond17
    i32 -522718013, label %for.body19
    i32 1810673179, label %if.then
    i32 1944536795, label %if.end
    i32 -565280595, label %for.inc25
    i32 -1121285238, label %for.end27
    i32 -1574920803, label %for.cond28
    i32 1651709752, label %for.body30
    i32 1812088940, label %if.then34
    i32 1775124620, label %if.end41
    i32 -1186360205, label %for.inc42
    i32 -619812231, label %for.end44
    i32 -386678688, label %originalBB
    i32 304165537, label %originalBBpart2
    i32 639964166, label %for.cond45
    i32 1292883031, label %for.body48
    i32 -460458530, label %originalBB94
    i32 1348941739, label %originalBBpart296
    i32 -1227428544, label %for.cond49
    i32 1342796187, label %originalBB98
    i32 1107610374, label %originalBBpart2118
    i32 284088123, label %for.body53
    i32 460796903, label %if.then60
    i32 1427465912, label %if.end71
    i32 -780918268, label %originalBB120
    i32 273335153, label %originalBBpart2122
    i32 1013556725, label %for.inc72
    i32 -1021684439, label %for.end74
    i32 -1660571146, label %originalBB124
    i32 -1002697162, label %originalBBpart2126
    i32 745209102, label %for.inc75
    i32 -673068900, label %for.end77
    i32 -528529545, label %for.cond78
    i32 330117118, label %for.body80
    i32 718439089, label %if.then82
    i32 -993483459, label %if.else
    i32 -439355908, label %if.end90
    i32 -1335064972, label %for.inc91
    i32 1299779571, label %for.end93
    i32 136322821, label %originalBBalteredBB
    i32 -2008890963, label %originalBB94alteredBB
    i32 557639181, label %originalBB98alteredBB
    i32 -319161580, label %originalBB120alteredBB
    i32 1078385757, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.else, %if.then82, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2126, %originalBB124, %for.end74, %for.inc72, %originalBBpart2122, %originalBB120, %if.end71, %if.then60, %for.body53, %originalBBpart2118, %originalBB98, %for.cond49, %originalBBpart296, %originalBB94, %for.body48, %for.cond45, %originalBBpart2, %originalBB, %for.end44, %for.inc42, %if.end41, %if.then34, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 1, %originalBBalteredBB ], [ %131, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %126, %for.inc75 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end44 ], [ %24, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %17, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %11, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %if.else ], [ %t.0, %if.then82 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end71 ], [ %87, %if.then60 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then34 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %16, %if.then ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ 0.000000e+00, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %add, %for.body ], [ %t.0, %for.cond ]
  %avrage.0.be = phi double [ %avrage.0, %loopEntry ], [ %avrage.0, %originalBB124alteredBB ], [ %avrage.0, %originalBB120alteredBB ], [ %avrage.0, %originalBB98alteredBB ], [ %avrage.0, %originalBB94alteredBB ], [ %avrage.0, %originalBBalteredBB ], [ %avrage.0, %for.inc91 ], [ %avrage.0, %if.end90 ], [ %avrage.0, %if.else ], [ %avrage.0, %if.then82 ], [ %avrage.0, %for.body80 ], [ %avrage.0, %for.cond78 ], [ %avrage.0, %for.end77 ], [ %avrage.0, %for.inc75 ], [ %avrage.0, %originalBBpart2126 ], [ %avrage.0, %originalBB124 ], [ %avrage.0, %for.end74 ], [ %avrage.0, %for.inc72 ], [ %avrage.0, %originalBBpart2122 ], [ %avrage.0, %originalBB120 ], [ %avrage.0, %if.end71 ], [ %avrage.0, %if.then60 ], [ %avrage.0, %for.body53 ], [ %avrage.0, %originalBBpart2118 ], [ %avrage.0, %originalBB98 ], [ %avrage.0, %for.cond49 ], [ %avrage.0, %originalBBpart296 ], [ %avrage.0, %originalBB94 ], [ %avrage.0, %for.body48 ], [ %avrage.0, %for.cond45 ], [ %avrage.0, %originalBBpart2 ], [ %avrage.0, %originalBB ], [ %avrage.0, %for.end44 ], [ %avrage.0, %for.inc42 ], [ %avrage.0, %if.end41 ], [ %avrage.0, %if.then34 ], [ %avrage.0, %for.body30 ], [ %avrage.0, %for.cond28 ], [ %avrage.0, %for.end27 ], [ %avrage.0, %for.inc25 ], [ %avrage.0, %if.end ], [ %avrage.0, %if.then ], [ %avrage.0, %for.body19 ], [ %avrage.0, %for.cond17 ], [ %avrage.0, %for.end16 ], [ %avrage.0, %for.inc14 ], [ %avrage.0, %for.body7 ], [ %avrage.0, %for.cond5 ], [ %div, %for.end ], [ %avrage.0, %for.inc ], [ %avrage.0, %for.body ], [ %avrage.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end71 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %23, %if.then34 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1660571146, %originalBB124alteredBB ], [ -780918268, %originalBB120alteredBB ], [ 1342796187, %originalBB98alteredBB ], [ -460458530, %originalBB94alteredBB ], [ -386678688, %originalBBalteredBB ], [ -528529545, %for.inc91 ], [ -1335064972, %if.end90 ], [ -439355908, %if.else ], [ -439355908, %if.then82 ], [ %128, %for.body80 ], [ %127, %for.cond78 ], [ -528529545, %for.end77 ], [ 639964166, %for.inc75 ], [ 745209102, %originalBBpart2126 ], [ %125, %originalBB124 ], [ %116, %for.end74 ], [ -1227428544, %for.inc72 ], [ 1013556725, %originalBBpart2122 ], [ %107, %originalBB120 ], [ %98, %if.end71 ], [ 1427465912, %if.then60 ], [ %86, %for.body53 ], [ %83, %originalBBpart2118 ], [ %82, %originalBB98 ], [ %71, %for.cond49 ], [ -1227428544, %originalBBpart296 ], [ %62, %originalBB94 ], [ %53, %for.body48 ], [ %44, %for.cond45 ], [ 639964166, %originalBBpart2 ], [ %42, %originalBB ], [ %33, %for.end44 ], [ -1574920803, %for.inc42 ], [ -1186360205, %if.end41 ], [ 1775124620, %if.then34 ], [ %21, %for.body30 ], [ %19, %for.cond28 ], [ -1574920803, %for.end27 ], [ -792602210, %for.inc25 ], [ -565280595, %if.end ], [ 1944536795, %if.then ], [ %15, %for.body19 ], [ %13, %for.cond17 ], [ -792602210, %for.end16 ], [ 1750923865, %for.inc14 ], [ 908642969, %for.body7 ], [ %9, %for.cond5 ], [ 1750923865, %for.end ], [ -506225206, %for.inc ], [ -1867549295, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1941080237, i32 -2000947362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %5 to double
  %add = fadd double %t.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %7 to double
  %div = fdiv double %t.0, %conv4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %2, i8 0, i64 2408, i1 false)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp6, i32 -570104970, i32 -131698654
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %10 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %10 to double
  %sub = fsub double %conv10, %avrage.0
  %call11 = call double @llvm.fabs.f64(double %sub)
  %arrayidx13 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom8
  store double %call11, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %1, i8 0, i64 2408, i1 false)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp18, i32 -522718013, i32 -1121285238
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom20
  %14 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %14, %t.0
  %15 = select i1 %cmp22, i32 1810673179, i32 1944536795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom23
  %16 = load double, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %18
  %19 = select i1 %cmp29, i32 1651709752, i32 -619812231
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom31
  %20 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp oeq double %20, %t.0
  %21 = select i1 %cmp33, i32 1812088940, i32 1775124620
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %22 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %22 to double
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom38
  store double %conv37, double* %arrayidx39, align 8
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -386678688, i32 136322821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 304165537, i32 136322821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %43 = add i32 %k.0, -2
  %cmp47.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp47.not, i32 -673068900, i32 1292883031
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -460458530, i32 -2008890963
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1348941739, i32 -2008890963
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1342796187, i32 557639181
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %72 = xor i32 %i.0, -1
  %73 = add i32 %k.0, %72
  %cmp52 = icmp sle i32 %j.0, %73
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1107610374, i32 557639181
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %83 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 284088123, i32 -1021684439
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom54
  %84 = load double, double* %arrayidx55, align 8
  %.neg42 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg42 to i64
  %arrayidx58 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom57
  %85 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %84, %85
  %86 = select i1 %cmp59, i32 460796903, i32 1427465912
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom61
  %87 = load double, double* %arrayidx62, align 8
  %88 = add i32 %j.0, 1
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom64
  %89 = load double, double* %arrayidx65, align 8
  store double %89, double* %arrayidx62, align 8
  store double %87, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -780918268, i32 -319161580
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 273335153, i32 -319161580
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1660571146, i32 1078385757
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1002697162, i32 1078385757
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %k.0
  %127 = select i1 %cmp79, i32 330117118, i32 1299779571
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 0
  %128 = select i1 %cmp81, i32 718439089, i32 -993483459
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom83
  %129 = load double, double* %arrayidx84, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %129)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom87
  %130 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call86, double %130)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
