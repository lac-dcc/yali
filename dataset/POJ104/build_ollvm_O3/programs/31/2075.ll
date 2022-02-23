; ModuleID = 'build_ollvm/programs/31/2075.ll'
source_filename = "source-C-CXX/31/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1070715371, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1070715371, label %first
    i32 -357539397, label %originalBB
    i32 -2004195025, label %originalBBpart2
    i32 -1237841222, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -357539397, i32 -1237841222
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
  %18 = select i1 %17, i32 -2004195025, i32 -1237841222
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -357539397, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1580152479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1580152479, label %while.cond
    i32 194077406, label %while.body
    i32 -1239790511, label %originalBB
    i32 263013265, label %originalBBpart2
    i32 -2088256605, label %for.cond
    i32 -1588582197, label %for.body
    i32 1136543449, label %if.then
    i32 223654156, label %originalBB101
    i32 -806025636, label %originalBBpart2152
    i32 2114058084, label %if.end
    i32 -334807310, label %for.inc
    i32 1330873710, label %originalBB154
    i32 -702485105, label %originalBBpart2168
    i32 69923016, label %for.end
    i32 405712292, label %for.cond42
    i32 -322794504, label %originalBB170
    i32 -836866674, label %originalBBpart2172
    i32 -59854564, label %for.body44
    i32 1975946183, label %if.then51
    i32 255043430, label %originalBB174
    i32 -961856847, label %originalBBpart2216
    i32 -2117573820, label %if.end64
    i32 1663471501, label %for.inc73
    i32 -1473184127, label %originalBB218
    i32 -669695997, label %originalBBpart2230
    i32 -719054448, label %for.end75
    i32 -2120978663, label %while.cond76
    i32 -1465326754, label %while.body81
    i32 -1777215179, label %originalBB232
    i32 -2005847123, label %originalBBpart2239
    i32 -1829541217, label %while.end
    i32 -442764076, label %while.cond83
    i32 -759103203, label %while.body85
    i32 -2074492508, label %while.end90
    i32 -956631294, label %while.end92
    i32 -901893770, label %originalBB241
    i32 -1431990801, label %originalBBpart2243
    i32 473908725, label %originalBBalteredBB
    i32 -1182416775, label %originalBB101alteredBB
    i32 -447807673, label %originalBB154alteredBB
    i32 189994364, label %originalBB170alteredBB
    i32 -905441666, label %originalBB174alteredBB
    i32 1341289482, label %originalBB218alteredBB
    i32 -1992577749, label %originalBB232alteredBB
    i32 -787725576, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB241, %while.end92, %while.end90, %while.body85, %while.cond83, %while.end, %originalBBpart2239, %originalBB232, %while.body81, %while.cond76, %for.end75, %originalBBpart2230, %originalBB218, %for.inc73, %if.end64, %originalBBpart2216, %originalBB174, %if.then51, %for.body44, %originalBBpart2172, %originalBB170, %for.cond42, %for.end, %originalBBpart2168, %originalBB154, %for.inc, %if.end, %originalBBpart2152, %originalBB101, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB241alteredBB ], [ %l1.0, %originalBB232alteredBB ], [ %l1.0, %originalBB218alteredBB ], [ %l1.0, %originalBB174alteredBB ], [ %l1.0, %originalBB170alteredBB ], [ %l1.0, %originalBB154alteredBB ], [ %l1.0, %originalBB101alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %originalBB241 ], [ %l1.0, %while.end92 ], [ %l1.0, %while.end90 ], [ %l1.0, %while.body85 ], [ %l1.0, %while.cond83 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart2239 ], [ %l1.0, %originalBB232 ], [ %l1.0, %while.body81 ], [ %l1.0, %while.cond76 ], [ %l1.0, %for.end75 ], [ %l1.0, %originalBBpart2230 ], [ %l1.0, %originalBB218 ], [ %l1.0, %for.inc73 ], [ %l1.0, %if.end64 ], [ %l1.0, %originalBBpart2216 ], [ %l1.0, %originalBB174 ], [ %l1.0, %if.then51 ], [ %l1.0, %for.body44 ], [ %l1.0, %originalBBpart2172 ], [ %l1.0, %originalBB170 ], [ %l1.0, %for.cond42 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2168 ], [ %l1.0, %originalBB154 ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2152 ], [ %l1.0, %originalBB101 ], [ %l1.0, %if.then ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB241alteredBB ], [ %l2.0, %originalBB232alteredBB ], [ %l2.0, %originalBB218alteredBB ], [ %l2.0, %originalBB174alteredBB ], [ %l2.0, %originalBB170alteredBB ], [ %l2.0, %originalBB154alteredBB ], [ %l2.0, %originalBB101alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %l2.0, %originalBB241 ], [ %l2.0, %while.end92 ], [ %l2.0, %while.end90 ], [ %l2.0, %while.body85 ], [ %l2.0, %while.cond83 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart2239 ], [ %l2.0, %originalBB232 ], [ %l2.0, %while.body81 ], [ %l2.0, %while.cond76 ], [ %l2.0, %for.end75 ], [ %l2.0, %originalBBpart2230 ], [ %l2.0, %originalBB218 ], [ %l2.0, %for.inc73 ], [ %l2.0, %if.end64 ], [ %l2.0, %originalBBpart2216 ], [ %l2.0, %originalBB174 ], [ %l2.0, %if.then51 ], [ %l2.0, %for.body44 ], [ %l2.0, %originalBBpart2172 ], [ %l2.0, %originalBB170 ], [ %l2.0, %for.cond42 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2168 ], [ %l2.0, %originalBB154 ], [ %l2.0, %for.inc ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2152 ], [ %l2.0, %originalBB101 ], [ %l2.0, %if.then ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %211, %originalBB232alteredBB ], [ %210, %originalBB218alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %while.end92 ], [ %i.0, %while.end90 ], [ %173, %while.body85 ], [ %i.0, %while.cond83 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2239 ], [ %.neg46, %originalBB232 ], [ %i.0, %while.body81 ], [ %i.0, %while.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2230 ], [ %141, %originalBB218 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond42 ], [ %l2.0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %69, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -901893770, %originalBB241alteredBB ], [ -1777215179, %originalBB232alteredBB ], [ -1473184127, %originalBB218alteredBB ], [ 255043430, %originalBB174alteredBB ], [ -322794504, %originalBB170alteredBB ], [ 1330873710, %originalBB154alteredBB ], [ 223654156, %originalBB101alteredBB ], [ -1239790511, %originalBBalteredBB ], [ %192, %originalBB241 ], [ %183, %while.end92 ], [ 1580152479, %while.end90 ], [ -442764076, %while.body85 ], [ %172, %while.cond83 ], [ -442764076, %while.end ], [ -2120978663, %originalBBpart2239 ], [ %171, %originalBB232 ], [ %162, %while.body81 ], [ %153, %while.cond76 ], [ -2120978663, %for.end75 ], [ 405712292, %originalBBpart2230 ], [ %150, %originalBB218 ], [ %140, %for.inc73 ], [ 1663471501, %if.end64 ], [ -2117573820, %originalBBpart2216 ], [ %127, %originalBB174 ], [ %110, %if.then51 ], [ %101, %for.body44 ], [ %97, %originalBBpart2172 ], [ %96, %originalBB170 ], [ %87, %for.cond42 ], [ 405712292, %for.end ], [ -2088256605, %originalBBpart2168 ], [ %78, %originalBB154 ], [ %68, %for.inc ], [ -334807310, %if.end ], [ 2114058084, %originalBBpart2152 ], [ %53, %originalBB101 ], [ %36, %if.then ], [ %27, %for.body ], [ %21, %for.cond ], [ -2088256605, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 194077406, i32 -956631294
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1239790511, i32 473908725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %.neg47 = add i32 %11, -1
  store i32 %.neg47, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8 = trunc i64 %call7 to i32
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 263013265, i32 473908725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %l2.0
  %21 = select i1 %cmp9, i32 -1588582197, i32 69923016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %l1.0, %22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %25 = add i32 %l2.0, %22
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %24, %26
  %27 = select i1 %cmp17, i32 1136543449, i32 2114058084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 223654156, i32 -1182416775
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %37 = add i32 %l1.0, -2
  %38 = sub i32 %37, %i.0
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %40 = add i8 %39, -1
  store i8 %40, i8* %arrayidx21, align 1
  %41 = xor i32 %i.0, -1
  %42 = add i32 %l1.0, %41
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %44 = add i8 %43, 10
  store i8 %44, i8* %arrayidx26, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -806025636, i32 -1182416775
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = xor i32 %i.0, -1
  %55 = add i32 %l1.0, %54
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %56 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %56 to i32
  %57 = add i32 %l2.0, %54
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %58 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %58 to i32
  %59 = sub nsw i32 %conv33, %conv38
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %59, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1330873710, i32 -447807673
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -702485105, i32 -447807673
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -322794504, i32 189994364
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -836866674, i32 189994364
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %97 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -59854564, i32 -719054448
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %98 = xor i32 %i.0, -1
  %99 = add i32 %l1.0, %98
  %idxprom47 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %100, 48
  %101 = select i1 %cmp50, i32 1975946183, i32 -2117573820
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 255043430, i32 -905441666
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %111 = add i32 %l1.0, -2
  %112 = sub i32 %111, %i.0
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %114 = add i8 %113, -1
  store i8 %114, i8* %arrayidx55, align 1
  %115 = xor i32 %i.0, -1
  %116 = add i32 %l1.0, %115
  %idxprom59 = sext i32 %116 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %117 = load i8, i8* %arrayidx60, align 1
  %118 = add i8 %117, 10
  store i8 %118, i8* %arrayidx60, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -961856847, i32 -905441666
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %128 = xor i32 %i.0, -1
  %129 = add i32 %l1.0, %128
  %idxprom67 = sext i32 %129 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %130 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %130 to i32
  %131 = add nsw i32 %conv69, -48
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  store i32 %131, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1473184127, i32 1341289482
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -669695997, i32 1341289482
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond76:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %idxprom78 = sext i32 %151 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom78
  %152 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %152, 0
  %153 = select i1 %cmp80, i32 -1465326754, i32 -1829541217
  br label %loopEntry.backedge

while.body81:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1777215179, i32 -1992577749
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, -1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2005847123, i32 -1992577749
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond83:                                     ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %i.0, 0
  %172 = select i1 %cmp84, i32 -759103203, i32 -2074492508
  br label %loopEntry.backedge

while.body85:                                     ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom87 = sext i32 %173 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom87
  %174 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end92:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -901893770, i32 -787725576
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1431990801, i32 -787725576
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %n, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %l1.0, -2
  %196 = sub i32 %195, %i.0
  %idxprom20alteredBB = sext i32 %196 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %197 = load i8, i8* %arrayidx21alteredBB, align 1
  %.neg45 = add i8 %197, -1
  store i8 %.neg45, i8* %arrayidx21alteredBB, align 1
  %198 = xor i32 %i.0, -1
  %199 = add i32 %l1.0, %198
  %idxprom25alteredBB = sext i32 %199 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %200 = load i8, i8* %arrayidx26alteredBB, align 1
  %201 = add i8 %200, 10
  store i8 %201, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %l1.0, -2
  %203 = sub i32 %202, %i.0
  %idxprom54alteredBB = sext i32 %203 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %204 = load i8, i8* %arrayidx55alteredBB, align 1
  %205 = add i8 %204, -1
  store i8 %205, i8* %arrayidx55alteredBB, align 1
  %206 = xor i32 %i.0, -1
  %207 = add i32 %l1.0, %206
  %idxprom59alteredBB = sext i32 %207 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %208 = load i8, i8* %arrayidx60alteredBB, align 1
  %209 = add i8 %208, 10
  store i8 %209, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
