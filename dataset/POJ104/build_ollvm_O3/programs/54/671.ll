; ModuleID = 'build_ollvm/programs/54/671.ll'
source_filename = "source-C-CXX/54/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %string1 = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %string2 = alloca [1000 x i8], align 16
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1816292120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816292120, label %for.cond
    i32 -1335608301, label %for.body
    i32 -1428474792, label %land.lhs.true
    i32 -134835017, label %if.then
    i32 -28192480, label %if.end
    i32 1250006331, label %land.lhs.true25
    i32 -736240112, label %originalBB
    i32 -1169694949, label %originalBBpart2
    i32 -1800642616, label %if.then30
    i32 122545294, label %if.end46
    i32 -1057846508, label %land.lhs.true51
    i32 -1838187444, label %if.then56
    i32 -232723202, label %originalBB108
    i32 2008957078, label %originalBBpart2148
    i32 2070218644, label %if.end72
    i32 -1099037914, label %originalBB150
    i32 -1541642487, label %originalBBpart2152
    i32 1572982042, label %for.inc
    i32 -622486418, label %for.end
    i32 -190507466, label %if.then75
    i32 757655948, label %if.end78
    i32 -356871570, label %while.cond
    i32 -109424627, label %while.body
    i32 1123621616, label %if.then84
    i32 -881658350, label %originalBB154
    i32 -412140592, label %originalBBpart2171
    i32 1791347336, label %if.else
    i32 -1496528583, label %if.end94
    i32 1308181446, label %while.end
    i32 847854512, label %for.cond99
    i32 302438631, label %for.body101
    i32 -559957947, label %for.inc105
    i32 -1222599157, label %for.end106
    i32 -704962658, label %originalBB173
    i32 -660780261, label %originalBBpart2175
    i32 -1663161083, label %originalBBalteredBB
    i32 264535654, label %originalBB108alteredBB
    i32 772440502, label %originalBB150alteredBB
    i32 1366179490, label %originalBB154alteredBB
    i32 1805139011, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB173, %for.end106, %for.inc105, %for.body101, %for.cond99, %while.end, %if.end94, %if.else, %originalBBpart2171, %originalBB154, %if.then84, %while.body, %while.cond, %if.end78, %if.then75, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end72, %originalBBpart2148, %originalBB108, %if.then56, %land.lhs.true51, %if.end46, %if.then30, %originalBBpart2, %originalBB, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %for.end106 ], [ %.neg, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %107, %while.end ], [ %i.0, %if.end94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then84 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end46 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %conv71alteredBB, %originalBB108alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB173 ], [ %c.0, %for.end106 ], [ %c.0, %for.inc105 ], [ %c.0, %for.body101 ], [ %c.0, %for.cond99 ], [ %c.0, %while.end ], [ %c.0, %if.end94 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then84 ], [ %div, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.end78 ], [ %c.0, %if.then75 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2148 ], [ %conv71, %originalBB108 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.end46 ], [ %conv45, %if.then30 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.end ], [ %conv20, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB173alteredBB ], [ %index.0, %originalBB154alteredBB ], [ %index.0, %originalBB150alteredBB ], [ %index.0, %originalBB108alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB173 ], [ %index.0, %for.end106 ], [ %index.0, %for.inc105 ], [ %index.0, %for.body101 ], [ %index.0, %for.cond99 ], [ %index.0, %while.end ], [ %106, %if.end94 ], [ %index.0, %if.else ], [ %index.0, %originalBBpart2171 ], [ %index.0, %originalBB154 ], [ %index.0, %if.then84 ], [ %index.0, %while.body ], [ %index.0, %while.cond ], [ %index.0, %if.end78 ], [ %index.0, %if.then75 ], [ 0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart2152 ], [ %index.0, %originalBB150 ], [ %index.0, %if.end72 ], [ %index.0, %originalBBpart2148 ], [ %index.0, %originalBB108 ], [ %index.0, %if.then56 ], [ %index.0, %land.lhs.true51 ], [ %index.0, %if.end46 ], [ %index.0, %if.then30 ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %land.lhs.true25 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %land.lhs.true ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB173 ], [ %e.0, %for.end106 ], [ %e.0, %for.inc105 ], [ %e.0, %for.body101 ], [ %e.0, %for.cond99 ], [ %e.0, %while.end ], [ %e.0, %if.end94 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB154 ], [ %e.0, %if.then84 ], [ %conv81, %while.body ], [ %e.0, %while.cond ], [ %e.0, %if.end78 ], [ %e.0, %if.then75 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %if.end72 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB108 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %if.end46 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -704962658, %originalBB173alteredBB ], [ -881658350, %originalBB154alteredBB ], [ -1099037914, %originalBB150alteredBB ], [ -232723202, %originalBB108alteredBB ], [ -736240112, %originalBBalteredBB ], [ %127, %originalBB173 ], [ %118, %for.end106 ], [ 847854512, %for.inc105 ], [ -559957947, %for.body101 ], [ %108, %for.cond99 ], [ 847854512, %while.end ], [ -356871570, %if.end94 ], [ -1496528583, %if.else ], [ -1496528583, %originalBBpart2171 ], [ %104, %originalBB154 ], [ %94, %if.then84 ], [ %85, %while.body ], [ %83, %while.cond ], [ -356871570, %if.end78 ], [ 757655948, %if.then75 ], [ %82, %for.end ], [ -1816292120, %for.inc ], [ 1572982042, %originalBBpart2152 ], [ %80, %originalBB150 ], [ %71, %if.end72 ], [ 2070218644, %originalBBpart2148 ], [ %62, %originalBB108 ], [ %48, %if.then56 ], [ %39, %land.lhs.true51 ], [ %37, %if.end46 ], [ 122545294, %if.then30 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true25 ], [ %11, %if.end ], [ -28192480, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1335608301, i32 -622486418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 -1428474792, i32 -28192480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %3, 58
  %4 = select i1 %cmp9, i32 -134835017, i32 -28192480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %5 to i32
  %6 = add nsw i32 %conv12, -48
  %conv13 = sitofp i32 %6 to double
  %7 = load i32, i32* %a, align 4
  %conv14 = sitofp i32 %7 to double
  %8 = xor i32 %i.0, -1
  %9 = add i32 %8, %conv
  %conv17 = sitofp i32 %9 to double
  %call18 = call double @pow(double %conv14, double %conv17) #6
  %mul = fmul double %call18, %conv13
  %conv19 = sitofp i64 %c.0 to double
  %add = fadd double %mul, %conv19
  %conv20 = fptosi double %add to i64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom21
  %10 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %10, 96
  %11 = select i1 %cmp24, i32 1250006331, i32 122545294
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -736240112, i32 -1663161083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom26
  %21 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %21, 123
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1169694949, i32 -1663161083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %31 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1800642616, i32 122545294
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom31
  %32 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %.neg40 = add nsw i32 %conv33, -87
  %conv36 = sitofp i32 %.neg40 to double
  %33 = load i32, i32* %a, align 4
  %conv37 = sitofp i32 %33 to double
  %34 = xor i32 %i.0, -1
  %35 = add i32 %34, %conv
  %conv40 = sitofp i32 %35 to double
  %call41 = call double @pow(double %conv37, double %conv40) #6
  %mul42 = fmul double %call41, %conv36
  %conv43 = sitofp i64 %c.0 to double
  %add44 = fadd double %mul42, %conv43
  %conv45 = fptosi double %add44 to i64
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom47
  %36 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %36, 64
  %37 = select i1 %cmp50, i32 -1057846508, i32 2070218644
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom52
  %38 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %38, 91
  %39 = select i1 %cmp55, i32 -1838187444, i32 2070218644
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -232723202, i32 264535654
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom57
  %49 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %49 to i32
  %50 = add nsw i32 %conv59, -55
  %conv62 = sitofp i32 %50 to double
  %51 = load i32, i32* %a, align 4
  %conv63 = sitofp i32 %51 to double
  %52 = xor i32 %i.0, -1
  %53 = add i32 %52, %conv
  %conv66 = sitofp i32 %53 to double
  %call67 = call double @pow(double %conv63, double %conv66) #6
  %mul68 = fmul double %call67, %conv62
  %conv69 = sitofp i64 %c.0 to double
  %add70 = fadd double %mul68, %conv69
  %conv71 = fptosi double %add70 to i64
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2008957078, i32 264535654
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1099037914, i32 772440502
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1541642487, i32 772440502
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %d)
  %cmp74 = icmp eq i64 %c.0, 0
  %82 = select i1 %cmp74, i32 -190507466, i32 757655948
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp79.not = icmp eq i64 %c.0, 0
  %83 = select i1 %cmp79.not, i32 1308181446, i32 -109424627
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %conv80 = sext i32 %84 to i64
  %rem = srem i64 %c.0, %conv80
  %conv81 = trunc i64 %rem to i32
  %div = sdiv i64 %c.0, %conv80
  %cmp83 = icmp sgt i32 %conv81, 9
  %85 = select i1 %cmp83, i32 1123621616, i32 1791347336
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -881658350, i32 1366179490
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %95 = trunc i32 %e.0 to i8
  %conv87 = add i8 %95, 55
  %idxprom88 = sext i32 %index.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -412140592, i32 1366179490
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = trunc i32 %e.0 to i8
  %conv91 = add i8 %105, 48
  %idxprom92 = sext i32 %index.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %106 = add i32 %index.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %index.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %107 = add i32 %index.0, -1
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %i.0, -1
  %108 = select i1 %cmp100, i32 302438631, i32 -1222599157
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom102
  %109 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -704962658, i32 1805139011
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -660780261, i32 1805139011
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom57alteredBB
  %128 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %128 to i32
  %129 = add nsw i32 %conv59alteredBB, -55
  %conv62alteredBB = sitofp i32 %129 to double
  %130 = load i32, i32* %a, align 4
  %conv63alteredBB = sitofp i32 %130 to double
  %131 = xor i32 %i.0, -1
  %132 = add i32 %131, %conv
  %conv66alteredBB = sitofp i32 %132 to double
  %call67alteredBB = call double @pow(double %conv63alteredBB, double %conv66alteredBB) #6
  %mul68alteredBB = fmul double %call67alteredBB, %conv62alteredBB
  %conv69alteredBB = sitofp i64 %c.0 to double
  %add70alteredBB = fadd double %mul68alteredBB, %conv69alteredBB
  %conv71alteredBB = fptosi double %add70alteredBB to i64
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %133 = trunc i32 %e.0 to i8
  %conv87alteredBB = add i8 %133, 55
  %idxprom88alteredBB = sext i32 %index.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom88alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1718005286, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1718005286, label %first
    i32 -687217731, label %originalBB
    i32 2035422434, label %originalBBpart2
    i32 1380624212, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -687217731, i32 1380624212
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
  %17 = select i1 %16, i32 2035422434, i32 1380624212
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -687217731, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
