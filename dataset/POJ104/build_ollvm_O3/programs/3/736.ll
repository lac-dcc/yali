; ModuleID = 'build_ollvm/programs/3/736.ll'
source_filename = "source-C-CXX/3/736.cpp"
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
@ROW = global i32 0, align 4
@COL = global i32 0, align 4
@ARRAY = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @ROW)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %iterx.0 = phi i32 [ undef, %entry ], [ %iterx.0.be, %loopEntry.backedge ]
  %itery.0 = phi i32 [ undef, %entry ], [ %itery.0.be, %loopEntry.backedge ]
  %iter.0 = phi i32 [ undef, %entry ], [ %iter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -637299233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -637299233, label %for.cond
    i32 416647702, label %originalBB
    i32 1215022256, label %originalBBpart2
    i32 2054263240, label %for.body
    i32 -72289326, label %for.cond2
    i32 39716913, label %for.body4
    i32 -1346834968, label %for.inc
    i32 -771607901, label %originalBB30
    i32 1818838283, label %originalBBpart232
    i32 278225808, label %for.end
    i32 1004404457, label %originalBB34
    i32 1502500871, label %originalBBpart236
    i32 280723230, label %for.inc8
    i32 -913785797, label %for.end10
    i32 191617206, label %for.cond11
    i32 535018235, label %originalBB38
    i32 1930252877, label %originalBBpart240
    i32 922981390, label %for.body13
    i32 1897655262, label %if.then
    i32 -1316291992, label %originalBB42
    i32 579703253, label %originalBBpart254
    i32 -966488411, label %if.else
    i32 -1084597486, label %originalBB56
    i32 639756122, label %originalBBpart279
    i32 1554775778, label %if.end
    i32 961871164, label %while.cond
    i32 686776458, label %originalBB81
    i32 -680040238, label %originalBBpart283
    i32 2139290665, label %land.rhs
    i32 56295773, label %land.end
    i32 -501338742, label %while.body
    i32 -604337731, label %originalBB85
    i32 -1939951331, label %originalBBpart298
    i32 -870887669, label %while.end
    i32 -860241390, label %for.inc27
    i32 1196117806, label %originalBB100
    i32 333332450, label %originalBBpart2114
    i32 1274889758, label %for.end29
    i32 263829891, label %originalBBalteredBB
    i32 136987552, label %originalBB30alteredBB
    i32 1748654902, label %originalBB34alteredBB
    i32 -118700918, label %originalBB38alteredBB
    i32 120082880, label %originalBB42alteredBB
    i32 -2132269133, label %originalBB56alteredBB
    i32 -1072186372, label %originalBB81alteredBB
    i32 709902298, label %originalBB85alteredBB
    i32 2118747404, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB100, %for.inc27, %while.end, %originalBBpart298, %originalBB85, %while.body, %land.end, %land.rhs, %originalBBpart283, %originalBB81, %while.cond, %if.end, %originalBBpart279, %originalBB56, %if.else, %originalBBpart254, %originalBB42, %if.then, %for.body13, %originalBBpart240, %originalBB38, %for.cond11, %for.end10, %for.inc8, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB30, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc27 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg25, %for.inc8 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %184, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc27 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB85 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart232 ], [ %31, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %iterx.0.be = phi i32 [ %iterx.0, %loopEntry ], [ %iterx.0, %originalBB100alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %iterx.0, %originalBB81alteredBB ], [ %187, %originalBB56alteredBB ], [ 0, %originalBB42alteredBB ], [ %iterx.0, %originalBB38alteredBB ], [ %iterx.0, %originalBB34alteredBB ], [ %iterx.0, %originalBB30alteredBB ], [ %iterx.0, %originalBBalteredBB ], [ %iterx.0, %originalBBpart2114 ], [ %iterx.0, %originalBB100 ], [ %iterx.0, %for.inc27 ], [ %iterx.0, %while.end ], [ %iterx.0, %originalBBpart298 ], [ %155, %originalBB85 ], [ %iterx.0, %while.body ], [ %iterx.0, %land.end ], [ %iterx.0, %land.rhs ], [ %iterx.0, %originalBBpart283 ], [ %iterx.0, %originalBB81 ], [ %iterx.0, %while.cond ], [ %iterx.0, %if.end ], [ %iterx.0, %originalBBpart279 ], [ %113, %originalBB56 ], [ %iterx.0, %if.else ], [ %iterx.0, %originalBBpart254 ], [ 0, %originalBB42 ], [ %iterx.0, %if.then ], [ %iterx.0, %for.body13 ], [ %iterx.0, %originalBBpart240 ], [ %iterx.0, %originalBB38 ], [ %iterx.0, %for.cond11 ], [ 0, %for.end10 ], [ %iterx.0, %for.inc8 ], [ %iterx.0, %originalBBpart236 ], [ %iterx.0, %originalBB34 ], [ %iterx.0, %for.end ], [ %iterx.0, %originalBBpart232 ], [ %iterx.0, %originalBB30 ], [ %iterx.0, %for.inc ], [ %iterx.0, %for.body4 ], [ %iterx.0, %for.cond2 ], [ %iterx.0, %for.body ], [ %iterx.0, %originalBBpart2 ], [ %iterx.0, %originalBB ], [ %iterx.0, %for.cond ]
  %itery.0.be = phi i32 [ %itery.0, %loopEntry ], [ %itery.0, %originalBB100alteredBB ], [ %190, %originalBB85alteredBB ], [ %itery.0, %originalBB81alteredBB ], [ %188, %originalBB56alteredBB ], [ %185, %originalBB42alteredBB ], [ %itery.0, %originalBB38alteredBB ], [ %itery.0, %originalBB34alteredBB ], [ %itery.0, %originalBB30alteredBB ], [ %itery.0, %originalBBalteredBB ], [ %itery.0, %originalBBpart2114 ], [ %itery.0, %originalBB100 ], [ %itery.0, %for.inc27 ], [ %itery.0, %while.end ], [ %itery.0, %originalBBpart298 ], [ %156, %originalBB85 ], [ %itery.0, %while.body ], [ %itery.0, %land.end ], [ %itery.0, %land.rhs ], [ %itery.0, %originalBBpart283 ], [ %itery.0, %originalBB81 ], [ %itery.0, %while.cond ], [ %itery.0, %if.end ], [ %itery.0, %originalBBpart279 ], [ %114, %originalBB56 ], [ %itery.0, %if.else ], [ %itery.0, %originalBBpart254 ], [ %93, %originalBB42 ], [ %itery.0, %if.then ], [ %itery.0, %for.body13 ], [ %itery.0, %originalBBpart240 ], [ %itery.0, %originalBB38 ], [ %itery.0, %for.cond11 ], [ 0, %for.end10 ], [ %itery.0, %for.inc8 ], [ %itery.0, %originalBBpart236 ], [ %itery.0, %originalBB34 ], [ %itery.0, %for.end ], [ %itery.0, %originalBBpart232 ], [ %itery.0, %originalBB30 ], [ %itery.0, %for.inc ], [ %itery.0, %for.body4 ], [ %itery.0, %for.cond2 ], [ %itery.0, %for.body ], [ %itery.0, %originalBBpart2 ], [ %itery.0, %originalBB ], [ %itery.0, %for.cond ]
  %iter.0.be = phi i32 [ %iter.0, %loopEntry ], [ %191, %originalBB100alteredBB ], [ %iter.0, %originalBB85alteredBB ], [ %iter.0, %originalBB81alteredBB ], [ %iter.0, %originalBB56alteredBB ], [ %iter.0, %originalBB42alteredBB ], [ %iter.0, %originalBB38alteredBB ], [ %iter.0, %originalBB34alteredBB ], [ %iter.0, %originalBB30alteredBB ], [ %iter.0, %originalBBalteredBB ], [ %iter.0, %originalBBpart2114 ], [ %.neg24, %originalBB100 ], [ %iter.0, %for.inc27 ], [ %iter.0, %while.end ], [ %iter.0, %originalBBpart298 ], [ %iter.0, %originalBB85 ], [ %iter.0, %while.body ], [ %iter.0, %land.end ], [ %iter.0, %land.rhs ], [ %iter.0, %originalBBpart283 ], [ %iter.0, %originalBB81 ], [ %iter.0, %while.cond ], [ %iter.0, %if.end ], [ %iter.0, %originalBBpart279 ], [ %iter.0, %originalBB56 ], [ %iter.0, %if.else ], [ %iter.0, %originalBBpart254 ], [ %iter.0, %originalBB42 ], [ %iter.0, %if.then ], [ %iter.0, %for.body13 ], [ %iter.0, %originalBBpart240 ], [ %iter.0, %originalBB38 ], [ %iter.0, %for.cond11 ], [ 1, %for.end10 ], [ %iter.0, %for.inc8 ], [ %iter.0, %originalBBpart236 ], [ %iter.0, %originalBB34 ], [ %iter.0, %for.end ], [ %iter.0, %originalBBpart232 ], [ %iter.0, %originalBB30 ], [ %iter.0, %for.inc ], [ %iter.0, %for.body4 ], [ %iter.0, %for.cond2 ], [ %iter.0, %for.body ], [ %iter.0, %originalBBpart2 ], [ %iter.0, %originalBB ], [ %iter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1196117806, %originalBB100alteredBB ], [ -604337731, %originalBB85alteredBB ], [ 686776458, %originalBB81alteredBB ], [ -1084597486, %originalBB56alteredBB ], [ -1316291992, %originalBB42alteredBB ], [ 535018235, %originalBB38alteredBB ], [ 1004404457, %originalBB34alteredBB ], [ -771607901, %originalBB30alteredBB ], [ 416647702, %originalBBalteredBB ], [ 191617206, %originalBBpart2114 ], [ %183, %originalBB100 ], [ %174, %for.inc27 ], [ -860241390, %while.end ], [ 961871164, %originalBBpart298 ], [ %165, %originalBB85 ], [ %153, %while.body ], [ %144, %land.end ], [ 56295773, %land.rhs ], [ %143, %originalBBpart283 ], [ %142, %originalBB81 ], [ %132, %while.cond ], [ 961871164, %if.end ], [ 1554775778, %originalBBpart279 ], [ %123, %originalBB56 ], [ %111, %if.else ], [ 1554775778, %originalBBpart254 ], [ %102, %originalBB42 ], [ %92, %if.then ], [ %83, %for.body13 ], [ %81, %originalBBpart240 ], [ %80, %originalBB38 ], [ %67, %for.cond11 ], [ 191617206, %for.end10 ], [ -637299233, %for.inc8 ], [ 280723230, %originalBBpart236 ], [ %58, %originalBB34 ], [ %49, %for.end ], [ -72289326, %originalBBpart232 ], [ %40, %originalBB30 ], [ %30, %for.inc ], [ -1346834968, %for.body4 ], [ %21, %for.cond2 ], [ -72289326, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 416647702, i32 263829891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @ROW, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1215022256, i32 263829891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2054263240, i32 -913785797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @COL, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 39716913, i32 278225808
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ARRAY, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -771607901, i32 136987552
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1818838283, i32 136987552
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1004404457, i32 1748654902
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1502500871, i32 1748654902
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 535018235, i32 -118700918
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %68 = load i32, i32* @ROW, align 4
  %69 = load i32, i32* @COL, align 4
  %70 = add i32 %68, -1
  %71 = add i32 %70, %69
  %cmp12 = icmp sle i32 %iter.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1930252877, i32 -118700918
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 922981390, i32 1274889758
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @COL, align 4
  %cmp14.not = icmp sgt i32 %iter.0, %82
  %83 = select i1 %cmp14.not, i32 -966488411, i32 1897655262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1316291992, i32 120082880
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %93 = add i32 %iter.0, -1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 579703253, i32 120082880
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1084597486, i32 -2132269133
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* @COL, align 4
  %113 = sub i32 %iter.0, %112
  %114 = add i32 %112, -1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 639756122, i32 -2132269133
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 686776458, i32 -1072186372
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* @ROW, align 4
  %cmp18 = icmp slt i32 %iterx.0, %133
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -680040238, i32 -1072186372
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %143 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2139290665, i32 56295773
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %itery.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem.0, i32 -501338742, i32 -870887669
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -604337731, i32 709902298
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %iterx.0 to i64
  %idxprom22 = sext i32 %itery.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ARRAY, i64 0, i64 %idxprom20, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = add i32 %iterx.0, 1
  %156 = add i32 %itery.0, -1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1939951331, i32 709902298
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1196117806, i32 2118747404
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg24 = add i32 %iter.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 333332450, i32 2118747404
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %iter.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* @COL, align 4
  %187 = sub i32 %iter.0, %186
  %188 = add i32 %186, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %iterx.0 to i64
  %idxprom22alteredBB = sext i32 %itery.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ARRAY, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %189 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %call25alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %iterx.0, 1
  %190 = add i32 %itery.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %iter.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
