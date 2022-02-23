; ModuleID = 'build_ollvm/programs/57/653.ll'
source_filename = "source-C-CXX/57/653.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %tobool69.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 831379280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem93.0 = phi i1 [ undef, %entry ], [ %.reg2mem93.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  %.reg2mem97.0 = phi i1 [ undef, %entry ], [ %.reg2mem97.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831379280, label %for.cond
    i32 743969054, label %for.body
    i32 1748157224, label %land.lhs.true
    i32 -698636332, label %lor.lhs.false
    i32 1566741835, label %land.lhs.true10
    i32 -401498025, label %lor.rhs
    i32 -1298961874, label %originalBB
    i32 -279678435, label %originalBBpart2
    i32 -1107537328, label %lor.end
    i32 1065993058, label %land.rhs
    i32 1825694885, label %land.end
    i32 1054523494, label %if.then
    i32 -1318517306, label %for.cond25
    i32 -2018181435, label %for.body29
    i32 32990447, label %originalBB84
    i32 597296033, label %originalBBpart286
    i32 488523556, label %land.lhs.true34
    i32 -469290673, label %lor.lhs.false39
    i32 868154410, label %land.lhs.true44
    i32 -2071363551, label %lor.rhs49
    i32 -452315078, label %lor.end54
    i32 -679140223, label %land.rhs60
    i32 34211913, label %land.end65
    i32 899768986, label %lor.lhs.false68
    i32 1157267250, label %originalBB88
    i32 -1328573553, label %originalBBpart290
    i32 1148464, label %if.then70
    i32 -1387523451, label %if.end
    i32 -76135200, label %for.inc
    i32 17506504, label %for.end
    i32 1223293574, label %if.then74
    i32 -1196876058, label %if.end77
    i32 1098815855, label %if.else
    i32 169400157, label %if.end80
    i32 -2083258852, label %for.inc81
    i32 -349385567, label %for.end83
    i32 -1167349501, label %originalBBalteredBB
    i32 -1346047078, label %originalBB84alteredBB
    i32 -69912321, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.else, %if.end77, %if.then74, %for.end, %for.inc, %if.end, %if.then70, %originalBBpart290, %originalBB88, %lor.lhs.false68, %land.end65, %land.rhs60, %lor.end54, %lor.rhs49, %land.lhs.true44, %lor.lhs.false39, %land.lhs.true34, %originalBBpart286, %originalBB84, %for.body29, %for.cond25, %if.then, %land.end, %land.rhs, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.end65 ], [ %i.0, %land.rhs60 ], [ %i.0, %lor.end54 ], [ %i.0, %lor.rhs49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ 0, %if.then ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %87, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.else ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.end65 ], [ %j.0, %land.rhs60 ], [ %j.0, %lor.end54 ], [ %j.0, %lor.rhs49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc81 ], [ %b.0, %if.end80 ], [ %b.0, %if.else ], [ %b.0, %if.end77 ], [ %b.0, %if.then74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %lor.lhs.false68 ], [ %b.0, %land.end65 ], [ %b.0, %land.rhs60 ], [ %conv55, %lor.end54 ], [ %b.0, %lor.rhs49 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %lor.lhs.false39 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond25 ], [ %b.0, %if.then ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %conv17, %lor.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.rhs ], [ %b.0, %land.lhs.true10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc81 ], [ %c.0, %if.end80 ], [ %c.0, %if.else ], [ %c.0, %if.end77 ], [ %c.0, %if.then74 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %lor.lhs.false68 ], [ %conv66, %land.end65 ], [ %c.0, %land.rhs60 ], [ %c.0, %lor.end54 ], [ %c.0, %lor.rhs49 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %lor.lhs.false39 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond25 ], [ %c.0, %if.then ], [ %conv24, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %lor.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.rhs ], [ %c.0, %land.lhs.true10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc81 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.else ], [ %flag.0, %if.end77 ], [ %flag.0, %if.then74 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then70 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %lor.lhs.false68 ], [ %flag.0, %land.end65 ], [ %flag.0, %land.rhs60 ], [ %flag.0, %lor.end54 ], [ %flag.0, %lor.rhs49 ], [ %flag.0, %land.lhs.true44 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %land.lhs.true34 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.body29 ], [ %flag.0, %for.cond25 ], [ 1, %if.then ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %lor.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.rhs ], [ %flag.0, %land.lhs.true10 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157267250, %originalBB88alteredBB ], [ 32990447, %originalBB84alteredBB ], [ -1298961874, %originalBBalteredBB ], [ 831379280, %for.inc81 ], [ -2083258852, %if.end80 ], [ 169400157, %if.else ], [ 169400157, %if.end77 ], [ -1196876058, %if.then74 ], [ %86, %for.end ], [ -1318517306, %for.inc ], [ -76135200, %if.end ], [ 17506504, %if.then70 ], [ %84, %originalBBpart290 ], [ %83, %originalBB88 ], [ %74, %lor.lhs.false68 ], [ %65, %land.end65 ], [ 34211913, %land.rhs60 ], [ %63, %lor.end54 ], [ -452315078, %lor.rhs49 ], [ %60, %land.lhs.true44 ], [ %58, %lor.lhs.false39 ], [ %56, %land.lhs.true34 ], [ %54, %originalBBpart286 ], [ %53, %originalBB84 ], [ %43, %for.body29 ], [ %34, %for.cond25 ], [ -1318517306, %if.then ], [ %32, %land.end ], [ 1825694885, %land.rhs ], [ %30, %lor.end ], [ -1107537328, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.rhs ], [ %9, %land.lhs.true10 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %lor.lhs.false68 ], [ %.reg2mem.0, %land.end65 ], [ %.reg2mem.0, %land.rhs60 ], [ %.reg2mem.0, %lor.end54 ], [ %.reg2mem.0, %lor.rhs49 ], [ %.reg2mem.0, %land.lhs.true44 ], [ %.reg2mem.0, %lor.lhs.false39 ], [ %.reg2mem.0, %land.lhs.true34 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %lor.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ true, %land.lhs.true10 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem93.0.be = phi i1 [ %.reg2mem93.0, %loopEntry ], [ %.reg2mem93.0, %originalBB88alteredBB ], [ %.reg2mem93.0, %originalBB84alteredBB ], [ %.reg2mem93.0, %originalBBalteredBB ], [ %.reg2mem93.0, %for.inc81 ], [ %.reg2mem93.0, %if.end80 ], [ %.reg2mem93.0, %if.else ], [ %.reg2mem93.0, %if.end77 ], [ %.reg2mem93.0, %if.then74 ], [ %.reg2mem93.0, %for.end ], [ %.reg2mem93.0, %for.inc ], [ %.reg2mem93.0, %if.end ], [ %.reg2mem93.0, %if.then70 ], [ %.reg2mem93.0, %originalBBpart290 ], [ %.reg2mem93.0, %originalBB88 ], [ %.reg2mem93.0, %lor.lhs.false68 ], [ %.reg2mem93.0, %land.end65 ], [ %.reg2mem93.0, %land.rhs60 ], [ %.reg2mem93.0, %lor.end54 ], [ %.reg2mem93.0, %lor.rhs49 ], [ %.reg2mem93.0, %land.lhs.true44 ], [ %.reg2mem93.0, %lor.lhs.false39 ], [ %.reg2mem93.0, %land.lhs.true34 ], [ %.reg2mem93.0, %originalBBpart286 ], [ %.reg2mem93.0, %originalBB84 ], [ %.reg2mem93.0, %for.body29 ], [ %.reg2mem93.0, %for.cond25 ], [ %.reg2mem93.0, %if.then ], [ %.reg2mem93.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %lor.end ], [ %.reg2mem93.0, %originalBBpart2 ], [ %.reg2mem93.0, %originalBB ], [ %.reg2mem93.0, %lor.rhs ], [ %.reg2mem93.0, %land.lhs.true10 ], [ %.reg2mem93.0, %lor.lhs.false ], [ %.reg2mem93.0, %land.lhs.true ], [ %.reg2mem93.0, %for.body ], [ %.reg2mem93.0, %for.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB88alteredBB ], [ %.reg2mem95.0, %originalBB84alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %for.inc81 ], [ %.reg2mem95.0, %if.end80 ], [ %.reg2mem95.0, %if.else ], [ %.reg2mem95.0, %if.end77 ], [ %.reg2mem95.0, %if.then74 ], [ %.reg2mem95.0, %for.end ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %if.end ], [ %.reg2mem95.0, %if.then70 ], [ %.reg2mem95.0, %originalBBpart290 ], [ %.reg2mem95.0, %originalBB88 ], [ %.reg2mem95.0, %lor.lhs.false68 ], [ %.reg2mem95.0, %land.end65 ], [ %.reg2mem95.0, %land.rhs60 ], [ %.reg2mem95.0, %lor.end54 ], [ %cmp53, %lor.rhs49 ], [ true, %land.lhs.true44 ], [ %.reg2mem95.0, %lor.lhs.false39 ], [ true, %land.lhs.true34 ], [ %.reg2mem95.0, %originalBBpart286 ], [ %.reg2mem95.0, %originalBB84 ], [ %.reg2mem95.0, %for.body29 ], [ %.reg2mem95.0, %for.cond25 ], [ %.reg2mem95.0, %if.then ], [ %.reg2mem95.0, %land.end ], [ %.reg2mem95.0, %land.rhs ], [ %.reg2mem95.0, %lor.end ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %lor.rhs ], [ %.reg2mem95.0, %land.lhs.true10 ], [ %.reg2mem95.0, %lor.lhs.false ], [ %.reg2mem95.0, %land.lhs.true ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %for.cond ]
  %.reg2mem97.0.be = phi i1 [ %.reg2mem97.0, %loopEntry ], [ %.reg2mem97.0, %originalBB88alteredBB ], [ %.reg2mem97.0, %originalBB84alteredBB ], [ %.reg2mem97.0, %originalBBalteredBB ], [ %.reg2mem97.0, %for.inc81 ], [ %.reg2mem97.0, %if.end80 ], [ %.reg2mem97.0, %if.else ], [ %.reg2mem97.0, %if.end77 ], [ %.reg2mem97.0, %if.then74 ], [ %.reg2mem97.0, %for.end ], [ %.reg2mem97.0, %for.inc ], [ %.reg2mem97.0, %if.end ], [ %.reg2mem97.0, %if.then70 ], [ %.reg2mem97.0, %originalBBpart290 ], [ %.reg2mem97.0, %originalBB88 ], [ %.reg2mem97.0, %lor.lhs.false68 ], [ %.reg2mem97.0, %land.end65 ], [ %cmp64, %land.rhs60 ], [ false, %lor.end54 ], [ %.reg2mem97.0, %lor.rhs49 ], [ %.reg2mem97.0, %land.lhs.true44 ], [ %.reg2mem97.0, %lor.lhs.false39 ], [ %.reg2mem97.0, %land.lhs.true34 ], [ %.reg2mem97.0, %originalBBpart286 ], [ %.reg2mem97.0, %originalBB84 ], [ %.reg2mem97.0, %for.body29 ], [ %.reg2mem97.0, %for.cond25 ], [ %.reg2mem97.0, %if.then ], [ %.reg2mem97.0, %land.end ], [ %.reg2mem97.0, %land.rhs ], [ %.reg2mem97.0, %lor.end ], [ %.reg2mem97.0, %originalBBpart2 ], [ %.reg2mem97.0, %originalBB ], [ %.reg2mem97.0, %lor.rhs ], [ %.reg2mem97.0, %land.lhs.true10 ], [ %.reg2mem97.0, %lor.lhs.false ], [ %.reg2mem97.0, %land.lhs.true ], [ %.reg2mem97.0, %for.body ], [ %.reg2mem97.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -349385567, i32 743969054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx21, i64 81)
  %2 = load i8, i8* %arrayidx21, align 16
  %cmp3 = icmp slt i8 %2, 123
  %3 = select i1 %cmp3, i32 1748157224, i32 -698636332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 16
  %cmp6 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp6, i32 -1107537328, i32 -698636332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp slt i8 %6, 91
  %7 = select i1 %cmp9, i32 1566741835, i32 -401498025
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp13, i32 -1107537328, i32 -401498025
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1298961874, i32 -1167349501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx21, align 16
  %cmp16 = icmp eq i8 %19, 95
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -279678435, i32 -1167349501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv17 = zext i1 %.reg2mem.0 to i32
  %29 = load i8, i8* %arrayidx21, align 16
  %cmp20 = icmp slt i8 %29, 58
  %30 = select i1 %cmp20, i32 1065993058, i32 1825694885
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp sgt i8 %31, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv24 = zext i1 %.reg2mem93.0 to i32
  %tobool.not = icmp eq i32 %b.0, 0
  %32 = select i1 %tobool.not, i32 1098815855, i32 1054523494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %33, 0
  %34 = select i1 %cmp28.not, i32 17506504, i32 -2018181435
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 32990447, i32 -1346047078
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom30
  %44 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %44, 123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 597296033, i32 -1346047078
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 488523556, i32 -469290673
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom35
  %55 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %55, 96
  %56 = select i1 %cmp38, i32 -452315078, i32 -469290673
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom40
  %57 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %57, 91
  %58 = select i1 %cmp43, i32 868154410, i32 -2071363551
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45
  %59 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %59, 64
  %60 = select i1 %cmp48, i32 -452315078, i32 -2071363551
  br label %loopEntry.backedge

lor.rhs49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom50
  %61 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %61, 95
  br label %loopEntry.backedge

lor.end54:                                        ; preds = %loopEntry
  %conv55 = zext i1 %.reg2mem95.0 to i32
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom56
  %62 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %62, 58
  %63 = select i1 %cmp59, i32 -679140223, i32 34211913
  br label %loopEntry.backedge

land.rhs60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom61
  %64 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %64, 47
  br label %loopEntry.backedge

land.end65:                                       ; preds = %loopEntry
  %conv66 = zext i1 %.reg2mem97.0 to i32
  %tobool67.not = icmp eq i32 %b.0, 0
  %65 = select i1 %tobool67.not, i32 899768986, i32 -1387523451
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1157267250, i32 -69912321
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %tobool69 = icmp ne i32 %c.0, 0
  store i1 %tobool69, i1* %tobool69.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1328573553, i32 -69912321
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload = load volatile i1, i1* %tobool69.reg2mem, align 1
  %84 = select i1 %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload, i32 -1387523451, i32 1148464
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool73.not = icmp eq i32 %flag.0, 0
  %86 = select i1 %tobool73.not, i32 -1196876058, i32 1223293574
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
