; ModuleID = 'build_ollvm/programs/48/97.ll'
source_filename = "source-C-CXX/48/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 703148219, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 703148219, label %first
    i32 -1517571065, label %originalBB
    i32 1631631161, label %originalBBpart2
    i32 -1119373343, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1517571065, i32 -1119373343
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
  %18 = select i1 %17, i32 1631631161, i32 -1119373343
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1517571065, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [503 x i8], align 16
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1175473325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1175473325, label %for.cond
    i32 -1695063305, label %for.body
    i32 -196636453, label %originalBB
    i32 -1763545870, label %originalBBpart2
    i32 952884822, label %for.cond3
    i32 -1339473528, label %for.body6
    i32 -707889902, label %if.then
    i32 -1405542076, label %if.else
    i32 658990477, label %originalBB45
    i32 -2023316056, label %originalBBpart265
    i32 -893769518, label %if.end
    i32 -314826236, label %while.cond
    i32 -1626817825, label %land.lhs.true
    i32 -903306098, label %originalBB67
    i32 -1778888740, label %originalBBpart269
    i32 -837211089, label %land.rhs
    i32 -1471877172, label %originalBB71
    i32 1458022723, label %originalBBpart273
    i32 2060242669, label %land.end
    i32 -102254947, label %originalBB75
    i32 540100428, label %originalBBpart277
    i32 1793917931, label %while.body
    i32 473166564, label %land.lhs.true24
    i32 -1158632110, label %originalBB79
    i32 -529173810, label %originalBBpart295
    i32 1896422911, label %if.then28
    i32 61885625, label %originalBB97
    i32 1176744458, label %originalBBpart2105
    i32 -1449756773, label %for.cond30
    i32 -346528580, label %for.body32
    i32 1981268999, label %for.inc
    i32 -884023104, label %for.end
    i32 949434655, label %if.end38
    i32 -1598861276, label %while.end
    i32 1672550429, label %for.inc39
    i32 -1875276254, label %originalBB107
    i32 -1502091299, label %originalBBpart2117
    i32 1926522323, label %for.end41
    i32 -406863212, label %for.inc42
    i32 -2016636867, label %originalBB119
    i32 -1671473704, label %originalBBpart2134
    i32 716508731, label %for.end44
    i32 -78080500, label %originalBBalteredBB
    i32 1791187038, label %originalBB45alteredBB
    i32 8394623, label %originalBB67alteredBB
    i32 717008609, label %originalBB71alteredBB
    i32 -1148907150, label %originalBB75alteredBB
    i32 126705494, label %originalBB79alteredBB
    i32 -539182362, label %originalBB97alteredBB
    i32 99272116, label %originalBB107alteredBB
    i32 386741544, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB119, %for.inc42, %for.end41, %originalBBpart2117, %originalBB107, %for.inc39, %while.end, %if.end38, %for.end, %for.inc, %for.body32, %for.cond30, %originalBBpart2105, %originalBB97, %if.then28, %originalBBpart295, %originalBB79, %land.lhs.true24, %while.body, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %originalBBpart269, %originalBB67, %land.lhs.true, %while.cond, %if.end, %originalBBpart265, %originalBB45, %if.else, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %188, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc39 ], [ %j.0, %while.end ], [ %j.0, %if.end38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true24 ], [ %105, %while.body ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %34, %originalBB45 ], [ %j.0, %if.else ], [ %i.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %190, %originalBB97alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc39 ], [ %k.0, %while.end ], [ %k.0, %if.end38 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2105 ], [ %138, %originalBB97 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB79 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB45 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %189, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc39 ], [ %p.0, %while.end ], [ %p.0, %if.end38 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB79 ], [ %p.0, %land.lhs.true24 ], [ %106, %while.body ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart265 ], [ %35, %originalBB45 ], [ %p.0, %if.else ], [ %24, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %192, %originalBB119alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2134 ], [ %178, %originalBB119 ], [ %m.0, %for.inc42 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc39 ], [ %m.0, %while.end ], [ %m.0, %if.end38 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB79 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %land.lhs.true ], [ %m.0, %while.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB45 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %191, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2117 ], [ %159, %originalBB107 ], [ %i.0, %for.inc39 ], [ %i.0, %while.end ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016636867, %originalBB119alteredBB ], [ -1875276254, %originalBB107alteredBB ], [ 61885625, %originalBB97alteredBB ], [ -1158632110, %originalBB79alteredBB ], [ -102254947, %originalBB75alteredBB ], [ -1471877172, %originalBB71alteredBB ], [ -903306098, %originalBB67alteredBB ], [ 658990477, %originalBB45alteredBB ], [ -196636453, %originalBBalteredBB ], [ -1175473325, %originalBBpart2134 ], [ %187, %originalBB119 ], [ %177, %for.inc42 ], [ -406863212, %for.end41 ], [ 952884822, %originalBBpart2117 ], [ %168, %originalBB107 ], [ %158, %for.inc39 ], [ 1672550429, %while.end ], [ -314826236, %if.end38 ], [ 949434655, %for.end ], [ -1449756773, %for.inc ], [ 1981268999, %for.body32 ], [ %148, %for.cond30 ], [ -1449756773, %originalBBpart2105 ], [ %147, %originalBB97 ], [ %137, %if.then28 ], [ %128, %originalBBpart295 ], [ %127, %originalBB79 ], [ %116, %land.lhs.true24 ], [ %107, %while.body ], [ %104, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %land.end ], [ 2060242669, %originalBBpart273 ], [ %85, %originalBB71 ], [ %75, %land.rhs ], [ %66, %originalBBpart269 ], [ %65, %originalBB67 ], [ %56, %land.lhs.true ], [ %47, %while.cond ], [ -314826236, %if.end ], [ -893769518, %originalBBpart265 ], [ %44, %originalBB45 ], [ %33, %if.else ], [ -893769518, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond3 ], [ 952884822, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.lhs.true24 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.end ], [ %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %m.0, %conv
  %0 = select i1 %cmp.not, i32 716508731, i32 -1695063305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -196636453, i32 -78080500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1763545870, i32 -78080500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 1926522323, i32 -1339473528
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = and i32 %m.0, 1
  %cmp7 = icmp eq i32 %22, 0
  %23 = select i1 %cmp7, i32 -707889902, i32 -1405542076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 658990477, i32 1791187038
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2023316056, i32 1791187038
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %45, %46
  %47 = select i1 %cmp16, i32 -1626817825, i32 2060242669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -903306098, i32 8394623
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1778888740, i32 8394623
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -837211089, i32 2060242669
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1471877172, i32 717008609
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom18
  %76 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %76, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1458022723, i32 717008609
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -102254947, i32 -1148907150
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 540100428, i32 -1148907150
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %104 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1793917931, i32 -1598861276
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %105 = add i32 %j.0, -1
  %106 = add i32 %p.0, 1
  %cmp23.not = icmp eq i32 %p.0, %i.0
  %107 = select i1 %cmp23.not, i32 949434655, i32 473166564
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1158632110, i32 126705494
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = xor i32 %j.0, -1
  %118 = add i32 %p.0, %117
  %cmp27 = icmp eq i32 %118, %m.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -529173810, i32 126705494
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %128 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1896422911, i32 949434655
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 61885625, i32 -539182362
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1176744458, i32 -539182362
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, %p.0
  %148 = select i1 %cmp31, i32 -346528580, i32 -884023104
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom33
  %149 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %149)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1875276254, i32 99272116
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1502091299, i32 99272116
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2016636867, i32 386741544
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %178 = add i32 %m.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1671473704, i32 386741544
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
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
