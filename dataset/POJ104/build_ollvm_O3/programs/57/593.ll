; ModuleID = 'build_ollvm/programs/57/593.ll'
source_filename = "source-C-CXX/57/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 872498090, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 872498090, label %first
    i32 -1110467768, label %originalBB
    i32 1299397271, label %originalBBpart2
    i32 1265145684, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1110467768, i32 1265145684
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1299397271, i32 1265145684
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1110467768, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1874548749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874548749, label %while.cond
    i32 1320277064, label %while.body
    i32 -700425968, label %land.lhs.true
    i32 -1433902001, label %lor.lhs.false
    i32 -456433058, label %land.lhs.true14
    i32 2095736062, label %originalBB
    i32 -914793538, label %originalBBpart2
    i32 176791267, label %lor.lhs.false18
    i32 -1036927029, label %if.then
    i32 -260006868, label %if.end
    i32 -1871211537, label %for.cond
    i32 -734163650, label %for.body
    i32 757911050, label %originalBB65
    i32 1862227849, label %originalBBpart267
    i32 1980592702, label %land.lhs.true26
    i32 669356792, label %lor.lhs.false31
    i32 109705786, label %land.lhs.true36
    i32 -1200851302, label %lor.lhs.false41
    i32 -2120035202, label %originalBB69
    i32 -272509431, label %originalBBpart271
    i32 -1598534816, label %lor.lhs.false46
    i32 2101807956, label %land.lhs.true51
    i32 -430074449, label %if.then56
    i32 1107330000, label %if.end57
    i32 -2042719314, label %originalBB73
    i32 -1492913860, label %originalBBpart275
    i32 -1621125557, label %for.inc
    i32 1104724402, label %originalBB77
    i32 1347146269, label %originalBBpart283
    i32 1071657640, label %for.end
    i32 1531946760, label %originalBB85
    i32 -1833381361, label %originalBBpart287
    i32 23586033, label %land.lhs.true59
    i32 46064120, label %if.then61
    i32 1922686503, label %if.end62
    i32 1611086541, label %originalBB89
    i32 -1828604970, label %originalBBpart295
    i32 1420110764, label %while.end
    i32 1402445206, label %originalBBalteredBB
    i32 -1075470221, label %originalBB65alteredBB
    i32 -1383888849, label %originalBB69alteredBB
    i32 -1772919647, label %originalBB73alteredBB
    i32 1339933418, label %originalBB77alteredBB
    i32 2132661879, label %originalBB85alteredBB
    i32 -174430345, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %if.end62, %if.then61, %land.lhs.true59, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %if.end57, %if.then56, %land.lhs.true51, %lor.lhs.false46, %originalBBpart271, %originalBB69, %lor.lhs.false41, %land.lhs.true36, %lor.lhs.false31, %land.lhs.true26, %originalBBpart267, %originalBB65, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %157, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB89 ], [ %t.0, %if.end62 ], [ 1, %if.then61 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.end57 ], [ %t.0, %if.then56 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %lor.lhs.false46 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %lor.lhs.false41 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %lor.lhs.false31 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true14 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ 0, %while.body ], [ %t.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB89 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB77 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %if.end57 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %lor.lhs.false46 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %lor.lhs.false31 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true14 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB89alteredBB ], [ %t1.0, %originalBB85alteredBB ], [ %t1.0, %originalBB77alteredBB ], [ %t1.0, %originalBB73alteredBB ], [ %t1.0, %originalBB69alteredBB ], [ %t1.0, %originalBB65alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart295 ], [ %t1.0, %originalBB89 ], [ %t1.0, %if.end62 ], [ %t1.0, %if.then61 ], [ %t1.0, %land.lhs.true59 ], [ %t1.0, %originalBBpart287 ], [ %t1.0, %originalBB85 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart283 ], [ %t1.0, %originalBB77 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart275 ], [ %t1.0, %originalBB73 ], [ %t1.0, %if.end57 ], [ %t1.0, %if.then56 ], [ %t1.0, %land.lhs.true51 ], [ %t1.0, %lor.lhs.false46 ], [ %t1.0, %originalBBpart271 ], [ %t1.0, %originalBB69 ], [ %t1.0, %lor.lhs.false41 ], [ %t1.0, %land.lhs.true36 ], [ %t1.0, %lor.lhs.false31 ], [ %t1.0, %land.lhs.true26 ], [ %t1.0, %originalBBpart267 ], [ %t1.0, %originalBB65 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %if.end ], [ 1, %if.then ], [ %t1.0, %lor.lhs.false18 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %land.lhs.true14 ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %land.lhs.true ], [ 0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB89alteredBB ], [ %t2.0, %originalBB85alteredBB ], [ %t2.0, %originalBB77alteredBB ], [ %t2.0, %originalBB73alteredBB ], [ %t2.0, %originalBB69alteredBB ], [ %t2.0, %originalBB65alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart295 ], [ %t2.0, %originalBB89 ], [ %t2.0, %if.end62 ], [ %t2.0, %if.then61 ], [ %t2.0, %land.lhs.true59 ], [ %t2.0, %originalBBpart287 ], [ %t2.0, %originalBB85 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart283 ], [ %t2.0, %originalBB77 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart275 ], [ %t2.0, %originalBB73 ], [ %t2.0, %if.end57 ], [ 0, %if.then56 ], [ %t2.0, %land.lhs.true51 ], [ %t2.0, %lor.lhs.false46 ], [ %t2.0, %originalBBpart271 ], [ %t2.0, %originalBB69 ], [ %t2.0, %lor.lhs.false41 ], [ %t2.0, %land.lhs.true36 ], [ %t2.0, %lor.lhs.false31 ], [ %t2.0, %land.lhs.true26 ], [ %t2.0, %originalBBpart267 ], [ %t2.0, %originalBB65 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %lor.lhs.false18 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %land.lhs.true14 ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %land.lhs.true ], [ 1, %while.body ], [ %t2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611086541, %originalBB89alteredBB ], [ 1531946760, %originalBB85alteredBB ], [ 1104724402, %originalBB77alteredBB ], [ -2042719314, %originalBB73alteredBB ], [ -2120035202, %originalBB69alteredBB ], [ 757911050, %originalBB65alteredBB ], [ 2095736062, %originalBBalteredBB ], [ -1874548749, %originalBBpart295 ], [ %156, %originalBB89 ], [ %145, %if.end62 ], [ 1922686503, %if.then61 ], [ %136, %land.lhs.true59 ], [ %135, %originalBBpart287 ], [ %134, %originalBB85 ], [ %125, %for.end ], [ -1871211537, %originalBBpart283 ], [ %116, %originalBB77 ], [ %107, %for.inc ], [ -1621125557, %originalBBpart275 ], [ %98, %originalBB73 ], [ %89, %if.end57 ], [ 1107330000, %if.then56 ], [ %80, %land.lhs.true51 ], [ %78, %lor.lhs.false46 ], [ %76, %originalBBpart271 ], [ %75, %originalBB69 ], [ %65, %lor.lhs.false41 ], [ %56, %land.lhs.true36 ], [ %54, %lor.lhs.false31 ], [ %52, %land.lhs.true26 ], [ %50, %originalBBpart267 ], [ %49, %originalBB65 ], [ %39, %for.body ], [ %30, %for.cond ], [ -1871211537, %if.end ], [ -260006868, %if.then ], [ %29, %lor.lhs.false18 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true14 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1320277064, i32 1420110764
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %2 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp7, i32 -700425968, i32 -1433902001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 -1036927029, i32 -1433902001
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %cmp13 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp13, i32 -456433058, i32 176791267
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2095736062, i32 1402445206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arraydecay, align 16
  %cmp17 = icmp slt i8 %17, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -914793538, i32 1402445206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1036927029, i32 176791267
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay, align 16
  %cmp21 = icmp eq i8 %28, 95
  %29 = select i1 %cmp21, i32 -1036927029, i32 -260006868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %l.0
  %30 = select i1 %cmp22, i32 -734163650, i32 1071657640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 757911050, i32 -1075470221
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %40, 96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1862227849, i32 -1075470221
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1980592702, i32 669356792
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %51 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %51, 123
  %52 = select i1 %cmp30, i32 1107330000, i32 669356792
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %53 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %53, 64
  %54 = select i1 %cmp35, i32 109705786, i32 -1200851302
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %55 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %55, 91
  %56 = select i1 %cmp40, i32 1107330000, i32 -1200851302
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2120035202, i32 -1383888849
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %66, 95
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -272509431, i32 -1383888849
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %76 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1107330000, i32 -1598534816
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  %77 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp50, i32 2101807956, i32 -430074449
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52
  %79 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %79, 58
  %80 = select i1 %cmp55, i32 1107330000, i32 -430074449
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2042719314, i32 -1772919647
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1492913860, i32 -1772919647
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1104724402, i32 1339933418
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1347146269, i32 1339933418
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1531946760, i32 2132661879
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp58 = icmp eq i32 %t1.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1833381361, i32 2132661879
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %135 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 23586033, i32 1922686503
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t2.0, 1
  %136 = select i1 %cmp60, i32 46064120, i32 1922686503
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1611086541, i32 -174430345
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  store i32 %147, i32* %n, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1828604970, i32 -174430345
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
