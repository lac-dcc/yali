; ModuleID = 'build_ollvm/programs/29/3168.ll'
source_filename = "source-C-CXX/29/3168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3168.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2000518906, i32 -782257154
  %9 = select i1 %7, i32 -55476032, i32 -782257154
  %10 = select i1 %7, i32 121399241, i32 855356428
  %11 = select i1 %7, i32 1645367413, i32 855356428
  %12 = select i1 %7, i32 1298230685, i32 381666087
  %13 = select i1 %7, i32 1756170064, i32 381666087
  %14 = select i1 %7, i32 1671951367, i32 1781280942
  %15 = select i1 %7, i32 -2092710095, i32 1781280942
  %16 = select i1 %7, i32 2093937534, i32 -1828493912
  %17 = select i1 %7, i32 -261176381, i32 -1828493912
  %18 = select i1 %7, i32 -1217133200, i32 -2133533807
  %19 = select i1 %7, i32 1682775428, i32 -2133533807
  %20 = select i1 %7, i32 -1966805872, i32 -1558227488
  %21 = select i1 %7, i32 -1442368910, i32 -1558227488
  %22 = select i1 %7, i32 -2048464416, i32 -491246112
  %23 = select i1 %7, i32 1578515890, i32 -491246112
  %24 = select i1 %7, i32 -1375358608, i32 -1883159252
  %25 = select i1 %7, i32 -1523701551, i32 -1883159252
  %26 = load i32, i32* %num, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606496666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606496666, label %for.cond
    i32 1731944452, label %for.body
    i32 -1523701551, label %originalBB
    i32 -1375358608, label %originalBBpart2
    i32 210881594, label %if.then
    i32 1578515890, label %originalBB15
    i32 -2048464416, label %originalBBpart217
    i32 1614159462, label %if.else
    i32 -1442368910, label %originalBB19
    i32 -1966805872, label %originalBBpart221
    i32 717349014, label %while.cond
    i32 1682775428, label %originalBB23
    i32 -1217133200, label %originalBBpart225
    i32 1431308722, label %while.body
    i32 -261176381, label %originalBB27
    i32 2093937534, label %originalBBpart243
    i32 -1680907885, label %if.then5
    i32 -1944882817, label %if.end
    i32 -2092710095, label %originalBB45
    i32 1671951367, label %originalBBpart254
    i32 1917959598, label %while.end
    i32 1756170064, label %originalBB56
    i32 1298230685, label %originalBBpart258
    i32 490997808, label %if.end6
    i32 252024793, label %if.then8
    i32 1645367413, label %originalBB60
    i32 121399241, label %originalBBpart287
    i32 -417485183, label %if.end9
    i32 1958648191, label %for.inc
    i32 -55476032, label %originalBB89
    i32 -2000518906, label %originalBBpart293
    i32 548151199, label %for.end
    i32 -1883159252, label %originalBBalteredBB
    i32 -491246112, label %originalBB15alteredBB
    i32 -1558227488, label %originalBB19alteredBB
    i32 -2133533807, label %originalBB23alteredBB
    i32 -1828493912, label %originalBB27alteredBB
    i32 1781280942, label %originalBB45alteredBB
    i32 381666087, label %originalBB56alteredBB
    i32 855356428, label %originalBB60alteredBB
    i32 -782257154, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB89, %for.inc, %if.end9, %originalBBpart287, %originalBB60, %if.then8, %if.end6, %originalBBpart258, %originalBB56, %while.end, %originalBBpart254, %originalBB45, %if.end, %if.then5, %originalBBpart243, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %35, %originalBB89alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %33, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB27 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBB19alteredBB ], [ 1, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end9 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB60 ], [ %flag.0, %if.then8 ], [ %flag.0, %if.end6 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB45 ], [ %flag.0, %if.end ], [ 1, %if.then5 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB27 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart221 ], [ %flag.0, %originalBB19 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart217 ], [ 1, %originalBB15 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %divalteredBB, %originalBB45alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB60 ], [ %t.0, %if.then8 ], [ %t.0, %if.end6 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart254 ], [ %div, %originalBB45 ], [ %t.0, %if.end ], [ %t.0, %if.then5 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB27 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart217 ], [ %t.0, %originalBB15 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB89alteredBB ], [ %34, %originalBB60alteredBB ], [ %ans.0, %originalBB56alteredBB ], [ %ans.0, %originalBB45alteredBB ], [ %ans.0, %originalBB27alteredBB ], [ %ans.0, %originalBB23alteredBB ], [ %ans.0, %originalBB19alteredBB ], [ %ans.0, %originalBB15alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart293 ], [ %ans.0, %originalBB89 ], [ %ans.0, %for.inc ], [ %ans.0, %if.end9 ], [ %ans.0, %originalBBpart287 ], [ %32, %originalBB60 ], [ %ans.0, %if.then8 ], [ %ans.0, %if.end6 ], [ %ans.0, %originalBBpart258 ], [ %ans.0, %originalBB56 ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart254 ], [ %ans.0, %originalBB45 ], [ %ans.0, %if.end ], [ %ans.0, %if.then5 ], [ %ans.0, %originalBBpart243 ], [ %ans.0, %originalBB27 ], [ %ans.0, %while.body ], [ %ans.0, %originalBBpart225 ], [ %ans.0, %originalBB23 ], [ %ans.0, %while.cond ], [ %ans.0, %originalBBpart221 ], [ %ans.0, %originalBB19 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart217 ], [ %ans.0, %originalBB15 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -55476032, %originalBB89alteredBB ], [ 1645367413, %originalBB60alteredBB ], [ 1756170064, %originalBB56alteredBB ], [ -2092710095, %originalBB45alteredBB ], [ -261176381, %originalBB27alteredBB ], [ 1682775428, %originalBB23alteredBB ], [ -1442368910, %originalBB19alteredBB ], [ 1578515890, %originalBB15alteredBB ], [ -1523701551, %originalBBalteredBB ], [ -606496666, %originalBBpart293 ], [ %8, %originalBB89 ], [ %9, %for.inc ], [ 1958648191, %if.end9 ], [ -417485183, %originalBBpart287 ], [ %10, %originalBB60 ], [ %11, %if.then8 ], [ %31, %if.end6 ], [ 490997808, %originalBBpart258 ], [ %12, %originalBB56 ], [ %13, %while.end ], [ 717349014, %originalBBpart254 ], [ %14, %originalBB45 ], [ %15, %if.end ], [ -1944882817, %if.then5 ], [ %30, %originalBBpart243 ], [ %16, %originalBB27 ], [ %17, %while.body ], [ %29, %originalBBpart225 ], [ %18, %originalBB23 ], [ %19, %while.cond ], [ 717349014, %originalBBpart221 ], [ %20, %originalBB19 ], [ %21, %if.else ], [ 490997808, %originalBBpart217 ], [ %22, %originalBB15 ], [ %23, %if.then ], [ %28, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp.not, i32 548151199, i32 1731944452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 210881594, i32 1614159462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %t.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %29 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1431308722, i32 1917959598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %rem3 = srem i32 %t.0, 10
  %cmp4 = icmp eq i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %30 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1680907885, i32 -1944882817
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %div = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %31 = select i1 %cmp7, i32 252024793, i32 -417485183
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %32 = add i32 %ans.0, %mul
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %34 = add i32 %ans.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3168.cpp() #0 section ".text.startup" {
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
