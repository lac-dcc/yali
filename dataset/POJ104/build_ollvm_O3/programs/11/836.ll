; ModuleID = 'build_ollvm/programs/11/836.ll'
source_filename = "source-C-CXX/11/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %q = alloca i32, align 4
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126456612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126456612, label %while.body
    i32 -1569159542, label %if.then
    i32 -1711568470, label %if.end
    i32 1455530348, label %for.cond
    i32 1881159854, label %for.body
    i32 1282438824, label %for.inc
    i32 -5071196, label %for.end
    i32 1469363288, label %originalBB
    i32 -711518839, label %originalBBpart2
    i32 1962207678, label %for.cond8
    i32 1011912654, label %for.body11
    i32 1176984904, label %for.cond12
    i32 -296933341, label %originalBB38
    i32 1340173158, label %originalBBpart240
    i32 -1357058811, label %for.body14
    i32 -1091003943, label %originalBB42
    i32 -1058194011, label %originalBBpart253
    i32 -1037368379, label %lor.lhs.false
    i32 1497065181, label %if.then26
    i32 -1569342920, label %if.end28
    i32 1291991571, label %for.inc29
    i32 1413935240, label %for.end31
    i32 -737104083, label %originalBB55
    i32 667704982, label %originalBBpart257
    i32 -1044231301, label %for.inc32
    i32 -1582156827, label %originalBB59
    i32 2136807821, label %originalBBpart272
    i32 -125623840, label %for.end34
    i32 174640688, label %originalBB74
    i32 1327823854, label %originalBBpart276
    i32 -408955618, label %while.end
    i32 -415265247, label %originalBBalteredBB
    i32 1526665268, label %originalBB38alteredBB
    i32 373033917, label %originalBB42alteredBB
    i32 -1317933279, label %originalBB55alteredBB
    i32 2071295612, label %originalBB59alteredBB
    i32 9000863, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %for.end34, %originalBBpart272, %originalBB59, %for.inc32, %originalBBpart257, %originalBB55, %for.end31, %for.inc29, %if.end28, %if.then26, %lor.lhs.false, %originalBBpart253, %originalBB42, %for.body14, %originalBBpart240, %originalBB38, %for.cond12, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %128, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart272 ], [ %100, %originalBB59 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB59 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %if.end28 ], [ %71, %if.then26 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB42 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.cond12 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ 0, %while.body ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB74alteredBB ], [ %cnt.0, %originalBB59alteredBB ], [ %cnt.0, %originalBB55alteredBB ], [ %cnt.0, %originalBB42alteredBB ], [ %cnt.0, %originalBB38alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart276 ], [ %cnt.0, %originalBB74 ], [ %cnt.0, %for.end34 ], [ %cnt.0, %originalBBpart272 ], [ %cnt.0, %originalBB59 ], [ %cnt.0, %for.inc32 ], [ %cnt.0, %originalBBpart257 ], [ %cnt.0, %originalBB55 ], [ %cnt.0, %for.end31 ], [ %cnt.0, %for.inc29 ], [ %cnt.0, %if.end28 ], [ %cnt.0, %if.then26 ], [ %cnt.0, %lor.lhs.false ], [ %cnt.0, %originalBBpart253 ], [ %cnt.0, %originalBB42 ], [ %cnt.0, %for.body14 ], [ %cnt.0, %originalBBpart240 ], [ %cnt.0, %originalBB38 ], [ %cnt.0, %for.cond12 ], [ %cnt.0, %for.body11 ], [ %cnt.0, %for.cond8 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %5, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end31 ], [ %72, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond12 ], [ %27, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174640688, %originalBB74alteredBB ], [ -1582156827, %originalBB59alteredBB ], [ -737104083, %originalBB55alteredBB ], [ -1091003943, %originalBB42alteredBB ], [ -296933341, %originalBB38alteredBB ], [ 1469363288, %originalBBalteredBB ], [ -1126456612, %originalBBpart276 ], [ %127, %originalBB74 ], [ %118, %for.end34 ], [ 1962207678, %originalBBpart272 ], [ %109, %originalBB59 ], [ %99, %for.inc32 ], [ -1044231301, %originalBBpart257 ], [ %90, %originalBB55 ], [ %81, %for.end31 ], [ 1176984904, %for.inc29 ], [ 1291991571, %if.end28 ], [ -1569342920, %if.then26 ], [ %70, %lor.lhs.false ], [ %67, %originalBBpart253 ], [ %66, %originalBB42 ], [ %55, %for.body14 ], [ %46, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %for.cond12 ], [ 1176984904, %for.body11 ], [ %26, %for.cond8 ], [ 1962207678, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1455530348, %for.inc ], [ 1282438824, %for.body ], [ %4, %for.cond ], [ 1455530348, %if.end ], [ -408955618, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1569159542, i32 -1711568470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp3.not, i32 -5071196, i32 1881159854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %5 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1469363288, i32 -415265247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -711518839, i32 -415265247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = add i32 %cnt.0, -1
  %cmp10.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp10.not, i32 -125623840, i32 1011912654
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -296933341, i32 1526665268
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %cnt.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1340173158, i32 1526665268
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1357058811, i32 1413935240
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1091003943, i32 373033917
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %57, 1
  %cmp19 = icmp eq i32 %56, %mul
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1058194011, i32 373033917
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1497065181, i32 -1037368379
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %mul22 = shl nsw i32 %68, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %mul22, %69
  %70 = select i1 %cmp25, i32 1497065181, i32 -1569342920
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -737104083, i32 -1317933279
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 667704982, i32 -1317933279
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1582156827, i32 2071295612
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2136807821, i32 2071295612
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 174640688, i32 9000863
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1327823854, i32 9000863
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
