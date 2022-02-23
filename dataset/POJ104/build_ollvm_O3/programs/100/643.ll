; ModuleID = 'build_ollvm/programs/100/643.ll'
source_filename = "source-C-CXX/100/643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_643.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sent = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -324564274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -324564274, label %for.cond
    i32 -2077529765, label %originalBB
    i32 1878902459, label %originalBBpart2
    i32 690587514, label %for.body
    i32 -1390310897, label %for.cond1
    i32 -1939794191, label %for.body3
    i32 489531709, label %if.then
    i32 1672178291, label %if.end
    i32 -1779224522, label %for.cond5
    i32 -1286732333, label %for.body7
    i32 195178937, label %originalBB62
    i32 1153313897, label %originalBBpart264
    i32 1296922356, label %lor.lhs.false
    i32 -52711441, label %if.then10
    i32 183177175, label %originalBB66
    i32 -1360273648, label %originalBBpart268
    i32 -1632848655, label %if.else
    i32 2076403290, label %for.cond34
    i32 1398878859, label %originalBB70
    i32 -596532926, label %originalBBpart272
    i32 902561348, label %for.body36
    i32 2019965646, label %originalBB74
    i32 -1937584717, label %originalBBpart281
    i32 206933748, label %if.then40
    i32 1801840746, label %originalBB83
    i32 -513064024, label %originalBBpart285
    i32 2039868599, label %if.else41
    i32 -1481175923, label %originalBB87
    i32 -74409474, label %originalBBpart289
    i32 -1453832490, label %if.then43
    i32 743708193, label %if.end50
    i32 105339517, label %originalBB91
    i32 -1534514244, label %originalBBpart293
    i32 -1493226242, label %if.end51
    i32 132786963, label %for.inc
    i32 1852108481, label %for.end
    i32 546142579, label %originalBB95
    i32 842678881, label %originalBBpart297
    i32 668803749, label %if.end52
    i32 -1533055830, label %for.inc53
    i32 1104165623, label %for.end55
    i32 -1224427129, label %for.inc56
    i32 339848025, label %for.end58
    i32 1468470675, label %originalBB99
    i32 1163577291, label %originalBBpart2101
    i32 -1048255687, label %for.inc59
    i32 1449111085, label %for.end61
    i32 -1007922574, label %originalBBalteredBB
    i32 2049173529, label %originalBB62alteredBB
    i32 -777058314, label %originalBB66alteredBB
    i32 1854501856, label %originalBB70alteredBB
    i32 -1685893752, label %originalBB74alteredBB
    i32 278016845, label %originalBB83alteredBB
    i32 1062495458, label %originalBB87alteredBB
    i32 -1180259914, label %originalBB91alteredBB
    i32 1291789015, label %originalBB95alteredBB
    i32 -1221918184, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2101, %originalBB99, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end51, %originalBBpart293, %originalBB91, %if.end50, %if.then43, %originalBBpart289, %originalBB87, %if.else41, %originalBBpart285, %originalBB83, %if.then40, %originalBBpart281, %originalBB74, %for.body36, %originalBBpart272, %originalBB70, %for.cond34, %if.else, %originalBBpart268, %originalBB66, %if.then10, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBBalteredBB ], [ %201, %for.inc59 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %for.end58 ], [ %A.0, %for.inc56 ], [ %A.0, %for.end55 ], [ %A.0, %for.inc53 ], [ %A.0, %if.end52 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end51 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %if.end50 ], [ %A.0, %if.then43 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %if.else41 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %if.then40 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB74 ], [ %A.0, %for.body36 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %for.cond34 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart268 ], [ %A.0, %originalBB66 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc59 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %B.0, %for.end55 ], [ %B.0, %for.inc53 ], [ %B.0, %if.end52 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end51 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %if.end50 ], [ %B.0, %if.then43 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %if.else41 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %if.then40 ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB74 ], [ %B.0, %for.body36 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %for.cond34 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB66 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBB83alteredBB ], [ %C.0, %originalBB74alteredBB ], [ %C.0, %originalBB70alteredBB ], [ %C.0, %originalBB66alteredBB ], [ %C.0, %originalBB62alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc59 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %for.end58 ], [ %C.0, %for.inc56 ], [ %C.0, %for.end55 ], [ %182, %for.inc53 ], [ %C.0, %if.end52 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end51 ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %if.end50 ], [ %C.0, %if.then43 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %if.else41 ], [ %C.0, %originalBBpart285 ], [ %C.0, %originalBB83 ], [ %C.0, %if.then40 ], [ %C.0, %originalBBpart281 ], [ %C.0, %originalBB74 ], [ %C.0, %for.body36 ], [ %C.0, %originalBBpart272 ], [ %C.0, %originalBB70 ], [ %C.0, %for.cond34 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart268 ], [ %C.0, %originalBB66 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart264 ], [ %C.0, %originalBB62 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %163, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond34 ], [ 1, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1468470675, %originalBB99alteredBB ], [ 546142579, %originalBB95alteredBB ], [ 105339517, %originalBB91alteredBB ], [ -1481175923, %originalBB87alteredBB ], [ 1801840746, %originalBB83alteredBB ], [ 2019965646, %originalBB74alteredBB ], [ 1398878859, %originalBB70alteredBB ], [ 183177175, %originalBB66alteredBB ], [ 195178937, %originalBB62alteredBB ], [ -2077529765, %originalBBalteredBB ], [ -324564274, %for.inc59 ], [ -1048255687, %originalBBpart2101 ], [ %200, %originalBB99 ], [ %191, %for.end58 ], [ -1390310897, %for.inc56 ], [ -1224427129, %for.end55 ], [ -1779224522, %for.inc53 ], [ -1533055830, %if.end52 ], [ 668803749, %originalBBpart297 ], [ %181, %originalBB95 ], [ %172, %for.end ], [ 2076403290, %for.inc ], [ 132786963, %if.end51 ], [ -1493226242, %originalBBpart293 ], [ %162, %originalBB91 ], [ %153, %if.end50 ], [ 743708193, %if.then43 ], [ %141, %originalBBpart289 ], [ %140, %originalBB87 ], [ %131, %if.else41 ], [ 1852108481, %originalBBpart285 ], [ %122, %originalBB83 ], [ %113, %if.then40 ], [ %104, %originalBBpart281 ], [ %103, %originalBB74 ], [ %92, %for.body36 ], [ %83, %originalBBpart272 ], [ %82, %originalBB70 ], [ %73, %for.cond34 ], [ 2076403290, %if.else ], [ -1533055830, %originalBBpart268 ], [ %59, %originalBB66 ], [ %50, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart264 ], [ %39, %originalBB62 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ -1779224522, %if.end ], [ -1224427129, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1390310897, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2077529765, i32 -1007922574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1878902459, i32 -1007922574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 690587514, i32 1449111085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 -1939794191, i32 339848025
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 489531709, i32 1672178291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 4
  %21 = select i1 %cmp6, i32 -1286732333, i32 1104165623
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 195178937, i32 2049173529
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1153313897, i32 2049173529
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -52711441, i32 1296922356
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %41 = select i1 %cmp9, i32 -52711441, i32 -1632848655
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 183177175, i32 -777058314
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1360273648, i32 -777058314
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %B.0 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom11
  store i8 66, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %C.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  %cmp15 = icmp sgt i32 %B.0, %A.0
  %cmp16 = icmp eq i32 %C.0, %A.0
  %conv17 = zext i1 %cmp16 to i32
  %60 = zext i1 %cmp15 to i32
  %61 = add nuw nsw i32 %60, %conv17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %sent, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %A.0, %B.0
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %cmp22 = icmp sgt i32 %A.0, %C.0
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %.neg39 = add nuw nsw i32 %conv23.neg.neg, %conv21.neg.neg
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %sent, i64 0, i64 %idxprom11
  store i32 %.neg39, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %C.0, %B.0
  %62 = select i1 %cmp27, i32 1027496543, i32 1027496542
  %63 = select i1 %cmp15, i32 -1027496541, i32 -1027496542
  %64 = add nsw i32 %63, %62
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %sent, i64 0, i64 %idxprom13
  store i32 %64, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1398878859, i32 1854501856
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 4
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -596532926, i32 1854501856
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %83 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 902561348, i32 1852108481
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2019965646, i32 -1685893752
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %sent, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %94 = sub i32 3, %i.0
  %cmp39 = icmp ne i32 %93, %94
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1937584717, i32 -1685893752
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 206933748, i32 2039868599
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1801840746, i32 278016845
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -513064024, i32 278016845
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1481175923, i32 1062495458
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -74409474, i32 1062495458
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %141 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1453832490, i32 743708193
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %142 = load i8, i8* %arrayidx44, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %143 = load i8, i8* %arrayidx45, align 1
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %143)
  %144 = load i8, i8* %arrayidx47, align 1
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext %144)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 105339517, i32 -1180259914
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1534514244, i32 -1180259914
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 546142579, i32 1291789015
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 842678881, i32 1291789015
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %182 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1468470675, i32 -1221918184
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1163577291, i32 -1221918184
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %201 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_643.cpp() #0 section ".text.startup" {
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
