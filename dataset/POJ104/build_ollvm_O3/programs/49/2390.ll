; ModuleID = 'build_ollvm/programs/49/2390.ll'
source_filename = "source-C-CXX/49/2390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -571831175, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -571831175, label %first
    i32 -161556349, label %originalBB
    i32 -1658108067, label %originalBBpart2
    i32 1420869544, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -161556349, i32 1420869544
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1658108067, i32 1420869544
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -161556349, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [365 x i32], align 16
  %w = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  %arrayidx1alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 12
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 43
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 71
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 2
  %arrayidx7alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 102
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 3
  %arrayidx9alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 132
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 4
  %arrayidx11alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 163
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 5
  %arrayidx13alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 193
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 6
  %arrayidx15alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 224
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 7
  %arrayidx17alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 255
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 8
  %arrayidx19alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 285
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 9
  %arrayidx21alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 316
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 10
  %arrayidx23alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 346
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629441533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629441533, label %for.cond
    i32 694573081, label %for.body
    i32 1180529642, label %originalBB
    i32 332222726, label %originalBBpart2
    i32 -1530904374, label %for.inc
    i32 -1041285552, label %for.end
    i32 -1971401487, label %originalBB51
    i32 1802326132, label %originalBBpart253
    i32 -232688901, label %for.cond25
    i32 415734693, label %for.body27
    i32 -1321717335, label %originalBB55
    i32 1201472571, label %originalBBpart264
    i32 -1700115088, label %land.lhs.true
    i32 -707359454, label %originalBB66
    i32 -469533164, label %originalBBpart268
    i32 666509344, label %if.then
    i32 378767278, label %if.end
    i32 -939242388, label %originalBB70
    i32 1646938745, label %originalBBpart275
    i32 -339133907, label %land.lhs.true39
    i32 -1281923945, label %originalBB77
    i32 337956567, label %originalBBpart279
    i32 -1281248314, label %if.then41
    i32 1231224835, label %originalBB81
    i32 452645600, label %originalBBpart286
    i32 -1886472587, label %if.end45
    i32 63724689, label %originalBB88
    i32 1656812716, label %originalBBpart290
    i32 973079863, label %for.inc46
    i32 -1909506603, label %for.end48
    i32 1587609001, label %originalBBalteredBB
    i32 595031755, label %originalBB51alteredBB
    i32 1499738291, label %originalBB55alteredBB
    i32 -1449687065, label %originalBB66alteredBB
    i32 -281765399, label %originalBB70alteredBB
    i32 1320786589, label %originalBB77alteredBB
    i32 275293777, label %originalBB81alteredBB
    i32 -839768875, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart290, %originalBB88, %if.end45, %originalBBpart286, %originalBB81, %if.then41, %originalBBpart279, %originalBB77, %land.lhs.true39, %originalBBpart275, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB55, %for.body27, %for.cond25, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc46 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %93, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 63724689, %originalBB88alteredBB ], [ 1231224835, %originalBB81alteredBB ], [ -1281923945, %originalBB77alteredBB ], [ -939242388, %originalBB70alteredBB ], [ -707359454, %originalBB66alteredBB ], [ -1321717335, %originalBB55alteredBB ], [ -1971401487, %originalBB51alteredBB ], [ 1180529642, %originalBBalteredBB ], [ -232688901, %for.inc46 ], [ 973079863, %originalBBpart290 ], [ %169, %originalBB88 ], [ %160, %if.end45 ], [ -1886472587, %originalBBpart286 ], [ %151, %originalBB81 ], [ %141, %if.then41 ], [ %132, %originalBBpart279 ], [ %131, %originalBB77 ], [ %122, %land.lhs.true39 ], [ %113, %originalBBpart275 ], [ %112, %originalBB70 ], [ %102, %if.end ], [ 973079863, %if.then ], [ %91, %originalBBpart268 ], [ %90, %originalBB66 ], [ %81, %land.lhs.true ], [ %72, %originalBBpart264 ], [ %71, %originalBB55 ], [ %61, %for.body27 ], [ %52, %for.cond25 ], [ -232688901, %originalBBpart253 ], [ %51, %originalBB51 ], [ %30, %for.end ], [ 1629441533, %for.inc ], [ -1530904374, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 365
  %0 = select i1 %cmp, i32 694573081, i32 -1041285552
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
  %9 = select i1 %8, i32 1180529642, i32 1587609001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %w, align 4
  %11 = add i32 %10, %i.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 332222726, i32 1587609001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1971401487, i32 595031755
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %31, i32* %arrayidx2alteredBB, align 16
  %32 = load i32, i32* %arrayidx3alteredBB, align 4
  store i32 %32, i32* %arrayidx4alteredBB, align 4
  %33 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %33, i32* %arrayidx6alteredBB, align 8
  %34 = load i32, i32* %arrayidx7alteredBB, align 8
  store i32 %34, i32* %arrayidx8alteredBB, align 4
  %35 = load i32, i32* %arrayidx9alteredBB, align 16
  store i32 %35, i32* %arrayidx10alteredBB, align 16
  %36 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %36, i32* %arrayidx12alteredBB, align 4
  %37 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %37, i32* %arrayidx14alteredBB, align 8
  %38 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %38, i32* %arrayidx16alteredBB, align 4
  %39 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %39, i32* %arrayidx18alteredBB, align 16
  %40 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %40, i32* %arrayidx20alteredBB, align 4
  %41 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %41, i32* %arrayidx22alteredBB, align 8
  %42 = load i32, i32* %arrayidx23alteredBB, align 8
  store i32 %42, i32* %arrayidx24alteredBB, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1802326132, i32 595031755
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 12
  %52 = select i1 %cmp26, i32 415734693, i32 -1909506603
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1321717335, i32 1499738291
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %62, 7
  %cmp30 = icmp eq i32 %rem, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1201472571, i32 1499738291
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %72 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1700115088, i32 378767278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -707359454, i32 -1449687065
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -469533164, i32 -1449687065
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 666509344, i32 378767278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %93 = add i32 %j.0, 1
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
  %102 = select i1 %101, i32 -939242388, i32 -281765399
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %103, 7
  %cmp38 = icmp eq i32 %rem37, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1646938745, i32 -281765399
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %113 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -339133907, i32 -1886472587
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1281923945, i32 1320786589
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp40 = icmp ne i32 %j.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 337956567, i32 1320786589
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %132 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1281248314, i32 -1886472587
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1231224835, i32 275293777
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = add i32 %i.0, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %142)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 452645600, i32 275293777
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 63724689, i32 -839768875
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1656812716, i32 -839768875
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %w, align 4
  %172 = add i32 %171, %i.0
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %172, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %173, i32* %arrayidx2alteredBB, align 16
  %174 = load i32, i32* %arrayidx3alteredBB, align 4
  store i32 %174, i32* %arrayidx4alteredBB, align 4
  %175 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %175, i32* %arrayidx6alteredBB, align 8
  %176 = load i32, i32* %arrayidx7alteredBB, align 8
  store i32 %176, i32* %arrayidx8alteredBB, align 4
  %177 = load i32, i32* %arrayidx9alteredBB, align 16
  store i32 %177, i32* %arrayidx10alteredBB, align 16
  %178 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %178, i32* %arrayidx12alteredBB, align 4
  %179 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %179, i32* %arrayidx14alteredBB, align 8
  %180 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %180, i32* %arrayidx16alteredBB, align 4
  %181 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %181, i32* %arrayidx18alteredBB, align 16
  %182 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %182, i32* %arrayidx20alteredBB, align 4
  %183 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %183, i32* %arrayidx22alteredBB, align 8
  %184 = load i32, i32* %arrayidx23alteredBB, align 8
  store i32 %184, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = add i32 %i.0, 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42alteredBB, i32 %185)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
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
