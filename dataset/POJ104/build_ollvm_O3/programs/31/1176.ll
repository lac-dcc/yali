; ModuleID = 'build_ollvm/programs/31/1176.ll'
source_filename = "source-C-CXX/31/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [120 x i8], align 16
  %b = alloca [120 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay39alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1265112444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1265112444, label %for.cond
    i32 -1877540992, label %for.body
    i32 95770647, label %for.cond5
    i32 -1296203534, label %originalBB
    i32 632289999, label %originalBBpart2
    i32 -31363662, label %for.body9
    i32 1284304788, label %for.inc
    i32 -1143458599, label %for.end
    i32 -2015519119, label %for.cond15
    i32 163726059, label %for.body20
    i32 1304213706, label %for.inc35
    i32 -558424950, label %for.end37
    i32 1028538952, label %originalBB80
    i32 -1098576291, label %originalBBpart283
    i32 -895154269, label %for.cond43
    i32 1648983463, label %originalBB85
    i32 -97590861, label %originalBBpart287
    i32 570041509, label %for.body45
    i32 1968181008, label %originalBB89
    i32 1942400729, label %originalBBpart291
    i32 1836717996, label %if.then
    i32 1333924278, label %if.end
    i32 1503897713, label %originalBB93
    i32 -1584095049, label %originalBBpart295
    i32 238985346, label %for.inc58
    i32 1500756342, label %for.end60
    i32 -171563176, label %for.cond62
    i32 1865355235, label %originalBB97
    i32 1223561830, label %originalBBpart299
    i32 -964165809, label %for.body67
    i32 -2102075648, label %for.inc73
    i32 855891974, label %for.end75
    i32 -117504461, label %for.inc77
    i32 -287920065, label %for.end79
    i32 720415281, label %originalBBalteredBB
    i32 -1600755638, label %originalBB80alteredBB
    i32 1100145218, label %originalBB85alteredBB
    i32 1892751482, label %originalBB89alteredBB
    i32 -1083717624, label %originalBB93alteredBB
    i32 1302845678, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %for.body67, %originalBBpart299, %originalBB97, %for.cond62, %for.end60, %for.inc58, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body45, %originalBBpart287, %originalBB85, %for.cond43, %originalBBpart283, %originalBB80, %for.end37, %for.inc35, %for.body20, %for.cond15, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body67 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.cond43 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB97alteredBB ], [ %i14.0, %originalBB93alteredBB ], [ %i14.0, %originalBB89alteredBB ], [ %i14.0, %originalBB85alteredBB ], [ %i14.0, %originalBB80alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc77 ], [ %i14.0, %for.end75 ], [ %i14.0, %for.inc73 ], [ %i14.0, %for.body67 ], [ %i14.0, %originalBBpart299 ], [ %i14.0, %originalBB97 ], [ %i14.0, %for.cond62 ], [ %i14.0, %for.end60 ], [ %i14.0, %for.inc58 ], [ %i14.0, %originalBBpart295 ], [ %i14.0, %originalBB93 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %originalBBpart291 ], [ %i14.0, %originalBB89 ], [ %i14.0, %for.body45 ], [ %i14.0, %originalBBpart287 ], [ %i14.0, %originalBB85 ], [ %i14.0, %for.cond43 ], [ %i14.0, %originalBBpart283 ], [ %i14.0, %originalBB80 ], [ %i14.0, %for.end37 ], [ %31, %for.inc35 ], [ %i14.0, %for.body20 ], [ %i14.0, %for.cond15 ], [ 1, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body9 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond5 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB97alteredBB ], [ %i38.0, %originalBB93alteredBB ], [ %i38.0, %originalBB89alteredBB ], [ %i38.0, %originalBB85alteredBB ], [ %conv42alteredBB, %originalBB80alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.inc77 ], [ %i38.0, %for.end75 ], [ %i38.0, %for.inc73 ], [ %i38.0, %for.body67 ], [ %i38.0, %originalBBpart299 ], [ %i38.0, %originalBB97 ], [ %i38.0, %for.cond62 ], [ %i38.0, %for.end60 ], [ %112, %for.inc58 ], [ %i38.0, %originalBBpart295 ], [ %i38.0, %originalBB93 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %originalBBpart291 ], [ %i38.0, %originalBB89 ], [ %i38.0, %for.body45 ], [ %i38.0, %originalBBpart287 ], [ %i38.0, %originalBB85 ], [ %i38.0, %for.cond43 ], [ %i38.0, %originalBBpart283 ], [ %conv42, %originalBB80 ], [ %i38.0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %for.body20 ], [ %i38.0, %for.cond15 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body9 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond5 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB97alteredBB ], [ %i61.0, %originalBB93alteredBB ], [ %i61.0, %originalBB89alteredBB ], [ %i61.0, %originalBB85alteredBB ], [ %i61.0, %originalBB80alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %for.inc77 ], [ %i61.0, %for.end75 ], [ %134, %for.inc73 ], [ %i61.0, %for.body67 ], [ %i61.0, %originalBBpart299 ], [ %i61.0, %originalBB97 ], [ %i61.0, %for.cond62 ], [ 0, %for.end60 ], [ %i61.0, %for.inc58 ], [ %i61.0, %originalBBpart295 ], [ %i61.0, %originalBB93 ], [ %i61.0, %if.end ], [ %i61.0, %if.then ], [ %i61.0, %originalBBpart291 ], [ %i61.0, %originalBB89 ], [ %i61.0, %for.body45 ], [ %i61.0, %originalBBpart287 ], [ %i61.0, %originalBB85 ], [ %i61.0, %for.cond43 ], [ %i61.0, %originalBBpart283 ], [ %i61.0, %originalBB80 ], [ %i61.0, %for.end37 ], [ %i61.0, %for.inc35 ], [ %i61.0, %for.body20 ], [ %i61.0, %for.cond15 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %for.body9 ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.cond5 ], [ %i61.0, %for.body ], [ %i61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1865355235, %originalBB97alteredBB ], [ 1503897713, %originalBB93alteredBB ], [ 1968181008, %originalBB89alteredBB ], [ 1648983463, %originalBB85alteredBB ], [ 1028538952, %originalBB80alteredBB ], [ -1296203534, %originalBBalteredBB ], [ 1265112444, %for.inc77 ], [ -117504461, %for.end75 ], [ -171563176, %for.inc73 ], [ -2102075648, %for.body67 ], [ %131, %originalBBpart299 ], [ %130, %originalBB97 ], [ %121, %for.cond62 ], [ -171563176, %for.end60 ], [ -895154269, %for.inc58 ], [ 238985346, %originalBBpart295 ], [ %111, %originalBB93 ], [ %102, %if.end ], [ 1333924278, %if.then ], [ %89, %originalBBpart291 ], [ %88, %originalBB89 ], [ %78, %for.body45 ], [ %69, %originalBBpart287 ], [ %68, %originalBB85 ], [ %59, %for.cond43 ], [ -895154269, %originalBBpart283 ], [ %50, %originalBB80 ], [ %40, %for.end37 ], [ -2015519119, %for.inc35 ], [ 1304213706, %for.body20 ], [ %24, %for.cond15 ], [ -2015519119, %for.end ], [ 95770647, %for.inc ], [ 1284304788, %for.body9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ 95770647, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %q.0, %0
  %1 = select i1 %cmp.not, i32 -287920065, i32 -1877540992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay39alteredBB, i64 120)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay21, i64 120)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1296203534, i32 720415281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #7
  %cmp8 = icmp ugt i64 %call7, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 632289999, i32 720415281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -31363662, i32 -1143458599
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = sub i8 96, %21
  store i8 %22, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sext i32 %i14.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #7
  %cmp19.not = icmp ult i64 %call18, %conv16
  %24 = select i1 %cmp19.not, i32 -558424950, i32 163726059
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #7
  %conv23 = sext i32 %i14.0 to i64
  %25 = sub i64 %call22, %conv23
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 %25
  %26 = load i8, i8* %arrayidx25, align 1
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #7
  %27 = sub i64 %call29, %conv23
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx32, align 1
  %29 = add i8 %26, -48
  %30 = add i8 %29, %28
  store i8 %30, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %31 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1028538952, i32 -1600755638
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #7
  %41 = trunc i64 %call40 to i32
  %conv42 = add i32 %41, -1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1098576291, i32 -1600755638
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1648983463, i32 1100145218
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i38.0, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -97590861, i32 1100145218
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %69 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 570041509, i32 1500756342
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1968181008, i32 1892751482
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom46
  %79 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %79, 48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1942400729, i32 1892751482
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %89 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1836717996, i32 1333924278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i38.0 to i64
  %arrayidx51 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom50
  %90 = load i8, i8* %arrayidx51, align 1
  %.neg18 = add i8 %90, 10
  store i8 %.neg18, i8* %arrayidx51, align 1
  %91 = add i32 %i38.0, -1
  %idxprom56 = sext i32 %91 to i64
  %arrayidx57 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom56
  %92 = load i8, i8* %arrayidx57, align 1
  %93 = add i8 %92, -1
  store i8 %93, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1503897713, i32 -1083717624
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1584095049, i32 -1083717624
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %112 = add i32 %i38.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1865355235, i32 1302845678
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv63 = sext i32 %i61.0 to i64
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #7
  %cmp66 = icmp ugt i64 %call65, %conv63
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1223561830, i32 1302845678
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %131 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -964165809, i32 855891974
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i61.0 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom68
  %132 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %132 to i32
  %133 = add nsw i32 %conv70, -48
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %134 = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #7
  %135 = trunc i64 %call40alteredBB to i32
  %conv42alteredBB = add i32 %135, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
