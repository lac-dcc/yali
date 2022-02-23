; ModuleID = 'build_ollvm/programs/54/721.ll'
source_filename = "source-C-CXX/54/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string1 = alloca [1000 x i8], align 16
  %string2 = alloca [1000 x i8], align 16
  %a = alloca float, align 4
  %d = alloca float, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %d)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 446731419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 446731419, label %for.cond
    i32 -294306099, label %originalBB
    i32 -281629048, label %originalBBpart2
    i32 148739480, label %for.body
    i32 -267311110, label %land.lhs.true
    i32 -1832518007, label %if.then
    i32 -1579179081, label %if.end
    i32 -2068176734, label %land.lhs.true26
    i32 -737061193, label %originalBB104
    i32 604296034, label %originalBBpart2106
    i32 -1352965741, label %if.then31
    i32 1422823037, label %if.end46
    i32 899711206, label %land.lhs.true51
    i32 916701039, label %if.then56
    i32 1418531039, label %if.end71
    i32 -1948885355, label %for.inc
    i32 2018109087, label %originalBB108
    i32 879404318, label %originalBBpart2113
    i32 1465310356, label %for.end
    i32 -1037621964, label %if.then73
    i32 -681939038, label %if.end76
    i32 1543203328, label %while.cond
    i32 -426317753, label %originalBB115
    i32 1505565070, label %originalBBpart2117
    i32 1220954924, label %while.body
    i32 -1680725119, label %if.then82
    i32 -109376482, label %if.else
    i32 -265801724, label %if.end92
    i32 -514689454, label %originalBB119
    i32 1209438394, label %originalBBpart2123
    i32 -785666781, label %while.end
    i32 -1069113437, label %for.cond95
    i32 -167837012, label %for.body97
    i32 -1212184436, label %for.inc101
    i32 2097431306, label %for.end102
    i32 -1380710717, label %originalBBalteredBB
    i32 831541431, label %originalBB104alteredBB
    i32 230392811, label %originalBB108alteredBB
    i32 80078066, label %originalBB115alteredBB
    i32 -2090299336, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond95, %while.end, %originalBBpart2123, %originalBB119, %if.end92, %if.else, %if.then82, %while.body, %originalBBpart2117, %originalBB115, %while.cond, %if.end76, %if.then73, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %if.end71, %if.then56, %land.lhs.true51, %if.end46, %if.then31, %originalBBpart2106, %originalBB104, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc101 ], [ %c.0, %for.body97 ], [ %c.0, %for.cond95 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB119 ], [ %c.0, %if.end92 ], [ %c.0, %if.else ], [ %c.0, %if.then82 ], [ %conv80, %while.body ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %while.cond ], [ %c.0, %if.end76 ], [ %c.0, %if.then73 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc ], [ %c.0, %if.end71 ], [ %conv70, %if.then56 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.end46 ], [ %conv45, %if.then31 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.end ], [ %conv21, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %126, %while.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end92 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %while.cond ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %73, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end46 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %130, %originalBB119alteredBB ], [ %index.0, %originalBB115alteredBB ], [ %index.0, %originalBB108alteredBB ], [ %index.0, %originalBB104alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc101 ], [ %index.0, %for.body97 ], [ %index.0, %for.cond95 ], [ %index.0, %while.end ], [ %index.0, %originalBBpart2123 ], [ %116, %originalBB119 ], [ %index.0, %if.end92 ], [ %index.0, %if.else ], [ %index.0, %if.then82 ], [ %index.0, %while.body ], [ %index.0, %originalBBpart2117 ], [ %index.0, %originalBB115 ], [ %index.0, %while.cond ], [ %index.0, %if.end76 ], [ %index.0, %if.then73 ], [ 0, %for.end ], [ %index.0, %originalBBpart2113 ], [ %index.0, %originalBB108 ], [ %index.0, %for.inc ], [ %index.0, %if.end71 ], [ %index.0, %if.then56 ], [ %index.0, %land.lhs.true51 ], [ %index.0, %if.end46 ], [ %index.0, %if.then31 ], [ %index.0, %originalBBpart2106 ], [ %index.0, %originalBB104 ], [ %index.0, %land.lhs.true26 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %land.lhs.true ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc101 ], [ %e.0, %for.body97 ], [ %e.0, %for.cond95 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB119 ], [ %e.0, %if.end92 ], [ %e.0, %if.else ], [ %e.0, %if.then82 ], [ %rem, %while.body ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %while.cond ], [ %e.0, %if.end76 ], [ %e.0, %if.then73 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB108 ], [ %e.0, %for.inc ], [ %e.0, %if.end71 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %if.end46 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -514689454, %originalBB119alteredBB ], [ -426317753, %originalBB115alteredBB ], [ 2018109087, %originalBB108alteredBB ], [ -737061193, %originalBB104alteredBB ], [ -294306099, %originalBBalteredBB ], [ -1069113437, %for.inc101 ], [ -1212184436, %for.body97 ], [ %127, %for.cond95 ], [ -1069113437, %while.end ], [ 1543203328, %originalBBpart2123 ], [ %125, %originalBB119 ], [ %115, %if.end92 ], [ -265801724, %if.else ], [ -265801724, %if.then82 ], [ %104, %while.body ], [ %102, %originalBBpart2117 ], [ %101, %originalBB115 ], [ %92, %while.cond ], [ 1543203328, %if.end76 ], [ -681939038, %if.then73 ], [ %83, %for.end ], [ 446731419, %originalBBpart2113 ], [ %82, %originalBB108 ], [ %72, %for.inc ], [ -1948885355, %if.end71 ], [ 1418531039, %if.then56 ], [ %58, %land.lhs.true51 ], [ %56, %if.end46 ], [ 1422823037, %if.then31 ], [ %49, %originalBBpart2106 ], [ %48, %originalBB104 ], [ %38, %land.lhs.true26 ], [ %29, %if.end ], [ -1579179081, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -294306099, i32 -1380710717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -281629048, i32 -1380710717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 148739480, i32 1465310356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp6, i32 -267311110, i32 -1579179081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 58
  %22 = select i1 %cmp10, i32 -1832518007, i32 -1579179081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %23 to i32
  %24 = add nsw i32 %conv13, -48
  %conv14 = sitofp i32 %24 to double
  %25 = load float, float* %a, align 4
  %conv15 = fpext float %25 to double
  %26 = xor i32 %i.0, -1
  %27 = add i32 %26, %conv
  %conv18 = sitofp i32 %27 to double
  %call19 = call double @pow(double %conv15, double %conv18) #6
  %mul = fmul double %call19, %conv14
  %conv20 = sitofp i32 %c.0 to double
  %add = fadd double %mul, %conv20
  %conv21 = fptosi double %add to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp25, i32 -2068176734, i32 1422823037
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -737061193, i32 831541431
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %39, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 604296034, i32 831541431
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1352965741, i32 1422823037
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %50 to i32
  %51 = add nsw i32 %conv34, -87
  %conv36 = sitofp i32 %51 to double
  %52 = load float, float* %a, align 4
  %conv37 = fpext float %52 to double
  %53 = xor i32 %i.0, -1
  %54 = add i32 %53, %conv
  %conv40 = sitofp i32 %54 to double
  %call41 = call double @pow(double %conv37, double %conv40) #6
  %mul42 = fmul double %call41, %conv36
  %conv43 = sitofp i32 %c.0 to double
  %add44 = fadd double %mul42, %conv43
  %conv45 = fptosi double %add44 to i32
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom47
  %55 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %55, 64
  %56 = select i1 %cmp50, i32 899711206, i32 1418531039
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom52
  %57 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %57, 91
  %58 = select i1 %cmp55, i32 916701039, i32 1418531039
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1, i64 0, i64 %idxprom57
  %59 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %59 to i32
  %60 = add nsw i32 %conv59, -55
  %conv61 = sitofp i32 %60 to double
  %61 = load float, float* %a, align 4
  %conv62 = fpext float %61 to double
  %62 = xor i32 %i.0, -1
  %63 = add i32 %62, %conv
  %conv65 = sitofp i32 %63 to double
  %call66 = call double @pow(double %conv62, double %conv65) #6
  %mul67 = fmul double %call66, %conv61
  %conv68 = sitofp i32 %c.0 to double
  %add69 = fadd double %mul67, %conv68
  %conv70 = fptosi double %add69 to i32
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2018109087, i32 230392811
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 879404318, i32 230392811
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp72 = icmp eq i32 %c.0, 0
  %83 = select i1 %cmp72, i32 -1037621964, i32 -681939038
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -426317753, i32 80078066
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp77 = icmp ne i32 %c.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1505565070, i32 80078066
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %102 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1220954924, i32 -785666781
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %103 = load float, float* %d, align 4
  %conv78 = fptosi float %103 to i32
  %rem = srem i32 %c.0, %conv78
  %conv79 = sitofp i32 %c.0 to float
  %div = fdiv float %conv79, %103
  %conv80 = fptosi float %div to i32
  %cmp81 = icmp sgt i32 %rem, 9
  %104 = select i1 %cmp81, i32 -1680725119, i32 -109376482
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %105 = trunc i32 %e.0 to i8
  %conv85 = add i8 %105, 55
  %idxprom86 = sext i32 %index.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = trunc i32 %e.0 to i8
  %conv89 = add i8 %106, 48
  %idxprom90 = sext i32 %index.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -514689454, i32 -2090299336
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %116 = add i32 %index.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1209438394, i32 -2090299336
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %126 = add i32 %index.0, -1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %i.0, -1
  %127 = select i1 %cmp96, i32 -167837012, i32 2097431306
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2, i64 0, i64 %idxprom98
  %128 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %128)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %index.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
