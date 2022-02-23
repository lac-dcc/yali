; ModuleID = 'build_ollvm/programs/23/2478.ll'
source_filename = "source-C-CXX/23/2478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2478.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -814579871, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -814579871, label %first
    i32 1049045554, label %originalBB
    i32 185367973, label %originalBBpart2
    i32 172895964, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1049045554, i32 172895964
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
  %18 = select i1 %17, i32 185367973, i32 172895964
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1049045554, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [100000 x i8], align 16
  %0 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %minstart.0 = phi i8* [ undef, %entry ], [ %minstart.0.be, %loopEntry.backedge ]
  %minend.0 = phi i8* [ undef, %entry ], [ %minend.0.be, %loopEntry.backedge ]
  %maxstart.0 = phi i8* [ undef, %entry ], [ %maxstart.0.be, %loopEntry.backedge ]
  %maxend.0 = phi i8* [ undef, %entry ], [ %maxend.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1024308485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1024308485, label %for.cond
    i32 -289600064, label %originalBB
    i32 -1269647533, label %originalBBpart2
    i32 -1177977066, label %for.body
    i32 -571671379, label %land.lhs.true
    i32 228296159, label %lor.lhs.false
    i32 884109061, label %land.lhs.true6
    i32 2118650572, label %originalBB55
    i32 -1520567675, label %originalBBpart257
    i32 560817371, label %if.then
    i32 483386226, label %if.else
    i32 -1782375314, label %if.then10
    i32 -1601139564, label %if.then12
    i32 526942547, label %if.end
    i32 -1137518076, label %if.then15
    i32 1300968628, label %if.end20
    i32 1082385302, label %if.end21
    i32 37539726, label %if.end22
    i32 1972093139, label %for.inc
    i32 679924712, label %originalBB59
    i32 659680775, label %originalBBpart261
    i32 409521773, label %for.end
    i32 1459179133, label %originalBB63
    i32 -195750825, label %originalBBpart265
    i32 -1226392185, label %if.then24
    i32 -337589850, label %if.then26
    i32 -1282270207, label %if.end31
    i32 -1188929387, label %originalBB67
    i32 1997303668, label %originalBBpart269
    i32 1367434587, label %if.then33
    i32 -547993401, label %if.end38
    i32 -687451943, label %if.end39
    i32 1264588551, label %for.cond40
    i32 -1500710264, label %for.body42
    i32 1441189712, label %for.inc44
    i32 -1380894728, label %for.end46
    i32 690954928, label %for.cond48
    i32 -204632265, label %originalBB71
    i32 -101384980, label %originalBBpart273
    i32 -252846836, label %for.body50
    i32 -909689111, label %for.inc52
    i32 1783443143, label %for.end54
    i32 -1564698753, label %originalBBalteredBB
    i32 881669373, label %originalBB55alteredBB
    i32 1382387562, label %originalBB59alteredBB
    i32 951999487, label %originalBB63alteredBB
    i32 1166936946, label %originalBB67alteredBB
    i32 81060363, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body50, %originalBBpart273, %originalBB71, %for.cond48, %for.end46, %for.inc44, %for.body42, %for.cond40, %if.end39, %if.end38, %if.then33, %originalBBpart269, %originalBB67, %if.end31, %if.then26, %if.then24, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end22, %if.end21, %if.end20, %if.then15, %if.end, %if.then12, %if.then10, %if.else, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc52 ], [ %min.0, %for.body50 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond40 ], [ %min.0, %if.end39 ], [ %min.0, %if.end38 ], [ %min.0, %if.then33 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %if.end31 ], [ %temp.0, %if.then26 ], [ %min.0, %if.then24 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.inc ], [ %min.0, %if.end22 ], [ %min.0, %if.end21 ], [ %min.0, %if.end20 ], [ %min.0, %if.then15 ], [ %min.0, %if.end ], [ %temp.0, %if.then12 ], [ %min.0, %if.then10 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart257 ], [ %min.0, %originalBB55 ], [ %min.0, %land.lhs.true6 ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc52 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond40 ], [ %max.0, %if.end39 ], [ %max.0, %if.end38 ], [ %temp.0, %if.then33 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end31 ], [ %max.0, %if.then26 ], [ %max.0, %if.then24 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.inc ], [ %max.0, %if.end22 ], [ %max.0, %if.end21 ], [ %max.0, %if.end20 ], [ %temp.0, %if.then15 ], [ %max.0, %if.end ], [ %max.0, %if.then12 ], [ %max.0, %if.then10 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %minstart.0.be = phi i8* [ %minstart.0, %loopEntry ], [ %minstart.0, %originalBB71alteredBB ], [ %minstart.0, %originalBB67alteredBB ], [ %minstart.0, %originalBB63alteredBB ], [ %minstart.0, %originalBB59alteredBB ], [ %minstart.0, %originalBB55alteredBB ], [ %minstart.0, %originalBBalteredBB ], [ %incdec.ptr53, %for.inc52 ], [ %minstart.0, %for.body50 ], [ %minstart.0, %originalBBpart273 ], [ %minstart.0, %originalBB71 ], [ %minstart.0, %for.cond48 ], [ %minstart.0, %for.end46 ], [ %minstart.0, %for.inc44 ], [ %minstart.0, %for.body42 ], [ %minstart.0, %for.cond40 ], [ %minstart.0, %if.end39 ], [ %minstart.0, %if.end38 ], [ %minstart.0, %if.then33 ], [ %minstart.0, %originalBBpart269 ], [ %minstart.0, %originalBB67 ], [ %minstart.0, %if.end31 ], [ %add.ptr29, %if.then26 ], [ %minstart.0, %if.then24 ], [ %minstart.0, %originalBBpart265 ], [ %minstart.0, %originalBB63 ], [ %minstart.0, %for.end ], [ %minstart.0, %originalBBpart261 ], [ %minstart.0, %originalBB59 ], [ %minstart.0, %for.inc ], [ %minstart.0, %if.end22 ], [ %minstart.0, %if.end21 ], [ %minstart.0, %if.end20 ], [ %minstart.0, %if.then15 ], [ %minstart.0, %if.end ], [ %add.ptr, %if.then12 ], [ %minstart.0, %if.then10 ], [ %minstart.0, %if.else ], [ %minstart.0, %if.then ], [ %minstart.0, %originalBBpart257 ], [ %minstart.0, %originalBB55 ], [ %minstart.0, %land.lhs.true6 ], [ %minstart.0, %lor.lhs.false ], [ %minstart.0, %land.lhs.true ], [ %minstart.0, %for.body ], [ %minstart.0, %originalBBpart2 ], [ %minstart.0, %originalBB ], [ %minstart.0, %for.cond ]
  %minend.0.be = phi i8* [ %minend.0, %loopEntry ], [ %minend.0, %originalBB71alteredBB ], [ %minend.0, %originalBB67alteredBB ], [ %minend.0, %originalBB63alteredBB ], [ %minend.0, %originalBB59alteredBB ], [ %minend.0, %originalBB55alteredBB ], [ %minend.0, %originalBBalteredBB ], [ %minend.0, %for.inc52 ], [ %minend.0, %for.body50 ], [ %minend.0, %originalBBpart273 ], [ %minend.0, %originalBB71 ], [ %minend.0, %for.cond48 ], [ %minend.0, %for.end46 ], [ %minend.0, %for.inc44 ], [ %minend.0, %for.body42 ], [ %minend.0, %for.cond40 ], [ %minend.0, %if.end39 ], [ %minend.0, %if.end38 ], [ %minend.0, %if.then33 ], [ %minend.0, %originalBBpart269 ], [ %minend.0, %originalBB67 ], [ %minend.0, %if.end31 ], [ %add.ptr30, %if.then26 ], [ %minend.0, %if.then24 ], [ %minend.0, %originalBBpart265 ], [ %minend.0, %originalBB63 ], [ %minend.0, %for.end ], [ %minend.0, %originalBBpart261 ], [ %minend.0, %originalBB59 ], [ %minend.0, %for.inc ], [ %minend.0, %if.end22 ], [ %minend.0, %if.end21 ], [ %minend.0, %if.end20 ], [ %minend.0, %if.then15 ], [ %minend.0, %if.end ], [ %add.ptr13, %if.then12 ], [ %minend.0, %if.then10 ], [ %minend.0, %if.else ], [ %minend.0, %if.then ], [ %minend.0, %originalBBpart257 ], [ %minend.0, %originalBB55 ], [ %minend.0, %land.lhs.true6 ], [ %minend.0, %lor.lhs.false ], [ %minend.0, %land.lhs.true ], [ %minend.0, %for.body ], [ %minend.0, %originalBBpart2 ], [ %minend.0, %originalBB ], [ %minend.0, %for.cond ]
  %maxstart.0.be = phi i8* [ %maxstart.0, %loopEntry ], [ %maxstart.0, %originalBB71alteredBB ], [ %maxstart.0, %originalBB67alteredBB ], [ %maxstart.0, %originalBB63alteredBB ], [ %maxstart.0, %originalBB59alteredBB ], [ %maxstart.0, %originalBB55alteredBB ], [ %maxstart.0, %originalBBalteredBB ], [ %maxstart.0, %for.inc52 ], [ %maxstart.0, %for.body50 ], [ %maxstart.0, %originalBBpart273 ], [ %maxstart.0, %originalBB71 ], [ %maxstart.0, %for.cond48 ], [ %maxstart.0, %for.end46 ], [ %incdec.ptr45, %for.inc44 ], [ %maxstart.0, %for.body42 ], [ %maxstart.0, %for.cond40 ], [ %maxstart.0, %if.end39 ], [ %maxstart.0, %if.end38 ], [ %add.ptr36, %if.then33 ], [ %maxstart.0, %originalBBpart269 ], [ %maxstart.0, %originalBB67 ], [ %maxstart.0, %if.end31 ], [ %maxstart.0, %if.then26 ], [ %maxstart.0, %if.then24 ], [ %maxstart.0, %originalBBpart265 ], [ %maxstart.0, %originalBB63 ], [ %maxstart.0, %for.end ], [ %maxstart.0, %originalBBpart261 ], [ %maxstart.0, %originalBB59 ], [ %maxstart.0, %for.inc ], [ %maxstart.0, %if.end22 ], [ %maxstart.0, %if.end21 ], [ %maxstart.0, %if.end20 ], [ %add.ptr18, %if.then15 ], [ %maxstart.0, %if.end ], [ %maxstart.0, %if.then12 ], [ %maxstart.0, %if.then10 ], [ %maxstart.0, %if.else ], [ %maxstart.0, %if.then ], [ %maxstart.0, %originalBBpart257 ], [ %maxstart.0, %originalBB55 ], [ %maxstart.0, %land.lhs.true6 ], [ %maxstart.0, %lor.lhs.false ], [ %maxstart.0, %land.lhs.true ], [ %maxstart.0, %for.body ], [ %maxstart.0, %originalBBpart2 ], [ %maxstart.0, %originalBB ], [ %maxstart.0, %for.cond ]
  %maxend.0.be = phi i8* [ %maxend.0, %loopEntry ], [ %maxend.0, %originalBB71alteredBB ], [ %maxend.0, %originalBB67alteredBB ], [ %maxend.0, %originalBB63alteredBB ], [ %maxend.0, %originalBB59alteredBB ], [ %maxend.0, %originalBB55alteredBB ], [ %maxend.0, %originalBBalteredBB ], [ %maxend.0, %for.inc52 ], [ %maxend.0, %for.body50 ], [ %maxend.0, %originalBBpart273 ], [ %maxend.0, %originalBB71 ], [ %maxend.0, %for.cond48 ], [ %maxend.0, %for.end46 ], [ %maxend.0, %for.inc44 ], [ %maxend.0, %for.body42 ], [ %maxend.0, %for.cond40 ], [ %maxend.0, %if.end39 ], [ %maxend.0, %if.end38 ], [ %add.ptr37, %if.then33 ], [ %maxend.0, %originalBBpart269 ], [ %maxend.0, %originalBB67 ], [ %maxend.0, %if.end31 ], [ %maxend.0, %if.then26 ], [ %maxend.0, %if.then24 ], [ %maxend.0, %originalBBpart265 ], [ %maxend.0, %originalBB63 ], [ %maxend.0, %for.end ], [ %maxend.0, %originalBBpart261 ], [ %maxend.0, %originalBB59 ], [ %maxend.0, %for.inc ], [ %maxend.0, %if.end22 ], [ %maxend.0, %if.end21 ], [ %maxend.0, %if.end20 ], [ %add.ptr19, %if.then15 ], [ %maxend.0, %if.end ], [ %maxend.0, %if.then12 ], [ %maxend.0, %if.then10 ], [ %maxend.0, %if.else ], [ %maxend.0, %if.then ], [ %maxend.0, %originalBBpart257 ], [ %maxend.0, %originalBB55 ], [ %maxend.0, %land.lhs.true6 ], [ %maxend.0, %lor.lhs.false ], [ %maxend.0, %land.lhs.true ], [ %maxend.0, %for.body ], [ %maxend.0, %originalBBpart2 ], [ %maxend.0, %originalBB ], [ %maxend.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBB59alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc52 ], [ %temp.0, %for.body50 ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB71 ], [ %temp.0, %for.cond48 ], [ %temp.0, %for.end46 ], [ %temp.0, %for.inc44 ], [ %temp.0, %for.body42 ], [ %temp.0, %for.cond40 ], [ %temp.0, %if.end39 ], [ %temp.0, %if.end38 ], [ %temp.0, %if.then33 ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.end31 ], [ %temp.0, %if.then26 ], [ %temp.0, %if.then24 ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB63 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB59 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end22 ], [ %temp.0, %if.end21 ], [ 0, %if.end20 ], [ %temp.0, %if.then15 ], [ %temp.0, %if.end ], [ %temp.0, %if.then12 ], [ %temp.0, %if.then10 ], [ %temp.0, %if.else ], [ %.neg, %if.then ], [ %temp.0, %originalBBpart257 ], [ %temp.0, %originalBB55 ], [ %temp.0, %land.lhs.true6 ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %incdec.ptralteredBB, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc52 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond40 ], [ %p.0, %if.end39 ], [ %p.0, %if.end38 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end31 ], [ %p.0, %if.then26 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart261 ], [ %incdec.ptr, %originalBB59 ], [ %p.0, %for.inc ], [ %p.0, %if.end22 ], [ %p.0, %if.end21 ], [ %p.0, %if.end20 ], [ %p.0, %if.then15 ], [ %p.0, %if.end ], [ %p.0, %if.then12 ], [ %p.0, %if.then10 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %land.lhs.true6 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -204632265, %originalBB71alteredBB ], [ -1188929387, %originalBB67alteredBB ], [ 1459179133, %originalBB63alteredBB ], [ 679924712, %originalBB59alteredBB ], [ 2118650572, %originalBB55alteredBB ], [ -289600064, %originalBBalteredBB ], [ 690954928, %for.inc52 ], [ -909689111, %for.body50 ], [ %131, %originalBBpart273 ], [ %130, %originalBB71 ], [ %121, %for.cond48 ], [ 690954928, %for.end46 ], [ 1264588551, %for.inc44 ], [ 1441189712, %for.body42 ], [ %111, %for.cond40 ], [ 1264588551, %if.end39 ], [ -687451943, %if.end38 ], [ -547993401, %if.then33 ], [ %109, %originalBBpart269 ], [ %108, %originalBB67 ], [ %99, %if.end31 ], [ -1282270207, %if.then26 ], [ %89, %if.then24 ], [ %88, %originalBBpart265 ], [ %87, %originalBB63 ], [ %78, %for.end ], [ 1024308485, %originalBBpart261 ], [ %69, %originalBB59 ], [ %60, %for.inc ], [ 1972093139, %if.end22 ], [ 37539726, %if.end21 ], [ 1082385302, %if.end20 ], [ 1300968628, %if.then15 ], [ %50, %if.end ], [ 526942547, %if.then12 ], [ %48, %if.then10 ], [ %47, %if.else ], [ 37539726, %if.then ], [ %46, %originalBBpart257 ], [ %45, %originalBB55 ], [ %35, %land.lhs.true6 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -289600064, i32 -1564698753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %tobool = icmp ne i8 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1269647533, i32 -1564698753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1177977066, i32 409521773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp = icmp sgt i8 %21, 96
  %22 = select i1 %cmp, i32 -571671379, i32 228296159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %cmp3 = icmp slt i8 %23, 123
  %24 = select i1 %cmp3, i32 560817371, i32 228296159
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp5 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp5, i32 884109061, i32 483386226
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2118650572, i32 881669373
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %36 = load i8, i8* %p.0, align 1
  %cmp8 = icmp slt i8 %36, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1520567675, i32 881669373
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 560817371, i32 483386226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %temp.0, 0
  %47 = select i1 %cmp9, i32 -1782375314, i32 1082385302
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %temp.0, %min.0
  %48 = select i1 %cmp11, i32 -1601139564, i32 526942547
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %temp.0 to i64
  %49 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %49
  %add.ptr13 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %temp.0, %max.0
  %50 = select i1 %cmp14, i32 -1137518076, i32 1300968628
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idx.ext16 = sext i32 %temp.0 to i64
  %51 = sub nsw i64 0, %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 %51
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 679924712, i32 1382387562
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 659680775, i32 1382387562
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1459179133, i32 951999487
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %temp.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -195750825, i32 951999487
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1226392185, i32 -687451943
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cmp25 = icmp slt i32 %temp.0, %min.0
  %89 = select i1 %cmp25, i32 -337589850, i32 -1282270207
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idx.ext27 = sext i32 %temp.0 to i64
  %90 = sub nsw i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 %90
  %add.ptr30 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1188929387, i32 1166936946
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %temp.0, %max.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1997303668, i32 1166936946
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1367434587, i32 -547993401
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idx.ext34 = sext i32 %temp.0 to i64
  %110 = sub nsw i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 %110
  %add.ptr37 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp ugt i8* %maxstart.0, %maxend.0
  %111 = select i1 %cmp41.not, i32 -1380894728, i32 -1500710264
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %112 = load i8, i8* %maxstart.0, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %112)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %incdec.ptr45 = getelementptr inbounds i8, i8* %maxstart.0, i64 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -204632265, i32 81060363
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp49 = icmp ule i8* %minstart.0, %minend.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -101384980, i32 81060363
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %131 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -252846836, i32 1783443143
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %132 = load i8, i8* %minstart.0, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %incdec.ptr53 = getelementptr inbounds i8, i8* %minstart.0, i64 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2478.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1112334872, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1112334872, label %first
    i32 -1809840719, label %originalBB
    i32 -2032240880, label %originalBBpart2
    i32 -117181936, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1809840719, i32 -117181936
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
  %17 = select i1 %16, i32 -2032240880, i32 -117181936
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1809840719, %originalBBalteredBB ]
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
