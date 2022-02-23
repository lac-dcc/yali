; ModuleID = 'build_ollvm/programs/41/152.ll'
source_filename = "source-C-CXX/41/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1815177523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1815177523, label %for.cond
    i32 -2092712781, label %for.body
    i32 -684096997, label %for.inc
    i32 -709040927, label %originalBB
    i32 -774866787, label %originalBBpart2
    i32 -1576343361, label %for.end
    i32 528070586, label %originalBB63
    i32 1257548834, label %originalBBpart265
    i32 678090256, label %for.cond3
    i32 1905059278, label %for.body6
    i32 2074833925, label %if.then
    i32 72951892, label %for.cond10
    i32 -622044534, label %for.body13
    i32 1290778750, label %for.inc18
    i32 783079087, label %originalBB67
    i32 -2089569488, label %originalBBpart275
    i32 -843077295, label %for.end20
    i32 453608008, label %originalBB77
    i32 -345029079, label %originalBBpart298
    i32 -827547822, label %if.end
    i32 -2109383500, label %for.inc23
    i32 1008480155, label %for.end25
    i32 -78686844, label %if.then31
    i32 1967384269, label %if.end33
    i32 -1043964301, label %originalBB100
    i32 1388196727, label %originalBBpart2102
    i32 1856337092, label %for.cond34
    i32 -233353658, label %for.body38
    i32 -1333704718, label %for.inc43
    i32 -1293873079, label %originalBB104
    i32 -972326630, label %originalBBpart2108
    i32 -752803319, label %for.end45
    i32 -2056072322, label %originalBBalteredBB
    i32 -386885836, label %originalBB63alteredBB
    i32 1965862667, label %originalBB67alteredBB
    i32 -482626161, label %originalBB77alteredBB
    i32 -1819468165, label %originalBB100alteredBB
    i32 -511293564, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB104, %for.inc43, %for.body38, %for.cond34, %originalBBpart2102, %originalBB100, %if.end33, %if.then31, %for.end25, %for.inc23, %if.end, %originalBBpart298, %originalBB77, %for.end20, %originalBBpart275, %originalBB67, %for.inc18, %for.body13, %for.cond10, %if.then, %for.body6, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %.neg22, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %144, %originalBB77alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.end25 ], [ %91, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %81, %originalBB77 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end33 ], [ %l.0, %if.then31 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart275 ], [ %62, %originalBB67 ], [ %l.0, %for.inc18 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %j.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %145, %originalBB77alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc43 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.end33 ], [ %98, %if.then31 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart298 ], [ %.neg24, %originalBB77 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB67 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %146, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2108 ], [ %.neg23, %originalBB104 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293873079, %originalBB104alteredBB ], [ -1043964301, %originalBB100alteredBB ], [ 453608008, %originalBB77alteredBB ], [ 783079087, %originalBB67alteredBB ], [ 528070586, %originalBB63alteredBB ], [ -709040927, %originalBBalteredBB ], [ 1856337092, %originalBBpart2108 ], [ %139, %originalBB104 ], [ %130, %for.inc43 ], [ -1333704718, %for.body38 ], [ %120, %for.cond34 ], [ 1856337092, %originalBBpart2102 ], [ %116, %originalBB100 ], [ %107, %if.end33 ], [ 1967384269, %if.then31 ], [ %97, %for.end25 ], [ 678090256, %for.inc23 ], [ -2109383500, %if.end ], [ -827547822, %originalBBpart298 ], [ %90, %originalBB77 ], [ %80, %for.end20 ], [ 72951892, %originalBBpart275 ], [ %71, %originalBB67 ], [ %61, %for.inc18 ], [ 1290778750, %for.body13 ], [ %50, %for.cond10 ], [ 72951892, %if.then ], [ %47, %for.body6 ], [ %44, %for.cond3 ], [ 678090256, %originalBBpart265 ], [ %40, %originalBB63 ], [ %31, %for.end ], [ 1815177523, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -684096997, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2092712781, i32 -1576343361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -709040927, i32 -2056072322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -774866787, i32 -2056072322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 528070586, i32 -386885836
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1257548834, i32 -386885836
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = xor i32 %t.0, -1
  %43 = add i32 %41, %42
  %cmp5 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp5, i32 1905059278, i32 1008480155
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %45, %46
  %47 = select i1 %cmp9, i32 2074833925, i32 -827547822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp12 = icmp slt i32 %l.0, %49
  %50 = select i1 %cmp12, i32 -622044534, i32 -843077295
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %51 = add i32 %l.0, 1
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %l.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %52, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 783079087, i32 1965862667
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %62 = add i32 %l.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2089569488, i32 1965862667
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 453608008, i32 -482626161
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  %.neg24 = add i32 %t.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -345029079, i32 -482626161
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = xor i32 %t.0, -1
  %94 = add i32 %92, %93
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %96 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %95, %96
  %97 = select i1 %cmp30, i32 -78686844, i32 1967384269
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %98 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1043964301, i32 -1819468165
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1388196727, i32 -1819468165
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = xor i32 %t.0, -1
  %119 = add i32 %117, %118
  %cmp37 = icmp slt i32 %b.0, %119
  %120 = select i1 %cmp37, i32 -233353658, i32 -752803319
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %b.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1293873079, i32 -511293564
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg23 = add i32 %b.0, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -972326630, i32 -511293564
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = xor i32 %t.0, -1
  %142 = add i32 %140, %141
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %145 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
