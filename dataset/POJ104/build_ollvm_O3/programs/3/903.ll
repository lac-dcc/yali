; ModuleID = 'build_ollvm/programs/3/903.ll'
source_filename = "source-C-CXX/3/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %array = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1326219591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem76.0 = phi i1 [ undef, %entry ], [ %.reg2mem76.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1326219591, label %for.cond
    i32 1152682893, label %for.body
    i32 666276986, label %for.cond2
    i32 -644761322, label %for.body4
    i32 -221233852, label %for.inc
    i32 -34780316, label %for.end
    i32 -2072679147, label %for.inc9
    i32 1316837946, label %for.end11
    i32 1216812631, label %originalBB
    i32 -1455756785, label %originalBBpart2
    i32 -736022314, label %while.body
    i32 834269613, label %originalBB54
    i32 374163410, label %originalBBpart256
    i32 426550192, label %if.then
    i32 -2063120612, label %for.cond15
    i32 -1254709743, label %originalBB58
    i32 1710235960, label %originalBBpart260
    i32 846854601, label %land.rhs
    i32 -1393227664, label %land.end
    i32 -1789920770, label %for.body18
    i32 -54761252, label %for.inc26
    i32 2074331870, label %for.end28
    i32 -457482344, label %if.else
    i32 -100412357, label %for.cond31
    i32 1796194461, label %originalBB62
    i32 1062703867, label %originalBBpart269
    i32 -28593562, label %land.rhs34
    i32 1095046150, label %land.end36
    i32 -2144209438, label %for.body37
    i32 363905605, label %for.inc45
    i32 -1323080276, label %for.end48
    i32 733480395, label %if.end
    i32 -660270002, label %if.then52
    i32 1859646555, label %if.end53
    i32 168857593, label %originalBB71
    i32 -1190636224, label %originalBBpart273
    i32 -1856361332, label %while.end
    i32 615010241, label %originalBBalteredBB
    i32 -1914352114, label %originalBB54alteredBB
    i32 -1456203712, label %originalBB58alteredBB
    i32 1253133417, label %originalBB62alteredBB
    i32 399211367, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end53, %if.then52, %if.end, %for.end48, %for.inc45, %for.body37, %land.end36, %land.rhs34, %originalBBpart269, %originalBB62, %for.cond31, %if.else, %for.end28, %for.inc26, %for.body18, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %for.cond15, %if.then, %originalBBpart256, %originalBB54, %while.body, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end ], [ %i.0, %for.end48 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body37 ], [ %i.0, %land.end36 ], [ %i.0, %land.rhs34 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end11 ], [ %4, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %if.end ], [ %j.0, %for.end48 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body37 ], [ %j.0, %land.end36 ], [ %j.0, %land.rhs34 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond31 ], [ %j.0, %if.else ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB71alteredBB ], [ %i12.0, %originalBB62alteredBB ], [ %i12.0, %originalBB58alteredBB ], [ %i12.0, %originalBB54alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart273 ], [ %i12.0, %originalBB71 ], [ %i12.0, %if.end53 ], [ %i12.0, %if.then52 ], [ %i12.0, %if.end ], [ %i12.0, %for.end48 ], [ %94, %for.inc45 ], [ %i12.0, %for.body37 ], [ %i12.0, %land.end36 ], [ %i12.0, %land.rhs34 ], [ %i12.0, %originalBBpart269 ], [ %i12.0, %originalBB62 ], [ %i12.0, %for.cond31 ], [ %69, %if.else ], [ %i12.0, %for.end28 ], [ %66, %for.inc26 ], [ %i12.0, %for.body18 ], [ %i12.0, %land.end ], [ %i12.0, %land.rhs ], [ %i12.0, %originalBBpart260 ], [ %i12.0, %originalBB58 ], [ %i12.0, %for.cond15 ], [ 0, %if.then ], [ %i12.0, %originalBBpart256 ], [ %i12.0, %originalBB54 ], [ %i12.0, %while.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond2 ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB71alteredBB ], [ %j13.0, %originalBB62alteredBB ], [ %j13.0, %originalBB58alteredBB ], [ %j13.0, %originalBB54alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBBpart273 ], [ %j13.0, %originalBB71 ], [ %j13.0, %if.end53 ], [ %j13.0, %if.then52 ], [ %j13.0, %if.end ], [ %j13.0, %for.end48 ], [ %95, %for.inc45 ], [ %j13.0, %for.body37 ], [ %j13.0, %land.end36 ], [ %j13.0, %land.rhs34 ], [ %j13.0, %originalBBpart269 ], [ %j13.0, %originalBB62 ], [ %j13.0, %for.cond31 ], [ %70, %if.else ], [ %j13.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %j13.0, %for.body18 ], [ %j13.0, %land.end ], [ %j13.0, %land.rhs ], [ %j13.0, %originalBBpart260 ], [ %j13.0, %originalBB58 ], [ %j13.0, %for.cond15 ], [ %m.0, %if.then ], [ %j13.0, %originalBBpart256 ], [ %j13.0, %originalBB54 ], [ %j13.0, %while.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.end11 ], [ %j13.0, %for.inc9 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body4 ], [ %j13.0, %for.cond2 ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.end53 ], [ %m.0, %if.then52 ], [ %96, %if.end ], [ %m.0, %for.end48 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body37 ], [ %m.0, %land.end36 ], [ %m.0, %land.rhs34 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond31 ], [ %m.0, %if.else ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body18 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.cond15 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 168857593, %originalBB71alteredBB ], [ 1796194461, %originalBB62alteredBB ], [ -1254709743, %originalBB58alteredBB ], [ 834269613, %originalBB54alteredBB ], [ 1216812631, %originalBBalteredBB ], [ -736022314, %originalBBpart273 ], [ %118, %originalBB71 ], [ %109, %if.end53 ], [ -1856361332, %if.then52 ], [ %100, %if.end ], [ 733480395, %for.end48 ], [ -100412357, %for.inc45 ], [ 363905605, %for.body37 ], [ %92, %land.end36 ], [ 1095046150, %land.rhs34 ], [ %91, %originalBBpart269 ], [ %90, %originalBB62 ], [ %79, %for.cond31 ], [ -100412357, %if.else ], [ 733480395, %for.end28 ], [ -2063120612, %for.inc26 ], [ -54761252, %for.body18 ], [ %64, %land.end ], [ -1393227664, %land.rhs ], [ %61, %originalBBpart260 ], [ %60, %originalBB58 ], [ %51, %for.cond15 ], [ -2063120612, %if.then ], [ %42, %originalBBpart256 ], [ %41, %originalBB54 ], [ %31, %while.body ], [ -736022314, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end11 ], [ -1326219591, %for.inc9 ], [ -2072679147, %for.end ], [ 666276986, %for.inc ], [ -221233852, %for.body4 ], [ %3, %for.cond2 ], [ 666276986, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %land.end36 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem76.0.be = phi i1 [ %.reg2mem76.0, %loopEntry ], [ %.reg2mem76.0, %originalBB71alteredBB ], [ %.reg2mem76.0, %originalBB62alteredBB ], [ %.reg2mem76.0, %originalBB58alteredBB ], [ %.reg2mem76.0, %originalBB54alteredBB ], [ %.reg2mem76.0, %originalBBalteredBB ], [ %.reg2mem76.0, %originalBBpart273 ], [ %.reg2mem76.0, %originalBB71 ], [ %.reg2mem76.0, %if.end53 ], [ %.reg2mem76.0, %if.then52 ], [ %.reg2mem76.0, %if.end ], [ %.reg2mem76.0, %for.end48 ], [ %.reg2mem76.0, %for.inc45 ], [ %.reg2mem76.0, %for.body37 ], [ %.reg2mem76.0, %land.end36 ], [ %cmp35, %land.rhs34 ], [ false, %originalBBpart269 ], [ %.reg2mem76.0, %originalBB62 ], [ %.reg2mem76.0, %for.cond31 ], [ %.reg2mem76.0, %if.else ], [ %.reg2mem76.0, %for.end28 ], [ %.reg2mem76.0, %for.inc26 ], [ %.reg2mem76.0, %for.body18 ], [ %.reg2mem76.0, %land.end ], [ %.reg2mem76.0, %land.rhs ], [ %.reg2mem76.0, %originalBBpart260 ], [ %.reg2mem76.0, %originalBB58 ], [ %.reg2mem76.0, %for.cond15 ], [ %.reg2mem76.0, %if.then ], [ %.reg2mem76.0, %originalBBpart256 ], [ %.reg2mem76.0, %originalBB54 ], [ %.reg2mem76.0, %while.body ], [ %.reg2mem76.0, %originalBBpart2 ], [ %.reg2mem76.0, %originalBB ], [ %.reg2mem76.0, %for.end11 ], [ %.reg2mem76.0, %for.inc9 ], [ %.reg2mem76.0, %for.end ], [ %.reg2mem76.0, %for.inc ], [ %.reg2mem76.0, %for.body4 ], [ %.reg2mem76.0, %for.cond2 ], [ %.reg2mem76.0, %for.body ], [ %.reg2mem76.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1152682893, i32 1316837946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -644761322, i32 -34780316
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1216812631, i32 615010241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1455756785, i32 615010241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 834269613, i32 -1914352114
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %m.0, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 374163410, i32 -1914352114
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 426550192, i32 -457482344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1254709743, i32 -1456203712
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j13.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1710235960, i32 -1456203712
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 846854601, i32 -1393227664
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* %row, align 4
  %63 = add i32 %62, -1
  %cmp17 = icmp sle i32 %i12.0, %63
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem.0, i32 -1789920770, i32 2074331870
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i12.0 to i64
  %idx.ext22 = sext i32 %j13.0 to i64
  %add.ptr23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 %idx.ext19, i64 %idx.ext22
  %65 = load i32, i32* %add.ptr23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %i12.0, 1
  %.neg = add i32 %j13.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %col, align 4
  %68 = add i32 %m.0, 1
  %69 = sub i32 %68, %67
  %70 = add i32 %67, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1796194461, i32 1253133417
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32, i32* %row, align 4
  %81 = add i32 %80, -1
  %cmp33 = icmp sle i32 %i12.0, %81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1062703867, i32 1253133417
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %91 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -28593562, i32 1095046150
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j13.0, -1
  br label %loopEntry.backedge

land.end36:                                       ; preds = %loopEntry
  %92 = select i1 %.reg2mem76.0, i32 -2144209438, i32 -1323080276
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i12.0 to i64
  %idx.ext41 = sext i32 %j13.0 to i64
  %add.ptr42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 %idx.ext38, i64 %idx.ext41
  %93 = load i32, i32* %add.ptr42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %94 = add i32 %i12.0, 1
  %95 = add i32 %j13.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = add i32 %m.0, 1
  %97 = load i32, i32* %row, align 4
  %98 = load i32, i32* %col, align 4
  %99 = add i32 %98, %97
  %cmp51 = icmp eq i32 %96, %99
  %100 = select i1 %cmp51, i32 -660270002, i32 1859646555
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 168857593, i32 399211367
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1190636224, i32 399211367
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1265638816, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1265638816, label %first
    i32 -1914758073, label %originalBB
    i32 -2026696119, label %originalBBpart2
    i32 545785437, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1914758073, i32 545785437
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2026696119, i32 545785437
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1914758073, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
