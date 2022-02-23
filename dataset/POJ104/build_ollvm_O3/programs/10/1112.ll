; ModuleID = 'build_ollvm/programs/10/1112.ll'
source_filename = "source-C-CXX/10/1112.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %call3.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %call3 = call i32 @_Z4justi(i32 %0)
  store i32 %call3, i32* %call3.reg2mem, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -2
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 146639023, i32 210387855
  %12 = select i1 %10, i32 -1093927450, i32 210387855
  %13 = select i1 %10, i32 419583393, i32 -502542366
  %14 = select i1 %10, i32 -606213752, i32 -502542366
  %cmp8 = icmp eq i32 %1, 1
  %15 = select i1 %cmp8, i32 -625287228, i32 1525492975
  %16 = select i1 %10, i32 -1807476092, i32 -1338071674
  %17 = select i1 %10, i32 -1920301418, i32 -1338071674
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077996676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077996676, label %first
    i32 741230391, label %if.then
    i32 -1920301418, label %originalBB
    i32 -1807476092, label %originalBBpart2
    i32 -746603047, label %if.then5
    i32 406985124, label %if.else
    i32 -2034873730, label %for.cond
    i32 691387972, label %for.body
    i32 -38396451, label %for.inc
    i32 1295887778, label %for.end
    i32 1340882433, label %if.end
    i32 652527908, label %if.else7
    i32 -625287228, label %if.then9
    i32 -606213752, label %originalBB26
    i32 419583393, label %originalBBpart228
    i32 1525492975, label %if.else10
    i32 -1093927450, label %originalBB30
    i32 146639023, label %originalBBpart232
    i32 1583990423, label %for.cond12
    i32 -875212519, label %for.body15
    i32 2093387471, label %for.inc19
    i32 -804456283, label %for.end21
    i32 1566655491, label %if.end22
    i32 -346755576, label %if.end23
    i32 -1338071674, label %originalBBalteredBB
    i32 -502542366, label %originalBB26alteredBB
    i32 210387855, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end22, %for.end21, %for.inc19, %for.body15, %for.cond12, %originalBBpart232, %originalBB30, %if.else10, %originalBBpart228, %originalBB26, %if.then9, %if.else7, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then5, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end22 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %26, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %if.else10 ], [ %t.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %t.0, %if.then9 ], [ %t.0, %if.else7 ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %22, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ 0, %if.then5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ 0, %originalBB30alteredBB ], [ %i11.0, %originalBB26alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %if.end22 ], [ %i11.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i11.0, %for.body15 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i11.0, %if.else10 ], [ %i11.0, %originalBBpart228 ], [ %i11.0, %originalBB26 ], [ %i11.0, %if.then9 ], [ %i11.0, %if.else7 ], [ %i11.0, %if.end ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ], [ %i11.0, %if.else ], [ %i11.0, %if.then5 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %if.then ], [ %i11.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1093927450, %originalBB30alteredBB ], [ -606213752, %originalBB26alteredBB ], [ -1920301418, %originalBBalteredBB ], [ -346755576, %if.end22 ], [ 1566655491, %for.end21 ], [ 1583990423, %for.inc19 ], [ 2093387471, %for.body15 ], [ %24, %for.cond12 ], [ 1583990423, %originalBBpart232 ], [ %11, %originalBB30 ], [ %12, %if.else10 ], [ 1566655491, %originalBBpart228 ], [ %13, %originalBB26 ], [ %14, %if.then9 ], [ %15, %if.else7 ], [ -346755576, %if.end ], [ 1340882433, %for.end ], [ -2034873730, %for.inc ], [ -38396451, %for.body ], [ %20, %for.cond ], [ -2034873730, %if.else ], [ 1340882433, %if.then5 ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i32, i32* %call3.reg2mem, align 4
  %cmp = icmp eq i32 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, 1
  %18 = select i1 %cmp, i32 741230391, i32 652527908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -746603047, i32 406985124
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %2
  %20 = select i1 %cmp6.not, i32 1295887778, i32 691387972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i11.0, %2
  %24 = select i1 %cmp14.not, i32 -804456283, i32 -875212519
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i11.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %26 = add i32 %25, %t.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %28 = add i32 %27, %t.0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4justi(i32 %y) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1084003722, i32 -68941895
  %9 = select i1 %7, i32 -538037955, i32 -68941895
  %10 = select i1 %7, i32 -1871469534, i32 -1170414767
  %11 = select i1 %7, i32 -662839888, i32 -1170414767
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 1173533264, i32 -1398154449
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %13 = select i1 %cmp2.not, i32 2006224289, i32 451246275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1836617941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836617941, label %first
    i32 -1106275721, label %land.lhs.true
    i32 451246275, label %if.then
    i32 2006224289, label %if.end
    i32 1173533264, label %if.then5
    i32 -662839888, label %originalBB
    i32 -1871469534, label %originalBBpart2
    i32 -1398154449, label %if.end6
    i32 456650359, label %return
    i32 -538037955, label %originalBB7
    i32 -1084003722, label %originalBBpart29
    i32 -1170414767, label %originalBBalteredBB
    i32 -68941895, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %land.lhs.true, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB7alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.05, %return ], [ %retval.05, %if.end6 ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then5 ], [ %retval.05, %if.end ], [ %retval.05, %if.then ], [ %retval.05, %land.lhs.true ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.0, %return ], [ 0, %if.end6 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -538037955, %originalBB7alteredBB ], [ -662839888, %originalBBalteredBB ], [ %8, %originalBB7 ], [ %9, %return ], [ 456650359, %if.end6 ], [ 456650359, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then5 ], [ %12, %if.end ], [ 456650359, %if.then ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -1106275721, i32 2006224289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
