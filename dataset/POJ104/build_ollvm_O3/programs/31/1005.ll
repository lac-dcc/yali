; ModuleID = 'build_ollvm/programs/31/1005.ll'
source_filename = "source-C-CXX/31/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [1 x i8], align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %l, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -263097335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -263097335, label %while.cond
    i32 -1437966908, label %while.body
    i32 1983660837, label %for.cond
    i32 -1507844886, label %for.body
    i32 385572717, label %for.inc
    i32 -1715495759, label %for.end
    i32 -1007093879, label %for.cond16
    i32 -1097362248, label %for.body19
    i32 163039387, label %for.inc22
    i32 -867844387, label %for.end23
    i32 -2127211596, label %for.cond27
    i32 -1057273981, label %originalBB
    i32 -453517965, label %originalBBpart2
    i32 -1441777009, label %for.body29
    i32 873678859, label %originalBB95
    i32 -869537605, label %originalBBpart2105
    i32 1571046151, label %if.then
    i32 51212121, label %originalBB107
    i32 -1306107946, label %originalBBpart2147
    i32 -1373372314, label %if.end
    i32 910071015, label %for.inc65
    i32 374920503, label %for.end67
    i32 -1200924570, label %while.cond70
    i32 128293529, label %land.rhs
    i32 -2023110407, label %originalBB149
    i32 -805063997, label %originalBBpart2151
    i32 84610336, label %land.end
    i32 -1639656400, label %originalBB153
    i32 -1802569471, label %originalBBpart2155
    i32 -1372981633, label %while.body78
    i32 -1433031724, label %for.cond79
    i32 1509662118, label %for.body81
    i32 -81654483, label %for.inc87
    i32 81164142, label %for.end89
    i32 -1815721477, label %while.end
    i32 -565680799, label %while.end94
    i32 -1203430644, label %originalBBalteredBB
    i32 -909565558, label %originalBB95alteredBB
    i32 180250788, label %originalBB107alteredBB
    i32 -2024615433, label %originalBB149alteredBB
    i32 625032183, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %while.end, %for.end89, %for.inc87, %for.body81, %for.cond79, %while.body78, %originalBBpart2155, %originalBB153, %land.end, %originalBBpart2151, %originalBB149, %land.rhs, %while.cond70, %for.end67, %for.inc65, %if.end, %originalBBpart2147, %originalBB107, %if.then, %originalBBpart2105, %originalBB95, %for.body29, %originalBBpart2, %originalBB, %for.cond27, %for.end23, %for.inc22, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %while.body78 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond70 ], [ 0, %for.end67 ], [ %77, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond27 ], [ %11, %for.end23 ], [ %10, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %while.body78 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond27 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB153alteredBB ], [ %len1.0, %originalBB149alteredBB ], [ %len1.0, %originalBB107alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %while.end ], [ %len1.0, %for.end89 ], [ %len1.0, %for.inc87 ], [ %len1.0, %for.body81 ], [ %len1.0, %for.cond79 ], [ %len1.0, %while.body78 ], [ %len1.0, %originalBBpart2155 ], [ %len1.0, %originalBB153 ], [ %len1.0, %land.end ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB149 ], [ %len1.0, %land.rhs ], [ %len1.0, %while.cond70 ], [ %len1.0, %for.end67 ], [ %len1.0, %for.inc65 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2147 ], [ %len1.0, %originalBB107 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2105 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.body29 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond27 ], [ %len1.0, %for.end23 ], [ %len1.0, %for.inc22 ], [ %len1.0, %for.body19 ], [ %len1.0, %for.cond16 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %conv, %while.body ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB153alteredBB ], [ %len2.0, %originalBB149alteredBB ], [ %len2.0, %originalBB107alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %while.end ], [ %len2.0, %for.end89 ], [ %len2.0, %for.inc87 ], [ %len2.0, %for.body81 ], [ %len2.0, %for.cond79 ], [ %len2.0, %while.body78 ], [ %len2.0, %originalBBpart2155 ], [ %len2.0, %originalBB153 ], [ %len2.0, %land.end ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB149 ], [ %len2.0, %land.rhs ], [ %len2.0, %while.cond70 ], [ %len2.0, %for.end67 ], [ %len2.0, %for.inc65 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2147 ], [ %len2.0, %originalBB107 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2105 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.body29 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond27 ], [ %len2.0, %for.end23 ], [ %len2.0, %for.inc22 ], [ %len2.0, %for.body19 ], [ %len2.0, %for.cond16 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %conv10, %while.body ], [ %len2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1639656400, %originalBB153alteredBB ], [ -2023110407, %originalBB149alteredBB ], [ 51212121, %originalBB107alteredBB ], [ 873678859, %originalBB95alteredBB ], [ -1057273981, %originalBBalteredBB ], [ -263097335, %while.end ], [ -1200924570, %for.end89 ], [ -1433031724, %for.inc87 ], [ -81654483, %for.body81 ], [ %117, %for.cond79 ], [ -1433031724, %while.body78 ], [ %116, %originalBBpart2155 ], [ %115, %originalBB153 ], [ %106, %land.end ], [ 84610336, %originalBBpart2151 ], [ %97, %originalBB149 ], [ %88, %land.rhs ], [ %79, %while.cond70 ], [ -1200924570, %for.end67 ], [ -2127211596, %for.inc65 ], [ 910071015, %if.end ], [ -1373372314, %originalBBpart2147 ], [ %76, %originalBB107 ], [ %61, %if.then ], [ %52, %originalBBpart2105 ], [ %51, %originalBB95 ], [ %39, %for.body29 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.cond27 ], [ -2127211596, %for.end23 ], [ -1007093879, %for.inc22 ], [ 163039387, %for.body19 ], [ %9, %for.cond16 ], [ -1007093879, %for.end ], [ 1983660837, %for.inc ], [ 385572717, %for.body ], [ %4, %for.cond ], [ 1983660837, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %for.body81 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %while.body78 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %land.end ], [ %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond70 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1437966908, i32 -565680799
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 100)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4, i64 100)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #6
  %conv10 = trunc i64 %call9 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = sub i32 %len1.0, %len2.0
  %cmp12.not = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp12.not, i32 -1715495759, i32 -1507844886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = sub i32 %i.0, %len1.0
  %6 = add i32 %5, %len2.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %8 = sub i32 %len1.0, %len2.0
  %cmp18 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp18, i32 -1097362248, i32 -867844387
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %len1.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %11 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1057273981, i32 -1203430644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -453517965, i32 -1203430644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %30 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1441777009, i32 374920503
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 873678859, i32 -909565558
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %40 = load i8, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %41 = load i8, i8* %arrayidx34, align 1
  %.neg42.neg = add i8 %40, 48
  %42 = sub i8 %.neg42.neg, %41
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30
  store i8 %42, i8* %arrayidx40, align 1
  %cmp44 = icmp slt i8 %42, 48
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -869537605, i32 -909565558
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %52 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1571046151, i32 -1373372314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 51212121, i32 180250788
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %62 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %63 = load i8, i8* %arrayidx49, align 1
  %.neg41.neg = add i8 %62, 58
  %64 = sub i8 %.neg41.neg, %63
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  store i8 %64, i8* %arrayidx55, align 1
  %65 = add i32 %i.0, -1
  %idxprom57 = sext i32 %65 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %66 = load i8, i8* %arrayidx58, align 1
  %67 = add i8 %66, -1
  store i8 %67, i8* %arrayidx58, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1306107946, i32 180250788
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %len1.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71
  %78 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %78, 0
  %79 = select i1 %cmp74, i32 128293529, i32 84610336
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2023110407, i32 -2024615433
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay90) #6
  %cmp77 = icmp ugt i64 %call76, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -805063997, i32 -2024615433
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1639656400, i32 625032183
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1802569471, i32 625032183
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %116 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1372981633, i32 -1815721477
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %len1.0
  %117 = select i1 %cmp80, i32 1509662118, i32 81164142
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %idxprom83 = sext i32 %118 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom83
  %119 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom85
  store i8 %119, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %n, align 4
  br label %loopEntry.backedge

while.end94:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %122 = load i8, i8* %arrayidx31alteredBB, align 1
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %123 = load i8, i8* %arrayidx34alteredBB, align 1
  %124 = add i8 %122, 48
  %125 = sub i8 %124, %123
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30alteredBB
  store i8 %125, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %126 = load i8, i8* %arrayidx46alteredBB, align 1
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %127 = load i8, i8* %arrayidx49alteredBB, align 1
  %.neg.neg = add i8 %126, 58
  %128 = sub i8 %.neg.neg, %127
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  store i8 %128, i8* %arrayidx55alteredBB, align 1
  %129 = add i32 %i.0, -1
  %idxprom57alteredBB = sext i32 %129 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %130 = load i8, i8* %arrayidx58alteredBB, align 1
  %131 = add i8 %130, -1
  store i8 %131, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1985503990, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1985503990, label %first
    i32 197700319, label %originalBB
    i32 -956912197, label %originalBBpart2
    i32 1538142747, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 197700319, i32 1538142747
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
  %17 = select i1 %16, i32 -956912197, i32 1538142747
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 197700319, %originalBBalteredBB ]
  br label %loopEntry.outer
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
