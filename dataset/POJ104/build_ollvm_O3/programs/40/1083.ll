; ModuleID = 'build_ollvm/programs/40/1083.ll'
source_filename = "source-C-CXX/40/1083.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -809523472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -809523472, label %for.cond
    i32 -411701918, label %for.body
    i32 1057361177, label %for.cond1
    i32 2087080394, label %for.body3
    i32 -92942657, label %for.cond4
    i32 180390165, label %for.body6
    i32 -787233715, label %for.cond7
    i32 -323182821, label %for.body9
    i32 1835823054, label %for.cond10
    i32 1271335739, label %originalBB
    i32 -303743614, label %originalBBpart2
    i32 317939762, label %for.body12
    i32 1972065272, label %originalBB96
    i32 2028255102, label %originalBBpart2106
    i32 -605131102, label %land.lhs.true
    i32 1639285782, label %land.lhs.true47
    i32 -309875489, label %land.lhs.true63
    i32 1591241285, label %originalBB108
    i32 1643734904, label %originalBBpart2126
    i32 -1450221966, label %if.then
    i32 201352019, label %originalBB128
    i32 1347113870, label %originalBBpart2130
    i32 891812367, label %if.end
    i32 287709166, label %originalBB132
    i32 1490960793, label %originalBBpart2134
    i32 -673612313, label %for.inc
    i32 322574302, label %originalBB136
    i32 57375293, label %originalBBpart2140
    i32 329795070, label %for.end
    i32 1970193023, label %for.inc84
    i32 -627158315, label %for.end86
    i32 100041093, label %for.inc87
    i32 -602601793, label %originalBB142
    i32 1327941242, label %originalBBpart2146
    i32 -1988492070, label %for.end89
    i32 -63468712, label %for.inc90
    i32 222467504, label %for.end92
    i32 2099819610, label %for.inc93
    i32 -2024157978, label %for.end95
    i32 1806457378, label %originalBB148
    i32 752123491, label %originalBBpart2150
    i32 407466743, label %originalBBalteredBB
    i32 1602125795, label %originalBB96alteredBB
    i32 -981933749, label %originalBB108alteredBB
    i32 580774340, label %originalBB128alteredBB
    i32 -1108707971, label %originalBB132alteredBB
    i32 205755772, label %originalBB136alteredBB
    i32 610186168, label %originalBB142alteredBB
    i32 1372284279, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB148, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.end89, %originalBBpart2146, %originalBB142, %for.inc87, %for.end86, %for.inc84, %for.end, %originalBBpart2140, %originalBB136, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB108, %land.lhs.true63, %land.lhs.true47, %land.lhs.true, %originalBBpart2106, %originalBB96, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB142alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB148 ], [ %A.0, %for.end95 ], [ %142, %for.inc93 ], [ %A.0, %for.end92 ], [ %A.0, %for.inc90 ], [ %A.0, %for.end89 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB142 ], [ %A.0, %for.inc87 ], [ %A.0, %for.end86 ], [ %A.0, %for.inc84 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2140 ], [ %A.0, %originalBB136 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB108 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB96 ], [ %A.0, %for.body12 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB142alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB148 ], [ %B.0, %for.end95 ], [ %B.0, %for.inc93 ], [ %B.0, %for.end92 ], [ %.neg56, %for.inc90 ], [ %B.0, %for.end89 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB142 ], [ %B.0, %for.inc87 ], [ %B.0, %for.end86 ], [ %B.0, %for.inc84 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2140 ], [ %B.0, %originalBB136 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB108 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB96 ], [ %B.0, %for.body12 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB148alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB148 ], [ %C.0, %for.end95 ], [ %C.0, %for.inc93 ], [ %C.0, %for.end92 ], [ %C.0, %for.inc90 ], [ %C.0, %for.end89 ], [ %C.0, %originalBBpart2146 ], [ %132, %originalBB142 ], [ %C.0, %for.inc87 ], [ %C.0, %for.end86 ], [ %C.0, %for.inc84 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2140 ], [ %C.0, %originalBB136 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB108 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB96 ], [ %C.0, %for.body12 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB148alteredBB ], [ %D.0, %originalBB142alteredBB ], [ %D.0, %originalBB136alteredBB ], [ %D.0, %originalBB132alteredBB ], [ %D.0, %originalBB128alteredBB ], [ %D.0, %originalBB108alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB148 ], [ %D.0, %for.end95 ], [ %D.0, %for.inc93 ], [ %D.0, %for.end92 ], [ %D.0, %for.inc90 ], [ %D.0, %for.end89 ], [ %D.0, %originalBBpart2146 ], [ %D.0, %originalBB142 ], [ %D.0, %for.inc87 ], [ %D.0, %for.end86 ], [ %.neg57, %for.inc84 ], [ %D.0, %for.end ], [ %D.0, %originalBBpart2140 ], [ %D.0, %originalBB136 ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2134 ], [ %D.0, %originalBB132 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2130 ], [ %D.0, %originalBB128 ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2126 ], [ %D.0, %originalBB108 ], [ %D.0, %land.lhs.true63 ], [ %D.0, %land.lhs.true47 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart2106 ], [ %D.0, %originalBB96 ], [ %D.0, %for.body12 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB148alteredBB ], [ %E.0, %originalBB142alteredBB ], [ %161, %originalBB136alteredBB ], [ %E.0, %originalBB132alteredBB ], [ %E.0, %originalBB128alteredBB ], [ %E.0, %originalBB108alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB148 ], [ %E.0, %for.end95 ], [ %E.0, %for.inc93 ], [ %E.0, %for.end92 ], [ %E.0, %for.inc90 ], [ %E.0, %for.end89 ], [ %E.0, %originalBBpart2146 ], [ %E.0, %originalBB142 ], [ %E.0, %for.inc87 ], [ %E.0, %for.end86 ], [ %E.0, %for.inc84 ], [ %E.0, %for.end ], [ %E.0, %originalBBpart2140 ], [ %113, %originalBB136 ], [ %E.0, %for.inc ], [ %E.0, %originalBBpart2134 ], [ %E.0, %originalBB132 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2130 ], [ %E.0, %originalBB128 ], [ %E.0, %if.then ], [ %E.0, %originalBBpart2126 ], [ %E.0, %originalBB108 ], [ %E.0, %land.lhs.true63 ], [ %E.0, %land.lhs.true47 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart2106 ], [ %E.0, %originalBB96 ], [ %E.0, %for.body12 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond10 ], [ 1, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1806457378, %originalBB148alteredBB ], [ -602601793, %originalBB142alteredBB ], [ 322574302, %originalBB136alteredBB ], [ 287709166, %originalBB132alteredBB ], [ 201352019, %originalBB128alteredBB ], [ 1591241285, %originalBB108alteredBB ], [ 1972065272, %originalBB96alteredBB ], [ 1271335739, %originalBBalteredBB ], [ %160, %originalBB148 ], [ %151, %for.end95 ], [ -809523472, %for.inc93 ], [ 2099819610, %for.end92 ], [ 1057361177, %for.inc90 ], [ -63468712, %for.end89 ], [ -92942657, %originalBBpart2146 ], [ %141, %originalBB142 ], [ %131, %for.inc87 ], [ 100041093, %for.end86 ], [ -787233715, %for.inc84 ], [ 1970193023, %for.end ], [ 1835823054, %originalBBpart2140 ], [ %122, %originalBB136 ], [ %112, %for.inc ], [ -673612313, %originalBBpart2134 ], [ %103, %originalBB132 ], [ %94, %if.end ], [ 891812367, %originalBBpart2130 ], [ %85, %originalBB128 ], [ %76, %if.then ], [ %67, %originalBBpart2126 ], [ %66, %originalBB108 ], [ %57, %land.lhs.true63 ], [ %48, %land.lhs.true47 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2106 ], [ %42, %originalBB96 ], [ %31, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond10 ], [ 1835823054, %for.body9 ], [ %3, %for.cond7 ], [ -787233715, %for.body6 ], [ %2, %for.cond4 ], [ -92942657, %for.body3 ], [ %1, %for.cond1 ], [ 1057361177, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 -411701918, i32 -2024157978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %1 = select i1 %cmp2, i32 2087080394, i32 222467504
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  %2 = select i1 %cmp5, i32 180390165, i32 -1988492070
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %3 = select i1 %cmp8, i32 -323182821, i32 -627158315
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1271335739, i32 407466743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -303743614, i32 407466743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 317939762, i32 329795070
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1972065272, i32 1602125795
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %E.0, 2
  %cmp14 = icmp ne i32 %E.0, 3
  %conv15 = zext i1 %cmp14 to i32
  %32 = select i1 %cmp13.not, i32 1326717334, i32 1326717335
  %33 = add nuw nsw i32 %32, %conv15
  %cmp16 = icmp eq i32 %33, 1326717336
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2028255102, i32 1602125795
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -605131102, i32 891812367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17.not = icmp ne i32 %A.0, %B.0
  %cmp19 = icmp ne i32 %A.0, %C.0
  %conv20.neg.neg.neg.neg = zext i1 %cmp19 to i32
  %cmp22 = icmp ne i32 %A.0, %D.0
  %conv23.neg.neg.neg.neg = zext i1 %cmp22 to i32
  %cmp25 = icmp ne i32 %A.0, %E.0
  %conv26.neg.neg.neg.neg = zext i1 %cmp25 to i32
  %cmp28 = icmp ne i32 %B.0, %C.0
  %conv29.neg.neg.neg.neg = zext i1 %cmp28 to i32
  %cmp31 = icmp ne i32 %B.0, %D.0
  %conv32.neg.neg.neg.neg = zext i1 %cmp31 to i32
  %cmp34 = icmp ne i32 %B.0, %E.0
  %conv35.neg.neg.neg.neg = zext i1 %cmp34 to i32
  %cmp37 = icmp ne i32 %C.0, %D.0
  %conv38.neg.neg.neg.neg = zext i1 %cmp37 to i32
  %cmp40 = icmp ne i32 %C.0, %E.0
  %conv41.neg.neg = zext i1 %cmp40 to i32
  %cmp43 = icmp ne i32 %D.0, %E.0
  %conv44 = zext i1 %cmp43 to i32
  %.neg71.neg.neg.neg = zext i1 %cmp17.not to i32
  %.neg72.neg.neg.neg = add nuw nsw i32 %.neg71.neg.neg.neg, %conv20.neg.neg.neg.neg
  %.neg73.neg.neg.neg = add nuw nsw i32 %.neg72.neg.neg.neg, %conv29.neg.neg.neg.neg
  %.neg74.neg.neg.neg = add nuw nsw i32 %.neg73.neg.neg.neg, %conv23.neg.neg.neg.neg
  %.neg75.neg.neg.neg = add nuw nsw i32 %.neg74.neg.neg.neg, %conv32.neg.neg.neg.neg
  %.neg76.neg.neg = add nuw nsw i32 %.neg75.neg.neg.neg, %conv38.neg.neg.neg.neg
  %.neg77.neg.neg = add nuw nsw i32 %.neg76.neg.neg, %conv26.neg.neg.neg.neg
  %.neg78.neg = add nuw nsw i32 %.neg77.neg.neg, %conv35.neg.neg.neg.neg
  %.neg79 = add nuw nsw i32 %.neg78.neg, %conv41.neg.neg
  %44 = add nuw nsw i32 %.neg79, %conv44
  %cmp46 = icmp eq i32 %44, 10
  %45 = select i1 %cmp46, i32 1639285782, i32 891812367
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %E.0, 1
  %conv49.neg.neg = zext i1 %cmp48 to i32
  %cmp50 = icmp eq i32 %B.0, 2
  %conv51.neg.neg = zext i1 %cmp50 to i32
  %cmp53 = icmp eq i32 %A.0, 5
  %conv54.neg.neg = zext i1 %cmp53 to i32
  %cmp56 = icmp ne i32 %C.0, 1
  %conv57.neg.neg = zext i1 %cmp56 to i32
  %cmp59 = icmp eq i32 %D.0, 1
  %conv60 = zext i1 %cmp59 to i32
  %.neg64 = add nuw nsw i32 %conv51.neg.neg, %conv54.neg.neg
  %.neg65 = add nuw nsw i32 %.neg64, %conv57.neg.neg
  %46 = add nuw nsw i32 %.neg65, %conv60
  %47 = add nuw nsw i32 %46, %conv49.neg.neg
  %cmp62 = icmp eq i32 %47, 2
  %48 = select i1 %cmp62, i32 -309875489, i32 891812367
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1591241285, i32 -981933749
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %A.0, 5
  %cmp66 = icmp eq i32 %B.0, 2
  %conv67.neg.neg = zext i1 %cmp66 to i32
  %cmp69 = icmp eq i32 %C.0, 1
  %conv70.neg.neg = zext i1 %cmp69 to i32
  %cmp72 = icmp eq i32 %D.0, 3
  %conv73.neg.neg = zext i1 %cmp72 to i32
  %.neg60.neg = zext i1 %cmp64 to i32
  %.neg61.neg = add nuw nsw i32 %.neg60.neg, %conv67.neg.neg
  %.neg62 = add nuw nsw i32 %.neg61.neg, %conv70.neg.neg
  %.neg63 = add nuw nsw i32 %.neg62, %conv73.neg.neg
  %cmp75 = icmp eq i32 %.neg63, 4
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1643734904, i32 -981933749
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %67 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1450221966, i32 891812367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 201352019, i32 580774340
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %B.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %C.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %D.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %E.0)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1347113870, i32 580774340
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 287709166, i32 -1108707971
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1490960793, i32 -1108707971
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 322574302, i32 205755772
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %113 = add i32 %E.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 57375293, i32 205755772
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg57 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -602601793, i32 610186168
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %132 = add i32 %C.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1327941242, i32 610186168
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg56 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %142 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1806457378, i32 1372284279
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 752123491, i32 1372284279
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76alteredBB, i32 %B.0)
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %C.0)
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %D.0)
  %call82alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82alteredBB, i32 %E.0)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %E.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
