; ModuleID = 'build_ollvm/programs/11/635.ll'
source_filename = "source-C-CXX/11/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1201929844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1201929844, label %while.cond
    i32 -51539275, label %while.body
    i32 1167097878, label %while.body2
    i32 -1554822736, label %if.then
    i32 -2138579932, label %if.else
    i32 1995850265, label %if.then8
    i32 304786423, label %originalBB
    i32 1878456275, label %originalBBpart2
    i32 1716516968, label %for.cond
    i32 -979199518, label %for.body
    i32 819751909, label %for.inc
    i32 -750639161, label %for.end
    i32 -1959657157, label %originalBB38
    i32 691027301, label %originalBBpart240
    i32 1404939820, label %if.else14
    i32 -687522582, label %for.cond15
    i32 1924252259, label %originalBB42
    i32 2012963916, label %originalBBpart244
    i32 -414582237, label %for.body17
    i32 -813367358, label %lor.lhs.false
    i32 -1839540617, label %if.then29
    i32 1148860618, label %if.end
    i32 -319682106, label %for.inc31
    i32 39537305, label %for.end33
    i32 130429271, label %if.end34
    i32 -923667067, label %if.end35
    i32 -1842483991, label %while.end
    i32 1353906001, label %while.end37
    i32 -1206657938, label %originalBBalteredBB
    i32 1990233351, label %originalBB38alteredBB
    i32 561905271, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %while.end, %if.end35, %if.end34, %for.end33, %for.inc31, %if.end, %if.then29, %lor.lhs.false, %for.body17, %originalBBpart244, %originalBB42, %for.cond15, %if.else14, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %while.body2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %71, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end ], [ %n.0, %if.end35 ], [ %n.0, %if.end34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end ], [ %69, %if.then29 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.cond15 ], [ %n.0, %if.else14 ], [ %n.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then8 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body2 ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %for.end33 ], [ %70, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond15 ], [ 0, %if.else14 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body2 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %while.end ], [ %flag.0, %if.end35 ], [ %flag.0, %if.end34 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %if.end ], [ %flag.0, %if.then29 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body17 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %for.cond15 ], [ %flag.0, %if.else14 ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB38 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then8 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %while.body2 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1924252259, %originalBB42alteredBB ], [ -1959657157, %originalBB38alteredBB ], [ 304786423, %originalBBalteredBB ], [ 1201929844, %while.end ], [ 1167097878, %if.end35 ], [ -923667067, %if.end34 ], [ 130429271, %for.end33 ], [ -687522582, %for.inc31 ], [ -319682106, %if.end ], [ 1148860618, %if.then29 ], [ %68, %lor.lhs.false ], [ %65, %for.body17 ], [ %62, %originalBBpart244 ], [ %61, %originalBB42 ], [ %52, %for.cond15 ], [ -687522582, %if.else14 ], [ -1842483991, %originalBBpart240 ], [ %43, %originalBB38 ], [ %34, %for.end ], [ 1716516968, %for.inc ], [ 819751909, %for.body ], [ %24, %for.cond ], [ 1716516968, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then8 ], [ %5, %if.else ], [ -1842483991, %if.then ], [ %3, %while.body2 ], [ 1167097878, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %1 = select i1 %tobool.not, i32 1353906001, i32 -51539275
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %2, -1
  %3 = select i1 %cmp, i32 -1554822736, i32 -2138579932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %4, 0
  %5 = select i1 %cmp7, i32 1995850265, i32 1404939820
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 304786423, i32 -1206657938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1878456275, i32 -1206657938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %j.0, %i.0
  %24 = select i1 %cmp9.not, i32 -750639161, i32 -979199518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1959657157, i32 1990233351
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 691027301, i32 1990233351
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1924252259, i32 561905271
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2012963916, i32 561905271
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -414582237, i32 39537305
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %mul = shl nsw i32 %64, 1
  %cmp22 = icmp eq i32 %63, %mul
  %65 = select i1 %cmp22, i32 -1839540617, i32 -813367358
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %mul27 = shl nsw i32 %67, 1
  %cmp28 = icmp eq i32 %66, %mul27
  %68 = select i1 %cmp28, i32 -1839540617, i32 1148860618
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %69 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
