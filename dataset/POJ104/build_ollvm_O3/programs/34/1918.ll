; ModuleID = 'build_ollvm/programs/34/1918.ll'
source_filename = "source-C-CXX/34/1918.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -131186835, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -131186835, label %first
    i32 138196498, label %originalBB
    i32 -1892203598, label %originalBBpart2
    i32 1586615503, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 138196498, i32 1586615503
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
  %18 = select i1 %17, i32 -1892203598, i32 1586615503
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 138196498, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem134 = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %f = alloca [3 x i8], align 1
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 2
  %2 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %2 to i32
  %3 = add nsw i32 %conv2, -48
  %4 = zext i32 %1 to i64
  %5 = zext i32 %3 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, %4
  %vla = alloca i32, i64 %7, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 1, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j58.0 = phi i32 [ undef, %entry ], [ %j58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -570340797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570340797, label %for.cond
    i32 -1306830325, label %for.body
    i32 -1426368801, label %for.cond4
    i32 823000918, label %for.body6
    i32 1650921845, label %for.inc
    i32 2006363847, label %for.end
    i32 1192675481, label %for.inc11
    i32 237484317, label %for.end13
    i32 -1032087230, label %for.cond15
    i32 872188803, label %for.body17
    i32 -2023663114, label %originalBB
    i32 -2023850530, label %originalBBpart2
    i32 -1944955443, label %for.cond22
    i32 -1398424902, label %for.body24
    i32 633873275, label %if.then
    i32 -1239810755, label %if.end
    i32 -1253994418, label %for.inc34
    i32 -328151926, label %for.end36
    i32 1978396245, label %for.cond38
    i32 1483611249, label %for.body40
    i32 -761264035, label %land.lhs.true
    i32 -1049387630, label %originalBB99
    i32 -53481123, label %originalBBpart2101
    i32 -1766837204, label %if.then47
    i32 -1262170563, label %if.end48
    i32 -1259224321, label %for.inc49
    i32 -164095453, label %for.end51
    i32 -2068979628, label %if.then53
    i32 -2130020998, label %if.end54
    i32 -1631887343, label %for.cond59
    i32 1614623279, label %for.body61
    i32 417286209, label %if.then67
    i32 -1679949146, label %if.end72
    i32 -1372331062, label %for.inc73
    i32 -1808983090, label %originalBB103
    i32 32190841, label %originalBBpart2107
    i32 272927730, label %for.end75
    i32 -1717225212, label %if.then77
    i32 -499644925, label %originalBB109
    i32 2007778845, label %originalBBpart2111
    i32 1224671059, label %if.end82
    i32 -1574955118, label %for.inc83
    i32 1978194392, label %for.end85
    i32 327286997, label %if.then87
    i32 1667535765, label %if.end90
    i32 -1233862409, label %originalBB113
    i32 -820964871, label %originalBBpart2115
    i32 705627646, label %originalBBalteredBB
    i32 285373041, label %originalBB99alteredBB
    i32 1981476886, label %originalBB103alteredBB
    i32 415616904, label %originalBB109alteredBB
    i32 -1755797561, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB113, %if.end90, %if.then87, %for.end85, %for.inc83, %if.end82, %originalBBpart2111, %originalBB109, %if.then77, %for.end75, %originalBBpart2107, %originalBB103, %for.inc73, %if.end72, %if.then67, %for.body61, %for.cond59, %if.end54, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then47, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.body40, %for.cond38, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBB113 ], [ %x.0, %if.end90 ], [ %x.0, %if.then87 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then77 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB103 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %if.then67 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond59 ], [ %x.0, %if.end54 ], [ %x.0, %if.then53 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end ], [ %j21.0, %if.then ], [ %x.0, %for.body24 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB113 ], [ %z.0, %if.end90 ], [ %z.0, %if.then87 ], [ %z.0, %for.end85 ], [ %z.0, %for.inc83 ], [ %z.0, %if.end82 ], [ %z.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %z.0, %if.then77 ], [ %z.0, %for.end75 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB103 ], [ %z.0, %for.inc73 ], [ %z.0, %if.end72 ], [ %z.0, %if.then67 ], [ %z.0, %for.body61 ], [ %z.0, %for.cond59 ], [ %z.0, %if.end54 ], [ %z.0, %if.then53 ], [ %z.0, %for.end51 ], [ %z.0, %for.inc49 ], [ %z.0, %if.end48 ], [ %z.0, %if.then47 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body40 ], [ %z.0, %for.cond38 ], [ %z.0, %for.end36 ], [ %z.0, %for.inc34 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body24 ], [ %z.0, %for.cond22 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %for.end13 ], [ %z.0, %for.inc11 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB113alteredBB ], [ %v.0, %originalBB109alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB113 ], [ %v.0, %if.end90 ], [ %v.0, %if.then87 ], [ %v.0, %for.end85 ], [ %v.0, %for.inc83 ], [ %v.0, %if.end82 ], [ %v.0, %originalBBpart2111 ], [ %v.0, %originalBB109 ], [ %v.0, %if.then77 ], [ %v.0, %for.end75 ], [ %v.0, %originalBBpart2107 ], [ %v.0, %originalBB103 ], [ %v.0, %for.inc73 ], [ %v.0, %if.end72 ], [ %v.0, %if.then67 ], [ %v.0, %for.body61 ], [ %v.0, %for.cond59 ], [ %v.0, %if.end54 ], [ 1, %if.then53 ], [ %v.0, %for.end51 ], [ %v.0, %for.inc49 ], [ %v.0, %if.end48 ], [ 0, %if.then47 ], [ %v.0, %originalBBpart2101 ], [ %v.0, %originalBB99 ], [ %v.0, %land.lhs.true ], [ %v.0, %for.body40 ], [ %v.0, %for.cond38 ], [ %v.0, %for.end36 ], [ %v.0, %for.inc34 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body24 ], [ %v.0, %for.cond22 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body17 ], [ %v.0, %for.cond15 ], [ %v.0, %for.end13 ], [ %v.0, %for.inc11 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body6 ], [ %v.0, %for.cond4 ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then77 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %12, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then77 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB113alteredBB ], [ %i14.0, %originalBB109alteredBB ], [ %i14.0, %originalBB103alteredBB ], [ %i14.0, %originalBB99alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBB113 ], [ %i14.0, %if.end90 ], [ %i14.0, %if.then87 ], [ %i14.0, %for.end85 ], [ %110, %for.inc83 ], [ %i14.0, %if.end82 ], [ %i14.0, %originalBBpart2111 ], [ %i14.0, %originalBB109 ], [ %i14.0, %if.then77 ], [ %i14.0, %for.end75 ], [ %i14.0, %originalBBpart2107 ], [ %i14.0, %originalBB103 ], [ %i14.0, %for.inc73 ], [ %i14.0, %if.end72 ], [ %i14.0, %if.then67 ], [ %i14.0, %for.body61 ], [ %i14.0, %for.cond59 ], [ %i14.0, %if.end54 ], [ %i14.0, %if.then53 ], [ %i14.0, %for.end51 ], [ %i14.0, %for.inc49 ], [ %i14.0, %if.end48 ], [ %i14.0, %if.then47 ], [ %i14.0, %originalBBpart2101 ], [ %i14.0, %originalBB99 ], [ %i14.0, %land.lhs.true ], [ %i14.0, %for.body40 ], [ %i14.0, %for.cond38 ], [ %i14.0, %for.end36 ], [ %i14.0, %for.inc34 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.body24 ], [ %i14.0, %for.cond22 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body6 ], [ %i14.0, %for.cond4 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %131, %originalBBalteredBB ], [ %max.0, %originalBB113 ], [ %max.0, %if.end90 ], [ %max.0, %if.then87 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then77 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then67 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond59 ], [ %max.0, %if.end54 ], [ %max.0, %if.then53 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %39, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2 ], [ %24, %originalBB ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB113alteredBB ], [ %j21.0, %originalBB109alteredBB ], [ %j21.0, %originalBB103alteredBB ], [ %j21.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j21.0, %originalBB113 ], [ %j21.0, %if.end90 ], [ %j21.0, %if.then87 ], [ %j21.0, %for.end85 ], [ %j21.0, %for.inc83 ], [ %j21.0, %if.end82 ], [ %j21.0, %originalBBpart2111 ], [ %j21.0, %originalBB109 ], [ %j21.0, %if.then77 ], [ %j21.0, %for.end75 ], [ %j21.0, %originalBBpart2107 ], [ %j21.0, %originalBB103 ], [ %j21.0, %for.inc73 ], [ %j21.0, %if.end72 ], [ %j21.0, %if.then67 ], [ %j21.0, %for.body61 ], [ %j21.0, %for.cond59 ], [ %j21.0, %if.end54 ], [ %j21.0, %if.then53 ], [ %j21.0, %for.end51 ], [ %j21.0, %for.inc49 ], [ %j21.0, %if.end48 ], [ %j21.0, %if.then47 ], [ %j21.0, %originalBBpart2101 ], [ %j21.0, %originalBB99 ], [ %j21.0, %land.lhs.true ], [ %j21.0, %for.body40 ], [ %j21.0, %for.cond38 ], [ %j21.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %j21.0, %if.end ], [ %j21.0, %if.then ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ %j21.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j21.0, %for.body17 ], [ %j21.0, %for.cond15 ], [ %j21.0, %for.end13 ], [ %j21.0, %for.inc11 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %for.body6 ], [ %j21.0, %for.cond4 ], [ %j21.0, %for.body ], [ %j21.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB113alteredBB ], [ %j37.0, %originalBB109alteredBB ], [ %j37.0, %originalBB103alteredBB ], [ %j37.0, %originalBB99alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %originalBB113 ], [ %j37.0, %if.end90 ], [ %j37.0, %if.then87 ], [ %j37.0, %for.end85 ], [ %j37.0, %for.inc83 ], [ %j37.0, %if.end82 ], [ %j37.0, %originalBBpart2111 ], [ %j37.0, %originalBB109 ], [ %j37.0, %if.then77 ], [ %j37.0, %for.end75 ], [ %j37.0, %originalBBpart2107 ], [ %j37.0, %originalBB103 ], [ %j37.0, %for.inc73 ], [ %j37.0, %if.end72 ], [ %j37.0, %if.then67 ], [ %j37.0, %for.body61 ], [ %j37.0, %for.cond59 ], [ %j37.0, %if.end54 ], [ %j37.0, %if.then53 ], [ %j37.0, %for.end51 ], [ %63, %for.inc49 ], [ %j37.0, %if.end48 ], [ %j37.0, %if.then47 ], [ %j37.0, %originalBBpart2101 ], [ %j37.0, %originalBB99 ], [ %j37.0, %land.lhs.true ], [ %j37.0, %for.body40 ], [ %j37.0, %for.cond38 ], [ 0, %for.end36 ], [ %j37.0, %for.inc34 ], [ %j37.0, %if.end ], [ %j37.0, %if.then ], [ %j37.0, %for.body24 ], [ %j37.0, %for.cond22 ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %for.body17 ], [ %j37.0, %for.cond15 ], [ %j37.0, %for.end13 ], [ %j37.0, %for.inc11 ], [ %j37.0, %for.end ], [ %j37.0, %for.inc ], [ %j37.0, %for.body6 ], [ %j37.0, %for.cond4 ], [ %j37.0, %for.body ], [ %j37.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB113 ], [ %min.0, %if.end90 ], [ %min.0, %if.then87 ], [ %min.0, %for.end85 ], [ %min.0, %for.inc83 ], [ %min.0, %if.end82 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %if.then77 ], [ %min.0, %for.end75 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %71, %if.then67 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond59 ], [ %65, %if.end54 ], [ %min.0, %if.then53 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %min.0, %if.then47 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %j58.0.be = phi i32 [ %j58.0, %loopEntry ], [ %j58.0, %originalBB113alteredBB ], [ %j58.0, %originalBB109alteredBB ], [ %132, %originalBB103alteredBB ], [ %j58.0, %originalBB99alteredBB ], [ %j58.0, %originalBBalteredBB ], [ %j58.0, %originalBB113 ], [ %j58.0, %if.end90 ], [ %j58.0, %if.then87 ], [ %j58.0, %for.end85 ], [ %j58.0, %for.inc83 ], [ %j58.0, %if.end82 ], [ %j58.0, %originalBBpart2111 ], [ %j58.0, %originalBB109 ], [ %j58.0, %if.then77 ], [ %j58.0, %for.end75 ], [ %j58.0, %originalBBpart2107 ], [ %81, %originalBB103 ], [ %j58.0, %for.inc73 ], [ %j58.0, %if.end72 ], [ %j58.0, %if.then67 ], [ %j58.0, %for.body61 ], [ %j58.0, %for.cond59 ], [ 1, %if.end54 ], [ %j58.0, %if.then53 ], [ %j58.0, %for.end51 ], [ %j58.0, %for.inc49 ], [ %j58.0, %if.end48 ], [ %j58.0, %if.then47 ], [ %j58.0, %originalBBpart2101 ], [ %j58.0, %originalBB99 ], [ %j58.0, %land.lhs.true ], [ %j58.0, %for.body40 ], [ %j58.0, %for.cond38 ], [ %j58.0, %for.end36 ], [ %j58.0, %for.inc34 ], [ %j58.0, %if.end ], [ %j58.0, %if.then ], [ %j58.0, %for.body24 ], [ %j58.0, %for.cond22 ], [ %j58.0, %originalBBpart2 ], [ %j58.0, %originalBB ], [ %j58.0, %for.body17 ], [ %j58.0, %for.cond15 ], [ %j58.0, %for.end13 ], [ %j58.0, %for.inc11 ], [ %j58.0, %for.end ], [ %j58.0, %for.inc ], [ %j58.0, %for.body6 ], [ %j58.0, %for.cond4 ], [ %j58.0, %for.body ], [ %j58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233862409, %originalBB113alteredBB ], [ -499644925, %originalBB109alteredBB ], [ -1808983090, %originalBB103alteredBB ], [ -1049387630, %originalBB99alteredBB ], [ -2023663114, %originalBBalteredBB ], [ %129, %originalBB113 ], [ %120, %if.end90 ], [ 1667535765, %if.then87 ], [ %111, %for.end85 ], [ -1032087230, %for.inc83 ], [ -1574955118, %if.end82 ], [ 1978194392, %originalBBpart2111 ], [ %109, %originalBB109 ], [ %100, %if.then77 ], [ %91, %for.end75 ], [ -1631887343, %originalBBpart2107 ], [ %90, %originalBB103 ], [ %80, %for.inc73 ], [ -1372331062, %if.end72 ], [ -1679949146, %if.then67 ], [ %69, %for.body61 ], [ %66, %for.cond59 ], [ -1631887343, %if.end54 ], [ -1574955118, %if.then53 ], [ %64, %for.end51 ], [ 1978396245, %for.inc49 ], [ -1259224321, %if.end48 ], [ -164095453, %if.then47 ], [ %62, %originalBBpart2101 ], [ %61, %originalBB99 ], [ %52, %land.lhs.true ], [ %43, %for.body40 ], [ %40, %for.cond38 ], [ 1978396245, %for.end36 ], [ -1944955443, %for.inc34 ], [ -1253994418, %if.end ], [ -1239810755, %if.then ], [ %37, %for.body24 ], [ %34, %for.cond22 ], [ -1944955443, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.body17 ], [ %13, %for.cond15 ], [ -1032087230, %for.end13 ], [ -570340797, %for.inc11 ], [ 1192675481, %for.end ], [ -1426368801, %for.inc ], [ 1650921845, %for.body6 ], [ %9, %for.cond4 ], [ -1426368801, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %8 = select i1 %cmp, i32 -1306830325, i32 237484317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %3
  %9 = select i1 %cmp5, i32 823000918, i32 2006363847
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %10 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, %idxprom
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9.idx = add nsw i64 %10, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, %1
  %13 = select i1 %cmp16, i32 872188803, i32 1978194392
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2023663114, i32 705627646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %23 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %23
  %24 = load i32, i32* %arrayidx19, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2023850530, i32 705627646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j21.0, %3
  %34 = select i1 %cmp23, i32 -1398424902, i32 -328151926
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i14.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %35 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, %idxprom25
  %idxprom27 = sext i32 %j21.0 to i64
  %arrayidx28.idx = add nsw i64 %35, %idxprom27
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx28.idx
  %36 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %36, %max.0
  %37 = select i1 %cmp29, i32 633873275, i32 -1239810755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i14.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %38 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, %idxprom30
  %idxprom32 = sext i32 %j21.0 to i64
  %arrayidx33.idx = add nsw i64 %38, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx33.idx
  %39 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j21.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j37.0, %3
  %40 = select i1 %cmp39, i32 1483611249, i32 -164095453
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i14.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i64, i64* %.reg2mem, align 8
  %41 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, %idxprom41
  %idxprom43 = sext i32 %j37.0 to i64
  %arrayidx44.idx = add nsw i64 %41, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %42 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %max.0, %42
  %43 = select i1 %cmp45, i32 -761264035, i32 -1262170563
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1049387630, i32 285373041
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp46 = icmp ne i32 %x.0, %j37.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -53481123, i32 285373041
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %62 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1766837204, i32 -1262170563
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %63 = add i32 %j37.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %v.0, 0
  %64 = select i1 %cmp52, i32 -2068979628, i32 -2130020998
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom56 = sext i32 %x.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %65 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j58.0, %1
  %66 = select i1 %cmp60, i32 1614623279, i32 272927730
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j58.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i64, i64* %.reg2mem, align 8
  %67 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, %idxprom62
  %idxprom64 = sext i32 %x.0 to i64
  %arrayidx65.idx = add nsw i64 %67, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx65.idx
  %68 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %min.0, %68
  %69 = select i1 %cmp66, i32 417286209, i32 -1679949146
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j58.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i64, i64* %.reg2mem, align 8
  %70 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, %idxprom68
  %idxprom70 = sext i32 %x.0 to i64
  %arrayidx71.idx = add nsw i64 %70, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx71.idx
  %71 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1808983090, i32 1981476886
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %81 = add i32 %j58.0, 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 32190841, i32 1981476886
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %max.0, %min.0
  %91 = select i1 %cmp76, i32 -1717225212, i32 1224671059
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -499644925, i32 415616904
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i14.0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %x.0)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2007778845, i32 415616904
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %110 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %z.0, 0
  %111 = select i1 %cmp86, i32 327286997, i32 1667535765
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1233862409, i32 -1755797561
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  store i32 0, i32* %.reg2mem134, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -820964871, i32 -1755797561
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i32, i32* %.reg2mem134, align 4
  ret i32 %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i14.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i64, i64* %.reg2mem, align 8
  %130 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, %idxprom18alteredBB
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %130
  %131 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %j58.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i14.0)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %x.0)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
