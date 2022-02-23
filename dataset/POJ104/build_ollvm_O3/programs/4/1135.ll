; ModuleID = 'build_ollvm/programs/4/1135.ll'
source_filename = "source-C-CXX/4/1135.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %p = alloca double, align 8
  %s1 = alloca [505 x i8], align 16
  %s2 = alloca [505 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %p)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1364360776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1364360776, label %first
    i32 449176378, label %if.then
    i32 -1677862989, label %if.end
    i32 -1182876216, label %originalBB
    i32 925481027, label %originalBBpart2
    i32 517136843, label %for.cond
    i32 -2067220470, label %for.body
    i32 -1140553736, label %land.lhs.true
    i32 -986748177, label %originalBB68
    i32 -1099000435, label %originalBBpart270
    i32 1516887772, label %land.lhs.true16
    i32 -685879169, label %land.lhs.true21
    i32 -911608534, label %if.then26
    i32 -589560010, label %if.end28
    i32 -833784452, label %land.lhs.true33
    i32 -902751555, label %originalBB72
    i32 674519587, label %originalBBpart274
    i32 -1905556229, label %land.lhs.true38
    i32 -530551366, label %originalBB76
    i32 -2055230385, label %originalBBpart278
    i32 -808347285, label %land.lhs.true43
    i32 -675749237, label %originalBB80
    i32 -1019683220, label %originalBBpart282
    i32 1167588929, label %if.then48
    i32 -924522028, label %if.end50
    i32 803256420, label %if.then58
    i32 -1298277174, label %if.end59
    i32 -1228049304, label %originalBB84
    i32 2080959700, label %originalBBpart286
    i32 -898095960, label %for.inc
    i32 -1716242504, label %for.end
    i32 181376081, label %if.then64
    i32 710343858, label %if.else
    i32 -1370308750, label %if.end67
    i32 370086717, label %originalBB88
    i32 -1144765369, label %originalBBpart290
    i32 -895021022, label %originalBBalteredBB
    i32 -1967901147, label %originalBB68alteredBB
    i32 -1438327505, label %originalBB72alteredBB
    i32 359544271, label %originalBB76alteredBB
    i32 1912027129, label %originalBB80alteredBB
    i32 -1374525187, label %originalBB84alteredBB
    i32 958483379, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB88, %if.end67, %if.else, %if.then64, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end59, %if.then58, %if.end50, %if.then48, %originalBBpart282, %originalBB80, %land.lhs.true43, %originalBBpart278, %originalBB76, %land.lhs.true38, %originalBBpart274, %originalBB72, %land.lhs.true33, %if.end28, %if.then26, %land.lhs.true21, %land.lhs.true16, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.end ], [ %130, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB88alteredBB ], [ %cnt.0, %originalBB84alteredBB ], [ %cnt.0, %originalBB80alteredBB ], [ %cnt.0, %originalBB76alteredBB ], [ %cnt.0, %originalBB72alteredBB ], [ %cnt.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %cnt.0, %originalBB88 ], [ %cnt.0, %if.end67 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then64 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart286 ], [ %cnt.0, %originalBB84 ], [ %cnt.0, %if.end59 ], [ %.neg, %if.then58 ], [ %cnt.0, %if.end50 ], [ %cnt.0, %if.then48 ], [ %cnt.0, %originalBBpart282 ], [ %cnt.0, %originalBB80 ], [ %cnt.0, %land.lhs.true43 ], [ %cnt.0, %originalBBpart278 ], [ %cnt.0, %originalBB76 ], [ %cnt.0, %land.lhs.true38 ], [ %cnt.0, %originalBBpart274 ], [ %cnt.0, %originalBB72 ], [ %cnt.0, %land.lhs.true33 ], [ %cnt.0, %if.end28 ], [ %cnt.0, %if.then26 ], [ %cnt.0, %land.lhs.true21 ], [ %cnt.0, %land.lhs.true16 ], [ %cnt.0, %originalBBpart270 ], [ %cnt.0, %originalBB68 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart2 ], [ 0, %originalBB ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370086717, %originalBB88alteredBB ], [ -1228049304, %originalBB84alteredBB ], [ -675749237, %originalBB80alteredBB ], [ -530551366, %originalBB76alteredBB ], [ -902751555, %originalBB72alteredBB ], [ -986748177, %originalBB68alteredBB ], [ -1182876216, %originalBBalteredBB ], [ %150, %originalBB88 ], [ %141, %if.end67 ], [ -1370308750, %if.else ], [ -1370308750, %if.then64 ], [ %132, %for.end ], [ 517136843, %for.inc ], [ -898095960, %originalBBpart286 ], [ %129, %originalBB84 ], [ %120, %if.end59 ], [ -1298277174, %if.then58 ], [ %111, %if.end50 ], [ -1370308750, %if.then48 ], [ %108, %originalBBpart282 ], [ %107, %originalBB80 ], [ %97, %land.lhs.true43 ], [ %88, %originalBBpart278 ], [ %87, %originalBB76 ], [ %77, %land.lhs.true38 ], [ %68, %originalBBpart274 ], [ %67, %originalBB72 ], [ %57, %land.lhs.true33 ], [ %48, %if.end28 ], [ -1370308750, %if.then26 ], [ %46, %land.lhs.true21 ], [ %44, %land.lhs.true16 ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 517136843, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1370308750, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 -1677862989, i32 449176378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1182876216, i32 -895021022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 925481027, i32 -895021022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -1716242504, i32 -2067220470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp11.not, i32 -589560010, i32 -1140553736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -986748177, i32 -1967901147
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %32, 84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1099000435, i32 -1967901147
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1516887772, i32 -589560010
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %43, 71
  %44 = select i1 %cmp20.not, i32 -589560010, i32 -685879169
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %45, 67
  %46 = select i1 %cmp25.not, i32 -589560010, i32 -911608534
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp32.not, i32 -924522028, i32 -833784452
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -902751555, i32 -1438327505
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom34
  %58 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %58, 84
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 674519587, i32 -1438327505
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1905556229, i32 -924522028
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -530551366, i32 359544271
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom39
  %78 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %78, 71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2055230385, i32 359544271
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %88 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -808347285, i32 -924522028
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -675749237, i32 1912027129
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom44
  %98 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %98, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1019683220, i32 1912027129
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1167588929, i32 -924522028
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [505 x i8], [505 x i8]* %s1, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %s2, i64 0, i64 %idxprom51
  %110 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %109, %110
  %111 = select i1 %cmp57, i32 803256420, i32 -1298277174
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1228049304, i32 -1374525187
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2080959700, i32 -1374525187
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv61 = sitofp i32 %cnt.0 to double
  %conv62 = sitofp i32 %i.0 to double
  %div = fdiv double %conv61, %conv62
  %131 = load double, double* %p, align 8
  %cmp63 = fcmp ogt double %div, %131
  %132 = select i1 %cmp63, i32 181376081, i32 710343858
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 370086717, i32 958483379
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1144765369, i32 958483379
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
