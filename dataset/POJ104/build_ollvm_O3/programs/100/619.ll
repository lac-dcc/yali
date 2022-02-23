; ModuleID = 'build_ollvm/programs/100/619.ll'
source_filename = "source-C-CXX/100/619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %se = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false)
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 1
  %arrayidx47alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -39776896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -39776896, label %for.cond
    i32 -1581049734, label %for.body
    i32 -1276161673, label %if.then
    i32 1191404775, label %originalBB
    i32 -1390486286, label %originalBBpart2
    i32 -988715481, label %for.cond2
    i32 -1887771693, label %originalBB49
    i32 1989229913, label %originalBBpart251
    i32 -2035126645, label %for.body4
    i32 -1171928951, label %land.lhs.true
    i32 -1043224849, label %originalBB53
    i32 1802708733, label %originalBBpart255
    i32 -379131673, label %if.then7
    i32 -1364694043, label %for.cond8
    i32 -1539728599, label %for.body10
    i32 190379642, label %originalBB57
    i32 -1017428875, label %originalBBpart277
    i32 1348194098, label %land.lhs.true25
    i32 -822330888, label %land.lhs.true28
    i32 -1752798807, label %if.then31
    i32 -1205662500, label %if.end
    i32 -599860110, label %originalBB79
    i32 225680017, label %originalBBpart281
    i32 1638212871, label %for.inc
    i32 -654061003, label %for.end
    i32 -1065188265, label %if.end36
    i32 1924547476, label %for.inc37
    i32 1731107958, label %originalBB83
    i32 -1039186261, label %originalBBpart292
    i32 1124373080, label %for.end39
    i32 -459394628, label %if.end40
    i32 -1480323943, label %for.inc41
    i32 -2060361790, label %for.end43
    i32 680645571, label %originalBB94
    i32 -397683988, label %originalBBpart296
    i32 -67515147, label %originalBBalteredBB
    i32 739265540, label %originalBB49alteredBB
    i32 -148880357, label %originalBB53alteredBB
    i32 -804362799, label %originalBB57alteredBB
    i32 -1562983572, label %originalBB79alteredBB
    i32 -981831829, label %originalBB83alteredBB
    i32 1135387861, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %for.end43, %for.inc41, %if.end40, %for.end39, %originalBBpart292, %originalBB83, %for.inc37, %if.end36, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then31, %land.lhs.true28, %land.lhs.true25, %originalBBpart277, %originalBB57, %for.body10, %for.cond8, %if.then7, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBB53alteredBB ], [ %A.0, %originalBB49alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB94 ], [ %A.0, %for.end43 ], [ %124, %for.inc41 ], [ %A.0, %if.end40 ], [ %A.0, %for.end39 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB83 ], [ %A.0, %for.inc37 ], [ %A.0, %if.end36 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %if.end ], [ %A.0, %if.then31 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB57 ], [ %A.0, %for.body10 ], [ %A.0, %for.cond8 ], [ %A.0, %if.then7 ], [ %A.0, %originalBBpart255 ], [ %A.0, %originalBB53 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body4 ], [ %A.0, %originalBBpart251 ], [ %A.0, %originalBB49 ], [ %A.0, %for.cond2 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB94alteredBB ], [ %150, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBB53alteredBB ], [ %B.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %B.0, %originalBB94 ], [ %B.0, %for.end43 ], [ %B.0, %for.inc41 ], [ %B.0, %if.end40 ], [ %B.0, %for.end39 ], [ %B.0, %originalBBpart292 ], [ %114, %originalBB83 ], [ %B.0, %for.inc37 ], [ %B.0, %if.end36 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %if.end ], [ %B.0, %if.then31 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB57 ], [ %B.0, %for.body10 ], [ %B.0, %for.cond8 ], [ %B.0, %if.then7 ], [ %B.0, %originalBBpart255 ], [ %B.0, %originalBB53 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body4 ], [ %B.0, %originalBBpart251 ], [ %B.0, %originalBB49 ], [ %B.0, %for.cond2 ], [ %B.0, %originalBBpart2 ], [ 0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBB83alteredBB ], [ %C.0, %originalBB79alteredBB ], [ %C.0, %originalBB57alteredBB ], [ %C.0, %originalBB53alteredBB ], [ %C.0, %originalBB49alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB94 ], [ %C.0, %for.end43 ], [ %C.0, %for.inc41 ], [ %C.0, %if.end40 ], [ %C.0, %for.end39 ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB83 ], [ %C.0, %for.inc37 ], [ %C.0, %if.end36 ], [ %C.0, %for.end ], [ %.neg, %for.inc ], [ %C.0, %originalBBpart281 ], [ %C.0, %originalBB79 ], [ %C.0, %if.end ], [ %C.0, %if.then31 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true25 ], [ %C.0, %originalBBpart277 ], [ %C.0, %originalBB57 ], [ %C.0, %for.body10 ], [ %C.0, %for.cond8 ], [ 0, %if.then7 ], [ %C.0, %originalBBpart255 ], [ %C.0, %originalBB53 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body4 ], [ %C.0, %originalBBpart251 ], [ %C.0, %originalBB49 ], [ %C.0, %for.cond2 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %146, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB94 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %originalBBpart277 ], [ %71, %originalBB57 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %149, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB94 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB83 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %originalBBpart277 ], [ %.neg46, %originalBB57 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 680645571, %originalBB94alteredBB ], [ 1731107958, %originalBB83alteredBB ], [ -599860110, %originalBB79alteredBB ], [ 190379642, %originalBB57alteredBB ], [ -1043224849, %originalBB53alteredBB ], [ -1887771693, %originalBB49alteredBB ], [ 1191404775, %originalBBalteredBB ], [ %145, %originalBB94 ], [ %133, %for.end43 ], [ -39776896, %for.inc41 ], [ -1480323943, %if.end40 ], [ -459394628, %for.end39 ], [ -988715481, %originalBBpart292 ], [ %123, %originalBB83 ], [ %113, %for.inc37 ], [ 1924547476, %if.end36 ], [ -1065188265, %for.end ], [ -1364694043, %for.inc ], [ 1638212871, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %if.end ], [ -1205662500, %if.then31 ], [ %86, %land.lhs.true28 ], [ %84, %land.lhs.true25 ], [ %82, %originalBBpart277 ], [ %81, %originalBB57 ], [ %69, %for.body10 ], [ %60, %for.cond8 ], [ -1364694043, %if.then7 ], [ %59, %originalBBpart255 ], [ %58, %originalBB53 ], [ %49, %land.lhs.true ], [ %40, %for.body4 ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.cond2 ], [ -988715481, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %1 = select i1 %cmp, i32 -1581049734, i32 -2060361790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %B.0, %A.0
  %2 = select i1 %cmp1.not, i32 -459394628, i32 -1276161673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1191404775, i32 -67515147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1390486286, i32 -67515147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1887771693, i32 739265540
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %B.0, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1989229913, i32 739265540
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2035126645, i32 1124373080
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %C.0, %B.0
  %40 = select i1 %cmp5.not, i32 -1065188265, i32 -1171928951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1043224849, i32 -148880357
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %C.0, %A.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1802708733, i32 -148880357
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -379131673, i32 -1065188265
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %C.0, 3
  %60 = select i1 %cmp9, i32 -1539728599, i32 -654061003
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 190379642, i32 -804362799
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %C.0, %A.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %70 = add nuw nsw i32 %conv13.neg.neg, %conv.neg.neg
  %cmp14 = icmp sgt i32 %A.0, %B.0
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %71 = add nuw nsw i32 %conv17.neg.neg, %conv15
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %.neg46 = add nuw nsw i32 %conv20.neg.neg, %conv.neg.neg
  %72 = sub i32 2, %A.0
  %cmp24 = icmp eq i32 %70, %72
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1017428875, i32 -804362799
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1348194098, i32 -1205662500
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %83 = sub i32 2, %B.0
  %cmp27 = icmp eq i32 %b.0, %83
  %84 = select i1 %cmp27, i32 -822330888, i32 -1205662500
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %85 = sub i32 2, %C.0
  %cmp30 = icmp eq i32 %c.0, %85
  %86 = select i1 %cmp30, i32 -1752798807, i32 -1205662500
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom32 = sext i32 %B.0 to i64
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 %idxprom32
  store i8 66, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %C.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %se, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -599860110, i32 -1562983572
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 225680017, i32 -1562983572
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1731107958, i32 -981831829
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %114 = add i32 %B.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1039186261, i32 -981831829
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %124 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 680645571, i32 1135387861
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %134 = load i8, i8* %0, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %135 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %135)
  %136 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext %136)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -397683988, i32 1135387861
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %cmp11alteredBB = icmp sgt i32 %B.0, %A.0
  %cmp14alteredBB = icmp sgt i32 %A.0, %B.0
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %cmp16alteredBB = icmp sgt i32 %A.0, %C.0
  %conv17alteredBB.neg.neg = zext i1 %cmp16alteredBB to i32
  %146 = add nuw nsw i32 %conv17alteredBB.neg.neg, %conv15alteredBB
  %cmp19alteredBB = icmp sgt i32 %C.0, %B.0
  %147 = select i1 %cmp19alteredBB, i32 2118603599, i32 2118603598
  %148 = select i1 %cmp11alteredBB, i32 -2118603597, i32 -2118603598
  %149 = add nsw i32 %148, %147
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %151 = load i8, i8* %0, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %152 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %152)
  %153 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8 signext %153)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
