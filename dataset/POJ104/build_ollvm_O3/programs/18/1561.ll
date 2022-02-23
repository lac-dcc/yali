; ModuleID = 'build_ollvm/programs/18/1561.ll'
source_filename = "source-C-CXX/18/1561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %a1 = alloca [101 x i8], align 16
  %a2 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 101)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 101)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 -1
  store i8 32, i8* %arrayidx, align 1
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 0
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 526784683, i32 442285602
  %9 = select i1 %7, i32 784483880, i32 442285602
  %10 = select i1 %7, i32 -1263147049, i32 583914102
  %11 = select i1 %7, i32 1706360292, i32 583914102
  %12 = select i1 %7, i32 1584120708, i32 -2081888270
  %13 = select i1 %7, i32 -1930975520, i32 -2081888270
  %14 = select i1 %7, i32 1295176587, i32 1471985817
  %15 = select i1 %7, i32 180201667, i32 1471985817
  %16 = select i1 %7, i32 -873049838, i32 2064013872
  %17 = select i1 %7, i32 553944774, i32 2064013872
  %18 = select i1 %7, i32 -1750222736, i32 -215828313
  %19 = select i1 %7, i32 1561072269, i32 -215828313
  %20 = select i1 %7, i32 -547169283, i32 -491227410
  %21 = select i1 %7, i32 1453817832, i32 -491227410
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1378241256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378241256, label %for.cond
    i32 -2024999079, label %for.cond13
    i32 -1458414749, label %for.body
    i32 -882612692, label %if.then
    i32 1215152002, label %land.lhs.true
    i32 1453817832, label %originalBB
    i32 -547169283, label %originalBBpart2
    i32 886717660, label %lor.lhs.false
    i32 -387039828, label %land.lhs.true30
    i32 1561072269, label %originalBB104
    i32 -1750222736, label %originalBBpart2120
    i32 629464542, label %if.then36
    i32 -478535903, label %if.end
    i32 476479792, label %if.else
    i32 -1317835706, label %if.end37
    i32 -786677575, label %for.inc
    i32 1813526666, label %for.end
    i32 1788326230, label %if.then40
    i32 1209555145, label %if.end41
    i32 -1847461643, label %for.cond43
    i32 553944774, label %originalBB122
    i32 -873049838, label %originalBBpart2126
    i32 650456139, label %for.body46
    i32 180201667, label %originalBB128
    i32 1295176587, label %originalBBpart2130
    i32 1660582371, label %for.inc51
    i32 -1799857862, label %for.end53
    i32 -1930975520, label %originalBB132
    i32 1584120708, label %originalBBpart2150
    i32 400023449, label %for.cond59
    i32 1706360292, label %originalBB152
    i32 -1263147049, label %originalBBpart2172
    i32 -1867721566, label %for.body63
    i32 1262574690, label %for.inc70
    i32 784483880, label %originalBB174
    i32 526784683, label %originalBBpart2178
    i32 340641081, label %for.end72
    i32 -1253058495, label %for.end89
    i32 -491227410, label %originalBBalteredBB
    i32 -215828313, label %originalBB104alteredBB
    i32 2064013872, label %originalBB122alteredBB
    i32 1471985817, label %originalBB128alteredBB
    i32 -2081888270, label %originalBB132alteredBB
    i32 583914102, label %originalBB152alteredBB
    i32 442285602, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end72, %originalBBpart2178, %originalBB174, %for.inc70, %for.body63, %originalBBpart2172, %originalBB152, %for.cond59, %originalBBpart2150, %originalBB132, %for.end53, %for.inc51, %originalBBpart2130, %originalBB128, %for.body46, %originalBBpart2126, %originalBB122, %for.cond43, %if.end41, %if.then40, %for.end, %for.inc, %if.end37, %if.else, %if.end, %if.then36, %originalBBpart2120, %originalBB104, %land.lhs.true30, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond13, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %54, %for.end72 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB174 ], [ %l.0, %for.inc70 ], [ %l.0, %for.body63 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB152 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.body46 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB122 ], [ %l.0, %for.cond43 ], [ %l.0, %if.end41 ], [ %l.0, %if.then40 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end37 ], [ %l.0, %if.else ], [ %l.0, %if.end ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB104 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond13 ], [ %l.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB174alteredBB ], [ %la.0, %originalBB152alteredBB ], [ %la.0, %originalBB132alteredBB ], [ %la.0, %originalBB128alteredBB ], [ %la.0, %originalBB122alteredBB ], [ %la.0, %originalBB104alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.end72 ], [ %la.0, %originalBBpart2178 ], [ %la.0, %originalBB174 ], [ %la.0, %for.inc70 ], [ %la.0, %for.body63 ], [ %la.0, %originalBBpart2172 ], [ %la.0, %originalBB152 ], [ %la.0, %for.cond59 ], [ %la.0, %originalBBpart2150 ], [ %la.0, %originalBB132 ], [ %la.0, %for.end53 ], [ %la.0, %for.inc51 ], [ %la.0, %originalBBpart2130 ], [ %la.0, %originalBB128 ], [ %la.0, %for.body46 ], [ %la.0, %originalBBpart2126 ], [ %la.0, %originalBB122 ], [ %la.0, %for.cond43 ], [ %la.0, %if.end41 ], [ %la.0, %if.then40 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %if.end37 ], [ %la.0, %if.else ], [ %la.0, %if.end ], [ %la.0, %if.then36 ], [ %la.0, %originalBBpart2120 ], [ %la.0, %originalBB104 ], [ %la.0, %land.lhs.true30 ], [ %la.0, %lor.lhs.false ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %land.lhs.true ], [ %la.0, %if.then ], [ %la.0, %for.body ], [ %la.0, %for.cond13 ], [ %conv12, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond43 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %for.end ], [ %37, %for.inc ], [ %k.0, %if.end37 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond13 ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB174alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2178 ], [ %49, %originalBB174 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB132 ], [ %i.0, %for.end53 ], [ %.neg44, %for.inc51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond43 ], [ 0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ 0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %27, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond13 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 784483880, %originalBB174alteredBB ], [ 1706360292, %originalBB152alteredBB ], [ -1930975520, %originalBB132alteredBB ], [ 180201667, %originalBB128alteredBB ], [ 553944774, %originalBB122alteredBB ], [ 1561072269, %originalBB104alteredBB ], [ 1453817832, %originalBBalteredBB ], [ -1378241256, %for.end72 ], [ 400023449, %originalBBpart2178 ], [ %8, %originalBB174 ], [ %9, %for.inc70 ], [ 1262574690, %for.body63 ], [ %46, %originalBBpart2172 ], [ %10, %originalBB152 ], [ %11, %for.cond59 ], [ 400023449, %originalBBpart2150 ], [ %12, %originalBB132 ], [ %13, %for.end53 ], [ -1847461643, %for.inc51 ], [ 1660582371, %originalBBpart2130 ], [ %14, %originalBB128 ], [ %15, %for.body46 ], [ %40, %originalBBpart2126 ], [ %16, %originalBB122 ], [ %17, %for.cond43 ], [ -1847461643, %if.end41 ], [ -1253058495, %if.then40 ], [ %38, %for.end ], [ -2024999079, %for.inc ], [ -786677575, %if.end37 ], [ -1317835706, %if.else ], [ -1317835706, %if.end ], [ 1813526666, %if.then36 ], [ %36, %originalBBpart2120 ], [ %18, %originalBB104 ], [ %19, %land.lhs.true30 ], [ %33, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %28, %if.then ], [ %26, %for.body ], [ %23, %for.cond13 ], [ -2024999079, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %22 = add i32 %la.0, -1
  %cmp.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp.not, i32 1813526666, i32 -1458414749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, %25
  %26 = select i1 %cmp19, i32 -882612692, i32 476479792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %cmp20 = icmp eq i32 %27, %conv
  %28 = select i1 %cmp20, i32 1215152002, i32 -478535903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %30, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -387039828, i32 886717660
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  %idxprom26 = sext i32 %.neg45 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %32 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %32, 0
  %33 = select i1 %cmp29, i32 -387039828, i32 -478535903
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %34 = sub i32 %k.0, %conv
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %35 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %35, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %36 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 629464542, i32 -478535903
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp eq i32 %k.0, %la.0
  %38 = select i1 %cmp39, i32 1788326230, i32 1209555145
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  store i8 0, i8* %arraydecay77, align 16
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %39 = sub i32 %k.0, %conv
  %cmp45 = icmp sle i32 %i.0, %39
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %40 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 650456139, i32 -1799857862
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %41 = load i8, i8* %arrayidx48, align 1
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom47
  store i8 %41, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %43 = sub i32 %42, %conv
  %idxprom56 = sext i32 %43 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i8 0, i8* %arrayidx58alteredBB, align 16
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %44 = add i32 %la.0, -2
  %45 = sub i32 %44, %k.0
  %cmp62 = icmp sle i32 %i.0, %45
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %46 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1867721566, i32 340641081
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %47 = add i32 %.neg, %k.0
  %idxprom66 = sext i32 %47 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  %48 = load i8, i8* %arrayidx67, align 1
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i64 0, i64 %idxprom68
  store i8 %48, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %50 = xor i32 %k.0, -1
  %51 = add i32 %la.0, %50
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %call79 = call i8* @strcat(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay3) #6
  %call82 = call i8* @strcat(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arrayidx58alteredBB) #6
  %call85 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay77) #6
  %52 = add i32 %k.0, 1
  %53 = sub i32 %52, %conv
  %54 = add i32 %53, %conv9
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %55 = load i8, i8* %arrayidx48alteredBB, align 1
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom47alteredBB
  store i8 %55, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %57 = sub i32 %56, %conv
  %idxprom56alteredBB = sext i32 %57 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  store i8 0, i8* %arrayidx58alteredBB, align 16
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
