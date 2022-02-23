; ModuleID = 'build_ollvm/programs/16/954.ll'
source_filename = "source-C-CXX/16/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %line = alloca [1000 x i8], align 16
  %label = alloca [1000 x i8], align 16
  %pos = alloca [1000 x i32], align 16
  %arraydecay48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %label, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2032395237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032395237, label %while.cond
    i32 -1203441915, label %while.body
    i32 884429780, label %for.cond
    i32 -1492000712, label %for.body
    i32 -787759812, label %originalBB
    i32 -472646039, label %originalBBpart2
    i32 -1451853892, label %for.inc
    i32 1978368945, label %for.end
    i32 -1243139170, label %for.cond4
    i32 -1251393960, label %for.body9
    i32 -930108855, label %if.then
    i32 -458463441, label %if.end
    i32 -2058826070, label %if.then22
    i32 -581178004, label %if.then24
    i32 -1796261436, label %originalBB54
    i32 -858458397, label %originalBBpart256
    i32 -433872002, label %if.else
    i32 -2135434173, label %originalBB58
    i32 1312797369, label %originalBBpart269
    i32 673198715, label %if.end28
    i32 -600354213, label %originalBB71
    i32 1819896004, label %originalBBpart273
    i32 -629357341, label %if.end29
    i32 1182101156, label %for.inc30
    i32 -973266423, label %for.end32
    i32 1902551655, label %if.then34
    i32 506708715, label %originalBB75
    i32 1726775608, label %originalBBpart277
    i32 -829406878, label %for.cond35
    i32 -1196879756, label %for.body37
    i32 -766879513, label %for.inc42
    i32 17179432, label %for.end44
    i32 -1871746850, label %if.end45
    i32 -79868617, label %while.end
    i32 8217619, label %originalBB79
    i32 -477355135, label %originalBBpart281
    i32 -739730232, label %originalBBalteredBB
    i32 581730907, label %originalBB54alteredBB
    i32 1954183493, label %originalBB58alteredBB
    i32 1819900283, label %originalBB71alteredBB
    i32 -1397261192, label %originalBB75alteredBB
    i32 -1923276723, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB79, %while.end, %if.end45, %for.end44, %for.inc42, %for.body37, %for.cond35, %originalBBpart277, %originalBB75, %if.then34, %for.end32, %for.inc30, %if.end29, %originalBBpart273, %originalBB71, %if.end28, %originalBBpart269, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then24, %if.then22, %if.end, %if.then, %for.body9, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB79 ], [ %len.0, %while.end ], [ %len.0, %if.end45 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %for.body37 ], [ %len.0, %for.cond35 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %if.then34 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %if.end28 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB58 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %if.then24 ], [ %len.0, %if.then22 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %while.end ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %111, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %89, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB79alteredBB ], [ %left.0, %originalBB75alteredBB ], [ %left.0, %originalBB71alteredBB ], [ %left.0, %originalBB58alteredBB ], [ %left.0, %originalBB54alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB79 ], [ %left.0, %while.end ], [ %left.0, %if.end45 ], [ %left.0, %for.end44 ], [ %left.0, %for.inc42 ], [ %left.0, %for.body37 ], [ %left.0, %for.cond35 ], [ %left.0, %originalBBpart277 ], [ %left.0, %originalBB75 ], [ %left.0, %if.then34 ], [ %left.0, %for.end32 ], [ %left.0, %for.inc30 ], [ %left.0, %if.end29 ], [ %left.0, %originalBBpart273 ], [ %left.0, %originalBB71 ], [ %left.0, %if.end28 ], [ %left.0, %originalBBpart269 ], [ %left.0, %originalBB58 ], [ %left.0, %if.else ], [ %left.0, %originalBBpart256 ], [ %left.0, %originalBB54 ], [ %left.0, %if.then24 ], [ %left.0, %if.then22 ], [ %left.0, %if.end ], [ %.neg, %if.then ], [ %left.0, %for.body9 ], [ %left.0, %for.cond4 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB79alteredBB ], [ %right.0, %originalBB75alteredBB ], [ %right.0, %originalBB71alteredBB ], [ %130, %originalBB58alteredBB ], [ %right.0, %originalBB54alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBB79 ], [ %right.0, %while.end ], [ %right.0, %if.end45 ], [ %right.0, %for.end44 ], [ %right.0, %for.inc42 ], [ %right.0, %for.body37 ], [ %right.0, %for.cond35 ], [ %right.0, %originalBBpart277 ], [ %right.0, %originalBB75 ], [ %right.0, %if.then34 ], [ %right.0, %for.end32 ], [ %right.0, %for.inc30 ], [ %right.0, %if.end29 ], [ %right.0, %originalBBpart273 ], [ %right.0, %originalBB71 ], [ %right.0, %if.end28 ], [ %right.0, %originalBBpart269 ], [ %60, %originalBB58 ], [ %right.0, %if.else ], [ %right.0, %originalBBpart256 ], [ %right.0, %originalBB54 ], [ %right.0, %if.then24 ], [ %right.0, %if.then22 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %for.body9 ], [ %right.0, %for.cond4 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.body ], [ %right.0, %for.cond ], [ 0, %while.body ], [ %right.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %131, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB79 ], [ %s.0, %while.end ], [ %s.0, %if.end45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then34 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart269 ], [ %61, %originalBB58 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.then24 ], [ %s.0, %if.then22 ], [ %s.0, %if.end ], [ %29, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ -1, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 8217619, %originalBB79alteredBB ], [ 506708715, %originalBB75alteredBB ], [ -600354213, %originalBB71alteredBB ], [ -2135434173, %originalBB58alteredBB ], [ -1796261436, %originalBB54alteredBB ], [ -787759812, %originalBBalteredBB ], [ %129, %originalBB79 ], [ %120, %while.end ], [ -2032395237, %if.end45 ], [ -1871746850, %for.end44 ], [ -829406878, %for.inc42 ], [ -766879513, %for.body37 ], [ %109, %for.cond35 ], [ -829406878, %originalBBpart277 ], [ %108, %originalBB75 ], [ %99, %if.then34 ], [ %90, %for.end32 ], [ -1243139170, %for.inc30 ], [ 1182101156, %if.end29 ], [ -629357341, %originalBBpart273 ], [ %88, %originalBB71 ], [ %79, %if.end28 ], [ 673198715, %originalBBpart269 ], [ %70, %originalBB58 ], [ %59, %if.else ], [ 673198715, %originalBBpart256 ], [ %50, %originalBB54 ], [ %41, %if.then24 ], [ %32, %if.then22 ], [ %31, %if.end ], [ -458463441, %if.then ], [ %28, %for.body9 ], [ %26, %for.cond4 ], [ -1243139170, %for.end ], [ 884429780, %for.inc ], [ -1451853892, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 884429780, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay48, i64 1000)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -79868617, i32 -1203441915
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %5 = select i1 %cmp, i32 -1492000712, i32 1978368945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -787759812, i32 -739730232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %label, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -472646039, i32 -739730232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp8.not, i32 -973266423, i32 -1251393960
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %27, 40
  %28 = select i1 %cmp13, i32 -930108855, i32 -458463441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %s.0, 1
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pos, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %.neg = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %30, 41
  %31 = select i1 %cmp21, i32 -2058826070, i32 -629357341
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %left.0, %right.0
  %32 = select i1 %cmp23.not, i32 -433872002, i32 -581178004
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1796261436, i32 581730907
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %label, i64 0, i64 %idxprom25
  store i8 63, i8* %arrayidx26, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -858458397, i32 581730907
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2135434173, i32 1954183493
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %60 = add i32 %right.0, 1
  %61 = add i32 %s.0, -1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1312797369, i32 1954183493
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -600354213, i32 1819900283
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1819896004, i32 1819900283
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %s.0, -1
  %90 = select i1 %cmp33, i32 1902551655, i32 -1871746850
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 506708715, i32 -1397261192
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1726775608, i32 -1397261192
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %i.0, %s.0
  %109 = select i1 %cmp36.not, i32 17179432, i32 -1196879756
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pos, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %label, i64 0, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %len.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %label, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 8217619, i32 -1923276723
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -477355135, i32 -1923276723
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %label, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %label, i64 0, i64 %idxprom25alteredBB
  store i8 63, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %right.0, 1
  %131 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
