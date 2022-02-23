; ModuleID = 'build_ollvm/programs/100/1112.ll'
source_filename = "source-C-CXX/100/1112.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321925731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321925731, label %for.cond
    i32 -50806247, label %for.body
    i32 -141422730, label %for.cond1
    i32 410853589, label %originalBB
    i32 -1295073935, label %originalBBpart2
    i32 21112943, label %for.body3
    i32 1226803174, label %for.cond4
    i32 1675996885, label %for.body6
    i32 -737702364, label %if.then
    i32 -310991112, label %if.then45
    i32 620858833, label %if.end
    i32 -1177770363, label %if.then60
    i32 808334653, label %if.end63
    i32 974847548, label %if.then77
    i32 1725347239, label %if.end80
    i32 -1404606532, label %originalBB139
    i32 -1709054036, label %originalBBpart2145
    i32 -139185513, label %if.then94
    i32 -2129090343, label %if.end97
    i32 1572250796, label %if.then111
    i32 648605667, label %originalBB147
    i32 87404519, label %originalBBpart2149
    i32 -2069835826, label %if.end114
    i32 -383879732, label %if.then128
    i32 -898589023, label %if.end131
    i32 426416447, label %if.end132
    i32 -2036814266, label %for.inc
    i32 -1910703109, label %for.end
    i32 2042112012, label %for.inc133
    i32 -1174395652, label %for.end135
    i32 381373083, label %originalBB151
    i32 -756543178, label %originalBBpart2153
    i32 -1842274046, label %for.inc136
    i32 1504458323, label %for.end138
    i32 33185717, label %originalBBalteredBB
    i32 -1824870494, label %originalBB139alteredBB
    i32 1908897110, label %originalBB147alteredBB
    i32 1701318045, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2153, %originalBB151, %for.end135, %for.inc133, %for.end, %for.inc, %if.end132, %if.end131, %if.then128, %if.end114, %originalBBpart2149, %originalBB147, %if.then111, %if.end97, %if.then94, %originalBBpart2145, %originalBB139, %if.end80, %if.then77, %if.end63, %if.then60, %if.end, %if.then45, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc136 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then128 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then111 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end135 ], [ %.neg, %for.inc133 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then128 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then111 ], [ %j.0, %if.end97 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc136 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end ], [ %82, %for.inc ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then128 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then111 ], [ %k.0, %if.end97 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc136 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.end135 ], [ %a.0, %for.inc133 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end132 ], [ %a.0, %if.end131 ], [ %a.0, %if.then128 ], [ %a.0, %if.end114 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then111 ], [ %a.0, %if.end97 ], [ %a.0, %if.then94 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end80 ], [ %a.0, %if.then77 ], [ %a.0, %if.end63 ], [ %a.0, %if.then60 ], [ %a.0, %if.end ], [ %a.0, %if.then45 ], [ %26, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc136 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.end135 ], [ %b.0, %for.inc133 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end132 ], [ %b.0, %if.end131 ], [ %b.0, %if.then128 ], [ %b.0, %if.end114 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then111 ], [ %b.0, %if.end97 ], [ %b.0, %if.then94 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end80 ], [ %b.0, %if.then77 ], [ %b.0, %if.end63 ], [ %b.0, %if.then60 ], [ %b.0, %if.end ], [ %b.0, %if.then45 ], [ %28, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc136 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.end135 ], [ %c.0, %for.inc133 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end132 ], [ %c.0, %if.end131 ], [ %c.0, %if.then128 ], [ %c.0, %if.end114 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then111 ], [ %c.0, %if.end97 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end80 ], [ %c.0, %if.then77 ], [ %c.0, %if.end63 ], [ %c.0, %if.then60 ], [ %c.0, %if.end ], [ %c.0, %if.then45 ], [ %conv31, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381373083, %originalBB151alteredBB ], [ 648605667, %originalBB147alteredBB ], [ -1404606532, %originalBB139alteredBB ], [ 410853589, %originalBBalteredBB ], [ 321925731, %for.inc136 ], [ -1842274046, %originalBBpart2153 ], [ %100, %originalBB151 ], [ %91, %for.end135 ], [ -141422730, %for.inc133 ], [ 2042112012, %for.end ], [ 1226803174, %for.inc ], [ -2036814266, %if.end132 ], [ 426416447, %if.end131 ], [ -898589023, %if.then128 ], [ %81, %if.end114 ], [ -2069835826, %originalBBpart2149 ], [ %78, %originalBB147 ], [ %69, %if.then111 ], [ %60, %if.end97 ], [ -2129090343, %if.then94 ], [ %59, %originalBBpart2145 ], [ %58, %originalBB139 ], [ %47, %if.end80 ], [ 1725347239, %if.then77 ], [ %38, %if.end63 ], [ 808334653, %if.then60 ], [ %37, %if.end ], [ 620858833, %if.then45 ], [ %34, %if.then ], [ %24, %for.body6 ], [ %20, %for.cond4 ], [ 1226803174, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -141422730, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -50806247, i32 1504458323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 410853589, i32 33185717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1295073935, i32 33185717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 21112943, i32 -1174395652
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 1
  %20 = select i1 %cmp5, i32 1675996885, i32 -1910703109
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, %j.0
  %cmp8 = icmp ne i32 %i.0, %k.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %cmp10 = icmp ne i32 %j.0, %k.0
  %conv11 = zext i1 %cmp10 to i32
  %21 = select i1 %cmp7.not, i32 640499532, i32 640499533
  %22 = add nuw nsw i32 %21, %conv9.neg.neg
  %23 = add nuw nsw i32 %22, %conv11
  %cmp13 = icmp eq i32 %23, 640499535
  %24 = select i1 %cmp13, i32 -737702364, i32 426416447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %j.0
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp eq i32 %i.0, %k.0
  %conv17 = zext i1 %cmp16 to i8
  %25 = zext i1 %cmp14 to i8
  %26 = add nuw nsw i8 %25, %conv17
  %cmp20 = icmp sgt i32 %i.0, %j.0
  %cmp22 = icmp sgt i32 %i.0, %k.0
  %conv23 = zext i1 %cmp22 to i8
  %27 = zext i1 %cmp20 to i8
  %28 = add nuw nsw i8 %27, %conv23
  %cmp26 = icmp slt i32 %j.0, %k.0
  %29 = select i1 %cmp26, i32 240, i32 239
  %30 = add nuw nsw i32 %29, %conv15
  %31 = trunc i32 %30 to i8
  %conv31 = add nsw i8 %31, 17
  %cmp34 = icmp sgt i32 %k.0, %conv15
  %conv35 = zext i1 %cmp34 to i32
  %cmp38 = icmp ugt i8 %26, %28
  %32 = zext i1 %cmp38 to i8
  %cmp41 = icmp ult i8 %conv31, %32
  %conv42.neg.neg = zext i1 %cmp41 to i32
  %33 = add nuw nsw i32 %conv42.neg.neg, %conv35
  %cmp44 = icmp eq i32 %33, 2
  %34 = select i1 %cmp44, i32 -310991112, i32 620858833
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %k.0
  %conv48 = zext i1 %cmp47 to i32
  %cmp49 = icmp sgt i32 %j.0, %conv48
  %cmp53 = icmp sgt i8 %a.0, %c.0
  %conv54 = zext i1 %cmp53 to i32
  %conv55 = sext i8 %b.0 to i32
  %cmp56 = icmp sgt i32 %conv54, %conv55
  %conv57 = zext i1 %cmp56 to i32
  %35 = select i1 %cmp49, i32 817009558, i32 817009557
  %36 = add nuw nsw i32 %35, %conv57
  %cmp59 = icmp eq i32 %36, 817009559
  %37 = select i1 %cmp59, i32 -1177770363, i32 808334653
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %i.0
  %conv65 = zext i1 %cmp64 to i32
  %cmp66 = icmp sgt i32 %k.0, %conv65
  %conv67.neg.neg = zext i1 %cmp66 to i32
  %cmp70 = icmp sgt i8 %b.0, %a.0
  %conv71 = zext i1 %cmp70 to i32
  %conv72 = sext i8 %c.0 to i32
  %cmp73 = icmp sgt i32 %conv71, %conv72
  %conv74.neg.neg = zext i1 %cmp73 to i32
  %.neg63 = add nuw nsw i32 %conv74.neg.neg, %conv67.neg.neg
  %cmp76 = icmp eq i32 %.neg63, 2
  %38 = select i1 %cmp76, i32 974847548, i32 1725347239
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1404606532, i32 -1824870494
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %k.0
  %conv82 = zext i1 %cmp81 to i32
  %cmp83 = icmp sgt i32 %i.0, %conv82
  %cmp87 = icmp sgt i8 %b.0, %c.0
  %conv88 = zext i1 %cmp87 to i32
  %conv89 = sext i8 %a.0 to i32
  %cmp90 = icmp sgt i32 %conv88, %conv89
  %conv91 = zext i1 %cmp90 to i32
  %48 = select i1 %cmp83, i32 -1356105088, i32 -1356105089
  %49 = add nuw nsw i32 %48, %conv91
  %cmp93 = icmp eq i32 %49, -1356105087
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1709054036, i32 -1824870494
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %59 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -139185513, i32 -2129090343
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %cmp98 = icmp slt i32 %k.0, %i.0
  %conv99 = zext i1 %cmp98 to i32
  %cmp100 = icmp sgt i32 %j.0, %conv99
  %conv101.neg.neg = zext i1 %cmp100 to i32
  %cmp104 = icmp sgt i8 %c.0, %a.0
  %conv105 = zext i1 %cmp104 to i32
  %conv106 = sext i8 %b.0 to i32
  %cmp107 = icmp sgt i32 %conv105, %conv106
  %conv108.neg.neg = zext i1 %cmp107 to i32
  %.neg62 = add nuw nsw i32 %conv108.neg.neg, %conv101.neg.neg
  %cmp110 = icmp eq i32 %.neg62, 2
  %60 = select i1 %cmp110, i32 1572250796, i32 -2069835826
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 648605667, i32 1908897110
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 87404519, i32 1908897110
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %cmp115 = icmp slt i32 %k.0, %j.0
  %conv116 = zext i1 %cmp115 to i32
  %cmp117 = icmp sgt i32 %i.0, %conv116
  %cmp121 = icmp sgt i8 %c.0, %b.0
  %conv122 = zext i1 %cmp121 to i32
  %conv123 = sext i8 %a.0 to i32
  %cmp124 = icmp sgt i32 %conv122, %conv123
  %conv125 = zext i1 %cmp124 to i32
  %79 = select i1 %cmp117, i32 -361168097, i32 -361168098
  %80 = add nuw nsw i32 %79, %conv125
  %cmp127 = icmp eq i32 %80, -361168096
  %81 = select i1 %cmp127, i32 -383879732, i32 -898589023
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 381373083, i32 1701318045
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -756543178, i32 1701318045
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call113alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
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
