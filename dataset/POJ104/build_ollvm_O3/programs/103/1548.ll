; ModuleID = 'build_ollvm/programs/103/1548.ll'
source_filename = "source-C-CXX/103/1548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1548.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1931724477, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1931724477, label %first
    i32 153041406, label %originalBB
    i32 485692386, label %originalBBpart2
    i32 -264964972, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 153041406, i32 -264964972
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 485692386, i32 -264964972
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 153041406, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %2 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 1
  store i32 -1, i32* %2, align 4
  %3 = bitcast [20 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 0
  store i32 -2, i32* %4, align 16
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 1
  store i32 -2, i32* %5, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %6 = load i32, i32* %a, align 4
  call void @_Z6divideiPii(i32 %6, i32* nonnull %1, i32 undef)
  %7 = load i32, i32* %b, align 4
  call void @_Z6divideiPii(i32 %7, i32* nonnull %4, i32 undef)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1963442320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1963442320, label %for.cond
    i32 1263722975, label %for.body
    i32 -1890468735, label %originalBB
    i32 716939264, label %originalBBpart2
    i32 -1293358427, label %if.then
    i32 1783447572, label %originalBB32
    i32 1735642165, label %originalBBpart234
    i32 1655536893, label %if.end
    i32 -1696785069, label %for.inc
    i32 1531616859, label %for.end
    i32 1024662727, label %originalBB36
    i32 -1416100175, label %originalBBpart238
    i32 -82251777, label %for.cond4
    i32 -699977206, label %for.body6
    i32 -1630097913, label %originalBB40
    i32 1049539636, label %originalBBpart242
    i32 -451706206, label %if.then10
    i32 -1056909766, label %if.end11
    i32 -527103372, label %originalBB44
    i32 -724734432, label %originalBBpart246
    i32 -1438499629, label %for.inc12
    i32 513854142, label %for.end14
    i32 -955664560, label %originalBB48
    i32 2146653270, label %originalBBpart250
    i32 -389429733, label %for.cond15
    i32 2088217499, label %if.then22
    i32 1134670040, label %if.end23
    i32 776086680, label %for.inc24
    i32 1083540619, label %for.end26
    i32 -1416947130, label %originalBB52
    i32 1574276254, label %originalBBpart268
    i32 -1078073798, label %originalBBalteredBB
    i32 -150135621, label %originalBB32alteredBB
    i32 1178159630, label %originalBB36alteredBB
    i32 1004194917, label %originalBB40alteredBB
    i32 1804662536, label %originalBB44alteredBB
    i32 885244155, label %originalBB48alteredBB
    i32 4644317, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end26, %for.inc24, %if.end23, %if.then22, %for.cond15, %originalBBpart250, %originalBB48, %for.end14, %for.inc12, %originalBBpart246, %originalBB44, %if.end11, %if.then10, %originalBBpart242, %originalBB40, %for.body6, %for.cond4, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %i1.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart234 ], [ %i1.0, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end11 ], [ %i2.0, %if.then10 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB52alteredBB ], [ %i1.0, %originalBB48alteredBB ], [ %i1.0, %originalBB44alteredBB ], [ %i1.0, %originalBB40alteredBB ], [ %i1.0, %originalBB36alteredBB ], [ %i1.0, %originalBB32alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB52 ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %if.end23 ], [ %i1.0, %if.then22 ], [ %i1.0, %for.cond15 ], [ %i1.0, %originalBBpart250 ], [ %i1.0, %originalBB48 ], [ %i1.0, %for.end14 ], [ %i1.0, %for.inc12 ], [ %i1.0, %originalBBpart246 ], [ %i1.0, %originalBB44 ], [ %i1.0, %if.end11 ], [ %i1.0, %if.then10 ], [ %i1.0, %originalBBpart242 ], [ %i1.0, %originalBB40 ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond4 ], [ %i1.0, %originalBBpart238 ], [ %i1.0, %originalBB36 ], [ %i1.0, %for.end ], [ %47, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart234 ], [ %i1.0, %originalBB32 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB52alteredBB ], [ %i2.0, %originalBB48alteredBB ], [ %i2.0, %originalBB44alteredBB ], [ %i2.0, %originalBB40alteredBB ], [ 1, %originalBB36alteredBB ], [ %i2.0, %originalBB32alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB52 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %if.end23 ], [ %i2.0, %if.then22 ], [ %i2.0, %for.cond15 ], [ %i2.0, %originalBBpart250 ], [ %i2.0, %originalBB48 ], [ %i2.0, %for.end14 ], [ %105, %for.inc12 ], [ %i2.0, %originalBBpart246 ], [ %i2.0, %originalBB44 ], [ %i2.0, %if.end11 ], [ %i2.0, %if.then10 ], [ %i2.0, %originalBBpart242 ], [ %i2.0, %originalBB40 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart234 ], [ %i2.0, %originalBB32 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB52 ], [ %p.0, %for.end26 ], [ %129, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end11 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416947130, %originalBB52alteredBB ], [ -955664560, %originalBB48alteredBB ], [ -527103372, %originalBB44alteredBB ], [ -1630097913, %originalBB40alteredBB ], [ 1024662727, %originalBB36alteredBB ], [ 1783447572, %originalBB32alteredBB ], [ -1890468735, %originalBBalteredBB ], [ %149, %originalBB52 ], [ %138, %for.end26 ], [ -389429733, %for.inc24 ], [ 776086680, %if.end23 ], [ 1083540619, %if.then22 ], [ %128, %for.cond15 ], [ -389429733, %originalBBpart250 ], [ %123, %originalBB48 ], [ %114, %for.end14 ], [ -82251777, %for.inc12 ], [ -1438499629, %originalBBpart246 ], [ %104, %originalBB44 ], [ %95, %if.end11 ], [ 513854142, %if.then10 ], [ %86, %originalBBpart242 ], [ %85, %originalBB40 ], [ %75, %for.body6 ], [ %66, %for.cond4 ], [ -82251777, %originalBBpart238 ], [ %65, %originalBB36 ], [ %56, %for.end ], [ 1963442320, %for.inc ], [ -1696785069, %if.end ], [ 1531616859, %originalBBpart234 ], [ %46, %originalBB32 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i1.0, 20
  %8 = select i1 %cmp, i32 1263722975, i32 1531616859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1890468735, i32 -1078073798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %18, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 716939264, i32 -1078073798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1293358427, i32 1655536893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1783447572, i32 -150135621
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1735642165, i32 -150135621
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1024662727, i32 1178159630
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1416100175, i32 1178159630
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i2.0, 20
  %66 = select i1 %cmp5, i32 -699977206, i32 513854142
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1630097913, i32 1004194917
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i2.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %76, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1049539636, i32 1004194917
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %86 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -451706206, i32 -1056909766
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -527103372, i32 1804662536
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -724734432, i32 1804662536
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %105 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -955664560, i32 885244155
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2146653270, i32 885244155
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %124 = sub i32 %j.0, %p.0
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom16
  %125 = load i32, i32* %arrayidx17, align 4
  %126 = sub i32 %k.0, %p.0
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %125, %127
  %128 = select i1 %cmp21.not, i32 1134670040, i32 2088217499
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %129 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1416947130, i32 4644317
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg.neg = add i32 %j.0, 1
  %139 = sub i32 %.neg.neg, %p.0
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1574276254, i32 4644317
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = sub i32 %150, %p.0
  %idxprom28alteredBB = sext i32 %151 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  %152 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6divideiPii(i32 %t, i32* nocapture %s, i32 %q) local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %t.addr.0.ph = phi i32 [ %div, %for.body ], [ %t, %entry ]
  %i3.0.ph = phi i32 [ %i3.0.ph9, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ 1318149267, %for.body ], [ -2092473376, %entry ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 482376523, i32 600016480
  %cmp = icmp sgt i32 %t.addr.0.ph, 1
  %9 = select i1 %cmp, i32 1654429577, i32 -1373438709
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1026892621, i32 600016480
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %i3.0.ph9 = phi i32 [ %i3.0.ph, %loopEntry.outer ], [ %i3.0.ph9.be, %loopEntry.outer8.backedge ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer8.backedge ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 -2092473376, label %loopEntry.outer11.backedge
    i32 1654429577, label %for.body
    i32 1318149267, label %for.inc
    i32 482376523, label %loopEntry.outer8.backedge
    i32 1026892621, label %originalBBpart2
    i32 -1373438709, label %for.end
    i32 600016480, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i3.0.ph9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %s, i64 %idxprom
  store i32 %t.addr.0.ph, i32* %arrayidx, align 4
  %div = sdiv i32 %t.addr.0.ph, 2
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph12.be = phi i32 [ %8, %for.inc ], [ -2092473376, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer11

for.end:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i3.0.ph9 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %s, i64 %idxprom1
  store i32 %t.addr.0.ph, i32* %arrayidx2, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph10.be = phi i32 [ 482376523, %originalBBalteredBB ], [ %18, %loopEntry ]
  %i3.0.ph9.be = add i32 %i3.0.ph9, 1
  br label %loopEntry.outer8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1548.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
