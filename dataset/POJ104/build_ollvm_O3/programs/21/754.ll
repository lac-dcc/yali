; ModuleID = 'build_ollvm/programs/21/754.ll'
source_filename = "source-C-CXX/21/754.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ -32767, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ -32767, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %d11.0 = phi i32 [ undef, %entry ], [ %d11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2041490019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041490019, label %while.body
    i32 1701280281, label %if.then
    i32 -1089758942, label %if.then3
    i32 1092709152, label %if.end
    i32 1316341422, label %land.lhs.true
    i32 -1655674811, label %originalBB
    i32 -1512353126, label %originalBBpart2
    i32 -433450227, label %if.then6
    i32 1023020998, label %if.end7
    i32 254592033, label %originalBB32
    i32 -834565118, label %originalBBpart234
    i32 -1970210633, label %if.else
    i32 68513045, label %originalBB36
    i32 -1524523854, label %originalBBpart238
    i32 -427183378, label %if.then10
    i32 389690114, label %if.then13
    i32 628169582, label %if.end14
    i32 1059005558, label %land.lhs.true16
    i32 1523909469, label %if.then18
    i32 1521704770, label %if.end19
    i32 -776863264, label %if.else20
    i32 -775216823, label %originalBB40
    i32 -381479149, label %originalBBpart252
    i32 -109986291, label %if.end22
    i32 -1926395956, label %if.end23
    i32 -1047271589, label %while.end
    i32 -814982433, label %if.then25
    i32 561164901, label %originalBB54
    i32 1128696868, label %originalBBpart256
    i32 285067587, label %if.else28
    i32 -2058762092, label %if.end31
    i32 -1860754474, label %originalBB58
    i32 2060144120, label %originalBBpart260
    i32 1602712726, label %originalBBalteredBB
    i32 -1611279186, label %originalBB32alteredBB
    i32 1240058954, label %originalBB36alteredBB
    i32 1309809599, label %originalBB40alteredBB
    i32 1471073578, label %originalBB54alteredBB
    i32 -1697341392, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB58, %if.end31, %if.else28, %originalBBpart256, %originalBB54, %if.then25, %while.end, %if.end23, %if.end22, %originalBBpart252, %originalBB40, %if.else20, %if.end19, %if.then18, %land.lhs.true16, %if.end14, %if.then13, %if.then10, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.end7, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then3, %if.then, %while.body
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB58 ], [ %a.0, %if.end31 ], [ %a.0, %if.else28 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then25 ], [ %a.0, %while.end ], [ %a.0, %if.end23 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB40 ], [ %a.0, %if.else20 ], [ %a.0, %if.end19 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %if.end14 ], [ %d11.0, %if.then13 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end7 ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %d.0, %if.then3 ], [ %a.0, %if.then ], [ %a.0, %while.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB58 ], [ %b.0, %if.end31 ], [ %b.0, %if.else28 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.then25 ], [ %b.0, %while.end ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB40 ], [ %b.0, %if.else20 ], [ %b.0, %if.end19 ], [ %d11.0, %if.then18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %if.end14 ], [ %a.0, %if.then13 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.end7 ], [ %d.0, %if.then6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %a.0, %if.then3 ], [ %b.0, %if.then ], [ %b.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %120, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB58 ], [ %t.0, %if.end31 ], [ %t.0, %if.else28 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then25 ], [ %t.0, %while.end ], [ %t.0, %if.end23 ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart252 ], [ %72, %originalBB40 ], [ %t.0, %if.else20 ], [ 0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %if.then10 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %t.0, %if.end7 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then3 ], [ %t.0, %if.then ], [ %t.0, %while.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB58 ], [ %c.0, %if.end31 ], [ %c.0, %if.else28 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.then25 ], [ %c.0, %while.end ], [ %c.0, %if.end23 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB40 ], [ %c.0, %if.else20 ], [ %c.0, %if.end19 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.end14 ], [ %c.0, %if.then13 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %if.end7 ], [ %c.0, %if.then6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.then3 ], [ %c.0, %if.then ], [ %conv, %while.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB58 ], [ %d.0, %if.end31 ], [ %d.0, %if.else28 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.then25 ], [ %d.0, %while.end ], [ %d.0, %if.end23 ], [ %d.0, %if.end22 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB40 ], [ %d.0, %if.else20 ], [ %d.0, %if.end19 ], [ %d.0, %if.then18 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %if.end14 ], [ %d.0, %if.then13 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart234 ], [ %d.0, %originalBB32 ], [ %d.0, %if.end7 ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %if.then3 ], [ %t.0, %if.then ], [ %d.0, %while.body ]
  %d11.0.be = phi i32 [ %d11.0, %loopEntry ], [ %d11.0, %originalBB58alteredBB ], [ %d11.0, %originalBB54alteredBB ], [ %d11.0, %originalBB40alteredBB ], [ %d11.0, %originalBB36alteredBB ], [ %d11.0, %originalBB32alteredBB ], [ %d11.0, %originalBBalteredBB ], [ %d11.0, %originalBB58 ], [ %d11.0, %if.end31 ], [ %d11.0, %if.else28 ], [ %d11.0, %originalBBpart256 ], [ %d11.0, %originalBB54 ], [ %d11.0, %if.then25 ], [ %d11.0, %while.end ], [ %d11.0, %if.end23 ], [ %d11.0, %if.end22 ], [ %d11.0, %originalBBpart252 ], [ %d11.0, %originalBB40 ], [ %d11.0, %if.else20 ], [ %d11.0, %if.end19 ], [ %d11.0, %if.then18 ], [ %d11.0, %land.lhs.true16 ], [ %d11.0, %if.end14 ], [ %d11.0, %if.then13 ], [ %t.0, %if.then10 ], [ %d11.0, %originalBBpart238 ], [ %d11.0, %originalBB36 ], [ %d11.0, %if.else ], [ %d11.0, %originalBBpart234 ], [ %d11.0, %originalBB32 ], [ %d11.0, %if.end7 ], [ %d11.0, %if.then6 ], [ %d11.0, %originalBBpart2 ], [ %d11.0, %originalBB ], [ %d11.0, %land.lhs.true ], [ %d11.0, %if.end ], [ %d11.0, %if.then3 ], [ %d11.0, %if.then ], [ %d11.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860754474, %originalBB58alteredBB ], [ 561164901, %originalBB54alteredBB ], [ -775216823, %originalBB40alteredBB ], [ 68513045, %originalBB36alteredBB ], [ 254592033, %originalBB32alteredBB ], [ -1655674811, %originalBBalteredBB ], [ %118, %originalBB58 ], [ %109, %if.end31 ], [ -2058762092, %if.else28 ], [ -2058762092, %originalBBpart256 ], [ %100, %originalBB54 ], [ %91, %if.then25 ], [ %82, %while.end ], [ 2041490019, %if.end23 ], [ -1926395956, %if.end22 ], [ -109986291, %originalBBpart252 ], [ %81, %originalBB40 ], [ %70, %if.else20 ], [ -109986291, %if.end19 ], [ 1521704770, %if.then18 ], [ %61, %land.lhs.true16 ], [ %60, %if.end14 ], [ 628169582, %if.then13 ], [ %59, %if.then10 ], [ %58, %originalBBpart238 ], [ %57, %originalBB36 ], [ %48, %if.else ], [ -1047271589, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %if.end7 ], [ 1023020998, %if.then6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true ], [ %2, %if.end ], [ 1092709152, %if.then3 ], [ %1, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %cmp = icmp slt i8 %conv, 14
  %0 = select i1 %cmp, i32 1701280281, i32 -1970210633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %t.0, %a.0
  %1 = select i1 %cmp2, i32 -1089758942, i32 1092709152
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %d.0, %b.0
  %2 = select i1 %cmp4, i32 1316341422, i32 1023020998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1655674811, i32 1602712726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %d.0, %a.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1512353126, i32 1602712726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -433450227, i32 1023020998
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 254592033, i32 -1611279186
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -834565118, i32 -1611279186
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 68513045, i32 1240058954
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i8 %c.0, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1524523854, i32 1240058954
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -427183378, i32 -776863264
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %t.0, %a.0
  %59 = select i1 %cmp12, i32 389690114, i32 628169582
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %d11.0, %b.0
  %60 = select i1 %cmp15, i32 1059005558, i32 1521704770
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17 = icmp slt i32 %d11.0, %a.0
  %61 = select i1 %cmp17, i32 1523909469, i32 1521704770
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -775216823, i32 1309809599
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %conv21 = sext i8 %c.0 to i32
  %71 = add i32 %mul, -48
  %72 = add i32 %71, %conv21
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -381479149, i32 1309809599
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, -32767
  %82 = select i1 %cmp24, i32 -814982433, i32 285067587
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 561164901, i32 1471073578
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1128696868, i32 1471073578
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1860754474, i32 -1697341392
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2060144120, i32 -1697341392
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %t.0, 10
  %conv21alteredBB = sext i8 %c.0 to i32
  %119 = add i32 %mulalteredBB, -48
  %120 = add i32 %119, %conv21alteredBB
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call27alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
